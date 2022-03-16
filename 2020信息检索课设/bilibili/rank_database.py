import requests
import re
from bs4 import BeautifulSoup
import pymysql
import traceback

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
            print(title.string)
            
        for playnum in item.find_all('span','data-box'):
            pattern=r">([^<]+)<"
            n=re.findall(pattern,playnum.__str__())[0]
            pageContentItem.append(n)
            # print(n)
        # print(item.find_all('div','pts')[0].div.string)
        pageContentItem.append(item.find_all('div','pts')[0].div.string)
        pageContentList.append(pageContentItem)
    return pageContentList     

def getURLFormBilibili():# 获取各种各样排行的榜单的信息
    areatype = {
        'all':'全部'
        # 'bangumi':'番剧',
        # 'guochan':'国产动画',
        # 'guochuang':'国创相关',
        # 'documentary':'纪录片',
        # 'douga':'动画',
        # 'music':'音乐',
        # 'dance':'舞蹈',
        # 'game':'游戏'
    }
    urlDict={}#存放相应url的字典
    for areatypeItem in areatype.keys():
        title=areatype[areatypeItem]
        destinaTionUrl='https://www.bilibili.com/v/popular/rank/{}'.format(areatypeItem)
        urlDict[title]=destinaTionUrl
    return urlDict

    
    
class MysqlConnect:#数据库的连接类
    def __init__(self):
        pass
    
    def getConnect(self):
        db=coon = pymysql.connect(
            host="127.0.0.1", port=3306, user="root", passwd="root",
            db = 'bilibilirank',charset = 'utf8'
             #port必须写int类型
             #charset必须写utf8，不能写utf-8
        )
        return db
        
    def insertInfo(self,sql):
        db=self.getConnect()
        cursor=db.cursor()
        try:
            cursor.execute(sql)
            db.commit()
            print("sucessed...")
        except:
            print("failed...")
            db.rollback()
            
    
    def queryOutCome(self,sql):
         # 获取数据库连接  
        db = self.getConnect()  
        # 使用cursor() 方法创建一个游标对象 cursor  
        cursor = db.cursor()  
        try:  
            # 执行sql语句  
            cursor.execute(sql)  
            result = cursor.fetchone()  
        except: #方法二：采用traceback模块查看异常  
            #输出异常信息  
            traceback.print_exc()  
            # 如果发生异常，则回滚  
            db.rollback()  
        finally:  
            # 最终关闭数据库连接  
            db.close()  
        return result  
    
    def getCreateTableSql(self,tableName):#获取创建表的sql语句
        sql='''
        create table `{}` (
            id int(11) auto_increment primary key,
            title char(100) NOT NULL UNIQUE,
            playnum char(100) NOT NULL,
            commentnum char(100) NOT NULL,
            author char(100) NOT NULL,
            score char(100) NOT NULL
        )ENGINE=innodb DEFAULT CHARSET=utf8;
        '''.format(tableName)
        return sql
        
    def getInsertToTableSql(self,tableName,title,playnum,commentnum,author,score):
        sql='''
        insert into `{}` values(null,'{}','{}','{}','{}','{}');
        '''.format(tableName,title,playnum,commentnum,author,score)
        return sql
        
        
    
    def createTable(self,tableName,sql):
        db=self.getConnect()
        cursor=db.cursor()
        cursor.execute("drop table if exists %s" %(tableName)) 
        cursor.execute(sql)
        db.close()


if __name__ == "__main__":
    #开始爬取数据
    urlDict=getURLFormBilibili()#获取对应的URL信息
    mysqlconnect=MysqlConnect()#用于连接数据库
    
    for urlName in urlDict:
        print("正在处理"+urlName+"页面...")
        url=urlDict[urlName]
        print(url)
        tableName=urlName
        createsql=mysqlconnect.getCreateTableSql(tableName)
        mysqlconnect.createTable(tableName,createsql)
        print("-------get page-----")
        pageList=getPage(url)
        for contentItem in pageList:
            insertsql=mysqlconnect.getInsertToTableSql(tableName,contentItem[0],contentItem[1],contentItem[2],contentItem[3],contentItem[4])
            print(insertsql)
            mysqlconnect.insertInfo(insertsql)
        