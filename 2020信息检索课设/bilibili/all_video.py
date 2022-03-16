# 爬取bilibili up主的视频信息

"""{
    'name': XXX // 视频名称
    'author': XXX //作者名称
    'date': XXX //发布时间
    'url': XXX //视频链接
    'watched': XXX //观看次数
    'bullet_comments' XXX //弹幕数量
    'liked': XXX //点赞数量
    'coin': XXX //投币数量
    'collected': XXX //收藏数量
    'shared': XXX //收藏数量
    'now_date': XXX //获取信息时间
 }"""


from selenium import webdriver
import re
import json
from bs4 import BeautifulSoup
import time
from urllib import parse as url_parse
import datetime
import comment
import segmentation
import os


class BSpider:
    def __init__(self):
        # 某个up主的视频页面，只需对pagenum字段进行替换切换不同的页面
        options = webdriver.FirefoxOptions()
        options.add_argument('--headless')
        self.main_url = 'https://space.bilibili.com/upuser_id/video?tid=0&page=page_num&keyword=&order=pubdate'
        self.browser = webdriver.Firefox(options=options)
    def close_webdriver(self):
        # 关闭相关驱动
        self.browser.quit()

    def locate2upuser(self,  name_string):
        # 通过名字定位到该up主的ID号
        name_string = url_parse.quote(name_string)
        self.browser.get(
            'https://search.bilibili.com/upuser?keyword=' + name_string + '&page=1&order=fans&order_sort=0&user_type=1')
        time.sleep(3)
        uid = self.browser.find_element_by_xpath('//*[@id="user-list"]/div[1]/ul/li/div[2]/div[1]/a[1]').get_attribute(
            'href')
        time.sleep(1)
        # 从链接中取得id
        uid = uid.split('/')[-1].split('?')[0]
        # print(uid)
        return uid

    def resub(self, url, r_pattern, value):
        # 正则替换
        pattern = re.compile(r_pattern)
        page_url = re.sub(pattern, value, url)
        return page_url

    def get_detail_list(self, url):
        # 获取某一页视频 url及名称 列表
        detail_url_list = []
        detail_name_list = []
        detail_bv_list = []
        
        self.browser.get(url)
        time.sleep(2)
        html = BeautifulSoup(self.browser.page_source,  features="lxml")

        for a_label in html.find('div', id='submit-video-list').find_all('a', attrs={'target': '_blank','class': 'title'}):
            if a_label['href']:
                if a_label.text not in detail_name_list:
                    detail_url_list.append('https:' + a_label['href'])
                    detail_name_list.append(a_label.text)
                    detail_bv_list.append(a_label['href'][-12:])
        print(len(detail_url_list))
        return detail_url_list,  detail_name_list,  detail_bv_list

    def get_page_num(self,  url):
        # 获取当前up的视频页数
        page_url = url
        page_url = self.resub(page_url, r'page_num', str(1))
        self.browser.get(page_url)
        time.sleep(1)
        html = BeautifulSoup(self.browser.page_source)

        page_number = html.find('span', attrs={'class': 'be-pager-total'}).text
        return int(page_number.split(' ')[1])

    def get_digit_from_string(self,  string):
        # print(string)
        return re.findall(r"\d+\.?\d*", string)[0]

    def get_video_detail(self, video_detail_dect):
        # 获取某个视频的基本信息
        url = video_detail_dect['url']
        print(url)
        self.browser.get(url)
        time.sleep(5)
        html = BeautifulSoup(self.browser.page_source)
        print(url)
        # 清洗数据获取信息 要进行正则替换去掉中文 保留数字
        try:
            video_detail_dect['watched'] = self.get_digit_from_string(
                html.find('span', attrs={'class': 'view'})['title'])
            video_detail_dect['bullet_comments'] = self.get_digit_from_string(
                html.find('span', attrs={'class': 'dm'})['title'])
            video_detail_dect['liked'] = self.get_digit_from_string(html.find('span', attrs={'class': 'like'})['title'])
            video_detail_dect['coin'] = html.find('span', attrs={'class': 'coin'}).get_text().strip()
            video_detail_dect['collected'] = self.get_digit_from_string(
                html.find('span', attrs={'class': 'collect'})['title'])
            video_detail_dect['shared'] = html.find('span', attrs={'class': 'share'}).get_text().strip().split('\n')[0]
            video_detail_dect['date'] = self.browser.find_element_by_xpath('//*[@id="viewbox_report"]/div/span[3]').text
            video_detail_dect['now_date'] = datetime.datetime.now().strftime('%Y-%m-%d %H:%M:%S')
        except Exception as e:
            video_detail_dect['watched'] = ''
            video_detail_dect['bullet_comments'] = ''
            video_detail_dect['liked'] = ''
            video_detail_dect['coin'] = ''
            video_detail_dect['collected'] = ''
            video_detail_dect['shared'] = ''
            video_detail_dect['date'] = ''
            video_detail_dect['now_date'] = datetime.datetime.now().strftime('%Y-%m-%d %H:%M:%S')
            print(e)
        print(video_detail_dect)
        return video_detail_dect

    def get_page(self, upuser_name):
        # 获取一个up 主下的所有视频
        uid = self.locate2upuser(upuser_name)
        url = self.resub(self.main_url, r'upuser_id', str(uid))

        # page_number = 1
        page_number = self.get_page_num(url)  # 页数
        # 视频url列表 名称列表
        detail_url_list = []
        detail_name_list = []
        detail_bv_list = []

        for index in range(page_number):
            print("----------------", page_number, "--------------------")
            page_url = url
            page_url = self.resub(page_url, r'page_num', str(index + 1))
            # print('---page_url: %s' % page_url)
            detail_url_list_a_page, detail_name_list_a_page, detail_bv_list_a_page = self.get_detail_list(page_url)
            
            detail_url_list.extend(detail_url_list_a_page)
            detail_name_list.extend(detail_name_list_a_page)
            detail_bv_list.extend(detail_bv_list_a_page)
        # print(len(detail_url_list))


        # 视频json
        video_detail_json = []
        for i in range(len(detail_url_list)):
            video_detail_dect = dict()
            video_detail_dect['BV'] = detail_bv_list[i]
            video_detail_dect['url'] = detail_url_list[i]
            video_detail_dect['author'] = upuser_name
            video_detail_dect['name'] = detail_name_list[i]
            video_detail_dect = self.get_video_detail(video_detail_dect)
            video_detail_json.append(video_detail_dect)
        # print(video_detail_json)

        print('dump to json file ...')
        with open(r'file/'+upuser_name+'all.json', 'w', encoding='utf-8') as f:
            json.dump(video_detail_json, f, ensure_ascii=False, sort_keys=True, indent=4)
        print('dump  file done.')


def resolve_json(upuser_name=''):
    with open(r'file/'+upuser_name+'all.json', 'r', encoding='utf-8',) as file:
        load_dict = json.load(file)
        bv_list = []
        for data in load_dict:
            bv = data.get('BV')
            bv_list.append(bv)
    return bv_list

def mian(upName):
    filename = 'file/'+upName+'all.json'
    if os.path.exists(filename):
        return
    else:
        bilibili = BSpider()
        # 更改名字爬取不同的UP视频信息
        bilibili.get_page(upName)
        bv_list = resolve_json(upName)
        print(bv_list)
        for BVName in bv_list:
            spider = comment.BilibiliSpider(BVName, upName)
            spider.run_para(upName)
        bilibili.close_webdriver()

if __name__ == '__main__':
    print("init....")
    bilibili = BSpider()
    print("init done.") 
    upName = '李子柒'
    bilibili.get_page(upName)
    bv_list = resolve_json(upName)
    print(bv_list)
    for BVName in bv_list:
        spider = comment.BilibiliSpider(BVName, upName)
        spider.run_para(upName)
    bilibili.close_webdriver()



