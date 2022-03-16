import requests
import re
from bs4 import BeautifulSoup
import csv
import pymysql
import traceback
from wsgiref import headers

class Spider:#常用的爬取方法的简单封装
    def __init__(self,url):
        self.url=url
        
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

def getPage(url):#爬取单个页面,核心代码
    spider=Spider(url)
    spider.setSoup()
    itemList=spider.findTagByAttrs('li','rank-item')
    pageContentList=[]
    for item in itemList:
        pageContentItem=[]
        for title in item.find_all('a','title'):
            pageContentItem.append(title.string)
            # print(title.string)
            
        for playnum in item.find_all('span','data-box'):
            pattern=r">([^<]+)<"
            n=re.findall(pattern,playnum.__str__())[0]
            n = n.replace('\n','').replace('              ','').replace('            ','').replace('  ','')
            pageContentItem.append(n)
            # print(n)
        pageContentItem.append(item.find_all('div','pts')[0].div.string)
        pageContentList.append(pageContentItem)
    return pageContentList     

def getURLFormBilibili():# 获取各种各样排行的榜单的信息
    areatype = {
        'all':'全部',
        'bangumi':'番剧',
        'guochan':'国产动画',
        'guochuang':'国创相关',
        'documentary':'纪录片',
        'douga':'动画',
        'game':'游戏'
    }
    urlDict={}#存放相应url的字典
    for areatypeItem in areatype.keys():
        title=areatype[areatypeItem]
        destinaTionUrl='https://www.bilibili.com/v/popular/rank/{}'.format(areatypeItem)
        urlDict[title]=destinaTionUrl
    return urlDict

if __name__ == "__main__":
    #开始爬取数据
    urlDict=getURLFormBilibili()#获取对应的URL信息    
    for urlName in urlDict:
        print("正在处理"+urlName+"页面...")
        url=urlDict[urlName]
        # print(url)
        csvName=urlName
        print("-------get page-----")
        pageList=getPage(url)
        for contentItem in pageList:
            f = open('file/'+csvName+'.csv','a',encoding='utf-8')
            csv_writer = csv.writer(f)
            csv_writer.writerow([contentItem[0],contentItem[1],contentItem[2],contentItem[3],contentItem[4]])
    f.close()
        