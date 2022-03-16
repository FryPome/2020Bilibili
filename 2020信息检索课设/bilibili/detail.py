import requests
import re
from bs4 import BeautifulSoup
import csv
import pymysql
import traceback
import time
import datetime
from wsgiref import headers
from selenium import webdriver

class Spider:#常用的爬取方法的简单封装
    def __init__(self,BV):
        self.BV=BV
        self.url = 'https://www.bilibili.com/video/'+BV
        
    def getHTML(self):#获取html的对应代码
        headers = {'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:83.0) '
                        'Gecko/20100101 Firefox/83.0'}        
        try:
            response=requests.get(url=self.url,headers=headers,timeout=20)
            response.raise_for_status()
            response.encoding=response.apparent_encoding
            return response.text
        except:
            return "网页访问失败"
        
    def setSoup(self):#获取soup对象
        html=self.getHTML()
        self.soup=BeautifulSoup(html,'html.parser')
    
    def findTag(self,tagName):#按照标签名查找标签
        return self.soup.find_all(tagName)
    
    def findTagByAttrs(self,tagName,attrs):
        return self.soup.find_all(tagName,attrs)

    def getBeautifyHTML(self):
        return self.soup.prettify()
    
    def get_digit_from_string(self,  string):
        return re.findall(r"\d+\.?\d*", string)[0]

    def get_video_detail(self):
        video_detail_dect = {}
        video_detail_dect['bid'] = self.BV
        video_detail_dect['url'] = self.url
        video_detail_dect['title'] = self.soup.title.string.replace('_哔哩哔哩 (゜-゜)つロ 干杯~-bilibili','')
        video_detail_dect['description'] = self.soup.find(attrs={"name": "description"})['content']
        video_detail_dect['author'] = self.soup.find(attrs={"name": "author"})['content']
        video_detail_dect['keywords'] = self.soup.find(attrs={"name": "keywords"})['content']

        try:
            video_detail_dect['watched'] = self.get_digit_from_string(
                self.soup.find('span', attrs={'class': 'view'})['title'])
            video_detail_dect['bullet_comments'] = self.get_digit_from_string(
                self.soup.find('span', attrs={'class': 'dm'})['title'])
            video_detail_dect['liked'] = self.get_digit_from_string(self.soup.find('span', attrs={'class': 'like'})['title'])
            video_detail_dect['coin'] = self.soup.find('span', attrs={'class': 'coin'}).get_text().strip()
            video_detail_dect['collected'] = self.soup.find('span', attrs={'class': 'collect'}).get_text().strip()
            video_detail_dect['shared'] = self.soup.find('span', attrs={'class': 'share'}).get_text().strip()
        except Exception as e:
            print(e)
            print('-------error-----')
        print(video_detail_dect)
        return video_detail_dect    

def mian(BV):
    spider=Spider(BV)
    spider.setSoup()
    detail = spider.get_video_detail()
    return detail


if __name__ == '__main__':
    BV = 'BV1st4y1Y7WW'
    spider=Spider(BV)
    spider.setSoup()
    spider.get_video_detail()