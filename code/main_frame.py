from flask import Flask, redirect, url_for, request
from flask import send_file, render_template
from flask_bootstrap import Bootstrap
import comment
import segmentation
import detail
import pymysql
import all_video
app = Flask(__name__,template_folder="templates")

@app.route('/')
def database():
   print("----open database-----")
   conn = pymysql.connect(host="127.0.0.1", port=3306, user="root", passwd="root", db="bilibilirank", charset="utf8")
   cur = conn.cursor()
   sql = "SELECT * FROM 全部"
   cur.execute(sql)
   u = cur.fetchall()
   conn.close()
   print("----close database-----")
   return render_template('main.html',sql=u)

@app.route('/analysis/<name>')
def analysis(name):
   print("-------analysis---------"+name)
   segmentation.mian(name)
   print("-------detail---------"+name)
   de = detail.mian(name)
   print("-------close detail---------"+name)
   return render_template('main_template.html', detail=de)

@app.route('/main',methods = ['POST', 'GET'])
def login():
   print("----login---")
   if request.method == 'POST':
      user = request.form['url']
      if user[0:2] =='BV':
         print("init....")
         spider = comment.BilibiliSpider(user)
         spider.run()
         return redirect('/analysis/'+user)
      else:
         all_video.mian(user)
         segmentation.mian(user)
         return send_file('static/images/result/'+user+'.png')


if __name__ == '__main__':
    app.run()
