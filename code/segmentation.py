import jieba.analyse
import jieba.posseg as pseg
import codecs
from tools import langconv
import numpy as np
import csv
import os
import pandas as pd
import collections
from PIL import Image
from wordcloud import WordCloud, STOPWORDS, ImageColorGenerator
from matplotlib import pyplot as plt


# 定义转换繁体到简体函数
def cht_to_chs(line):
    line = langconv.Converter('zh-hans').convert(line)
    line.encode('utf-8')
    return line


def str_convert_u(content):
    strs = []
    for each_char in content:
        code_num = ord(each_char)
        if code_num == 12288:
            # 全角空格
            code_num = 32
        elif 65281 <= code_num <= 65374:
            # 全角字符转化
            code_num -= 65248
        strs.append(chr(code_num))
    return ''.join(strs)


def jieba_cut(text):
    # 添加jieba无法识别的词组，tag用来定义词性
    jieba.add_word('哔哩哔哩',tag='nt')
    jieba.add_word('B站',tag='nt')
    # 读取停用词典，其他词典同样道理
    stop_list = [i.strip() for i in codecs.open('tools/stop_words.txt', 'r', 'utf-8').readlines()]
    words = pseg.cut(text)
    rule_word = ['z','vn','v','t','nz','nr','ns','n','nt','l','i','j','an','a','eng']
    seg_list=[word.word.upper() for word in words if word.flag in rule_word]
    cov_list = [cht_to_chs(word) for word in seg_list if word not in stop_list]
    return cov_list


def word_cloud_initial(words, BV):
    wordcloud = WordCloud(background_color="white",
                          width=2000,
                          height=1500,
                          font_path="C:\Windows\Fonts\STZHONGS.TTF",
                          random_state=30,
                          max_words=300,
                          margin=2).generate(words)
    plt.imshow(wordcloud)
    plt.axis("off")
    # plt.show()
    wordcloud.to_file('result_images'+BV+'.png')


def word_cloud(words, BV):
    mask = np.array(Image.open("static/images/module.png"))
    image_colors = ImageColorGenerator(mask)
    wc = WordCloud(scale=4, background_color="white", max_words=300, mask=mask, mode='RGBA',
                   max_font_size=100, random_state=42, color_func=image_colors, min_font_size=6,
                   font_path="C:\Windows\Fonts\STZHONGS.TTF")
    wc.generate(words)
    plt.imshow(wc,interpolation="bilinear")
    plt.axis("off")
    # plt.show()
    wc.to_file('static/images/result/'+BV+'.png')
    print("---word cloud close-----")


def mian(BV):
    img_path = 'static/images/result/'+BV+'.png'
    if os.path.exists(img_path):
        return
    else:
        i = 0
        data = []
        print("-------------------------"+BV)
        with open("file/"+BV+"_comment.csv", 'r',encoding='utf-8') as f:
            reader = csv.reader(f)
            for row in reader:
                data.append(row[0]+"\n")
                
        words = [jieba_cut(each_content) for each_content in data]
        strs = ""
        for i in words:
            for j in i:
                strs = strs+j+" "
        bb = []
        file = "file/"+BV+"_comment_cut.txt"
        with open(file,'w',encoding='utf-8') as file_handle:
            for items in words:
                for j in items:
                    file_handle.write(str(j) + "\n")
                    bb.append(j)
        word_list = collections.Counter(bb)  # 把所有元素出现的次数统计下来了
        # word_cloud_initial(strs, BV)
        print("-----------word cloud--------------")
        word_cloud(strs, BV)

