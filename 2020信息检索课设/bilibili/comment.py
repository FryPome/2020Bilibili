import requests
from lxml import etree
from selenium import webdriver
from selenium.webdriver.support.ui import WebDriverWait
from tools import langconv
import csv


class BilibiliSpider:
    def __init__(self, BV='', upName=''):
        # 构造要爬取的视频url地址
        self.BV = BV
        self.CV = ""
        self.upName = upName
        self.BVurl = "https://m.bilibili.com/video/"+BV
        self.headers = {'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:83.0) '
                        'Gecko/20100101 Firefox/83.0'}

    def get_xml_url(self):
        # 获取该视频网页的内容
        response = requests.get(self.BVurl, headers=self.headers)
        html_str = response.content.decode()
        # 格式为：https://comment.bilibili.com/168087953.xml
        get_word_url = langconv.re.findall('\"cid\":' + '.*' + ',\"dimension\"', html_str)
        get_word_url = get_word_url[0].replace("\"cid\":", "")
        cid = get_word_url[0:9]
        self.CV = cid
        print(cid)
        xml_url = "https://comment.bilibili.com/{}.xml".format(cid)
        return xml_url

    def parse_url(self, url):
        response = requests.get(url, headers=self.headers)
        return response.content

    def get_dm_other(self, str):
        html = etree.HTML(str)
        word_list = html.xpath("//d/@p")
        return word_list
    
    def get_dm_text(self, str):
        html = etree.HTML(str)
        word_list = html.xpath("//d/text()")
        print(word_list)
        return word_list

    def run(self):
        start_url = self.get_xml_url()
        xml_str = self.parse_url(start_url)
        other_info = self.get_dm_other(xml_str)
        text_info = self.get_dm_text(xml_str)
        data = [[text_info[i], other_info[i].split(',')[6], other_info[i].split(',')[0], 
            other_info[i].split(',')[5]] for i in range(len(text_info))]
        file = "file/"+self.BV+"_comment.csv"
        with open(file, "w", newline='', encoding='utf-8') as f:
            writer = csv.writer(f)
            writer.writerows(data)
            f.close()

    def run_para(self, upName=''):
        start_url = self.get_xml_url()
        print("----run with para----")
        xml_str = self.parse_url(start_url)
        other_info = self.get_dm_other(xml_str)
        text_info = self.get_dm_text(xml_str)
        data = [[text_info[i], other_info[i].split(',')[6], other_info[i].split(',')[0], 
            other_info[i].split(',')[5]] for i in range(len(text_info))]
        file = "file/"+upName+"_comment.csv"
        with open(file, "a", newline='', encoding='utf-8') as f:
            writer = csv.writer(f)
            writer.writerows(data)
            f.close()
    


if __name__ == '__main__':
    # BVName = input("请输入要爬取的视频的BV号:")
    BVName = 'BV1Qp4y1a7VJ'
    spider = BilibiliSpider(BVName)
    spider.run()


