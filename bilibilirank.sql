/*
 Navicat Premium Data Transfer

 Source Server         : zzx
 Source Server Type    : MySQL
 Source Server Version : 80023
 Source Host           : localhost:3306
 Source Schema         : bilibilirank

 Target Server Type    : MySQL
 Target Server Version : 80023
 File Encoding         : 65001

 Date: 16/03/2022 21:21:14
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for 全部
-- ----------------------------
DROP TABLE IF EXISTS `全部`;
CREATE TABLE `全部`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `title` char(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `playnum` char(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `commentnum` char(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `author` char(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `score` char(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `title`(`title`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 99 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of 全部
-- ----------------------------
INSERT INTO `全部` VALUES (1, '【才浅】15天花20万元用500克黄金敲数万锤纯手工复原三星堆黄金面具', '\n              254.4万\n', '\n              5.1万\n', '\n                才疏学浅的才浅\n', '4259514');
INSERT INTO `全部` VALUES (2, '【冰冰vlog.006】吸猫猫的喵酱，一天撸到30多只猫！', '\n              185万\n', '\n              1.7万\n', '\n                吃花椒的喵酱\n', '3579996');
INSERT INTO `全部` VALUES (3, '别 骂 了， 我 道 歉', '\n              432.8万\n', '\n              2.7万\n', '\n                胖家军-陈胖胖\n', '2995701');
INSERT INTO `全部` VALUES (4, '眼“色”游戏 （5）', '\n              190.7万\n', '\n              1.5万\n', '\n                小潮院长\n', '2942169');
INSERT INTO `全部` VALUES (5, '小心！你的个人隐私容易被这样泄漏', '\n              143万\n', '\n              6645\n', '\n                凉风Kaze\n', '2611282');
INSERT INTO `全部` VALUES (6, '贵州老哥六年守身如玉？我从来没见过这么努力的爱豆！【创造营2021】', '\n              139.6万\n', '\n              2.6万\n', '\n                三代鹿人\n', '2367946');
INSERT INTO `全部` VALUES (7, 'C4炸弹之 防 空 导 弹 ！【C4快乐阴人流#17】', '\n              119.5万\n', '\n              7786\n', '\n                鲁大能\n', '2359387');
INSERT INTO `全部` VALUES (8, '【逸语道破】核废水入海危及全球，还有人给日本政府做“文宣”？', '\n              146.2万\n', '\n              1.7万\n', '\n                观察者网\n', '2188136');
INSERT INTO `全部` VALUES (9, '哥谭市...已经...没救了.....', '\n              140.2万\n', '\n              2061\n', '\n                逗比的雀巢\n', '2178472');
INSERT INTO `全部` VALUES (10, '他们，拯救了北大！高燃民国历史剧《觉醒年代》P2', '\n              94.5万\n', '\n              1.6万\n', '\n                木鱼水心\n', '2111246');
INSERT INTO `全部` VALUES (11, '广场上跳的不是舞，是人情世故，和《两只老虎》', '\n              120.6万\n', '\n              7534\n', '\n                导演小策\n', '2083813');
INSERT INTO `全部` VALUES (12, '我拥有世界上最大的狼！油管1亿播放的加拿大黑狼来了！', '\n              235.4万\n', '\n              3588\n', '\n                安德烈的狼世界\n', '1912620');
INSERT INTO `全部` VALUES (13, '看了就知道，老头乐到底有多么危险', '\n              197.1万\n', '\n              1.3万\n', '\n                袁启聪\n', '1863959');
INSERT INTO `全部` VALUES (14, '22娘：我只会心疼哥哥~', '\n              157.4万\n', '\n              765\n', '\n                空耳狂魔\n', '1861013');
INSERT INTO `全部` VALUES (15, '电影最TOP：他，定义了演技', '\n              104.7万\n', '\n              7844\n', '\n                电影最TOP\n', '1755327');
INSERT INTO `全部` VALUES (16, '雕塑大师！！！', '\n              86万\n', '\n              1.2万\n', '\n                老番茄\n', '1660370');
INSERT INTO `全部` VALUES (17, '【医学博士】长期戴隐形眼镜会瞎吗？I 隐形眼镜到底有多脏', '\n              78.3万\n', '\n              2786\n', '\n                兔叭咯\n', '1640844');
INSERT INTO `全部` VALUES (18, '【山河令剧评】40个逻辑彩蛋你看懂了吗？', '\n              34.6万\n', '\n              9933\n', '\n                橘子是沃特\n', '1626361');
INSERT INTO `全部` VALUES (19, '《原神》1.5版本PV：「玉扉绕尘歌」', '\n              98万\n', '\n              1.7万\n', '\n                原神\n', '1530166');
INSERT INTO `全部` VALUES (20, '成都最“怪”甜不辣：荤素4毛+2大盘辣椒，开在小学门口却不卖小学生？', '\n              95.7万\n', '\n              6948\n', '\n                盗月社食遇记\n', '1503885');
INSERT INTO `全部` VALUES (21, '探秘成都1.5亿游艇豪宅小区，生活一天是怎样的？', '\n              145万\n', '\n              1.2万\n', '\n                我是郭杰瑞\n', '1477690');
INSERT INTO `全部` VALUES (22, '我不信联想拯救者2Pro一掰就断 于是我买了一台实测 然后我就理解什么是次世代中置架构2.0了【新评科技】', '\n              90.8万\n', '\n              4873\n', '\n                新评科技\n', '1456626');
INSERT INTO `全部` VALUES (23, '【咬人猫】你的猫生气了！会 咬 人！❤️ Hmph！', '\n              73.5万\n', '\n              1484\n', '\n                =咬人猫=\n', '1454011');
INSERT INTO `全部` VALUES (24, '不要在厨房装声控灯，因为你会被笑死哈哈哈哈哈哈哈哈', '\n              197.6万\n', '\n              1868\n', '\n                快乐源泉bot\n', '1438832');
INSERT INTO `全部` VALUES (25, '15岁女孩爆红揭开了流行乐坛最后的遮羞布！', '\n              127.4万\n', '\n              6088\n', '\n                周雨思Yusi\n', '1397558');
INSERT INTO `全部` VALUES (26, '立功了！渔民打鱼捞获不明物体 竟是境外间谍窃密装置', '\n              126.5万\n', '\n              7852\n', '\n                央视新闻\n', '1374751');
INSERT INTO `全部` VALUES (27, '为了这个视频豁出去了', '\n              75.4万\n', '\n              1.1万\n', '\n                中国BOY超级大猩猩\n', '1369214');
INSERT INTO `全部` VALUES (28, '【毕导】记住两句简单口诀，保你石头剪刀布胜率超过80%！', '\n              81.8万\n', '\n              2万\n', '\n                毕导THU\n', '1350525');
INSERT INTO `全部` VALUES (29, '漫威最“漂亮”的反恐战争，复仇者沦为美国霸权的棋子', '\n              72.3万\n', '\n              1375\n', '\n                努力的Lorre\n', '1284576');
INSERT INTO `全部` VALUES (30, '【阿斗】神作回归！迈克马宏斗智斗勇，7人亡命天涯各遇危机！经典美剧《越狱》第二季1-5', '\n              56.8万\n', '\n              5228\n', '\n                阿斗归来了\n', '1284570');
INSERT INTO `全部` VALUES (31, '学校没有健身房，女大学生在宿舍健身四年！会练成什么样？', '\n              119.6万\n', '\n              3661\n', '\n                街健腿毛\n', '1283042');
INSERT INTO `全部` VALUES (32, '真人特效 三国杀！！', '\n              85.5万\n', '\n              2054\n', '\n                神奇的老皮VFX\n', '1277975');
INSERT INTO `全部` VALUES (33, '当奥特曼听说B站上架了奥特曼后', '\n              102.1万\n', '\n              1508\n', '\n                南宫星宇\n', '1260253');
INSERT INTO `全部` VALUES (34, '华农兄弟：摘点枇杷，再割点蜂蜜做枇杷糖浆，被蛰了好几下', '\n              88.1万\n', '\n              1.7万\n', '\n                华农兄弟\n', '1258877');
INSERT INTO `全部` VALUES (35, '福岛核废水决定排海，FDA：农产品我先禁为敬', '\n              92.2万\n', '\n              9827\n', '\n                波士顿圆脸\n', '1230905');
INSERT INTO `全部` VALUES (36, '迪迦真人CG短片《这·就是光》', '\n              69万\n', '\n              1944\n', '\n                特效小哥studio\n', '1218077');
INSERT INTO `全部` VALUES (37, '你真的错了！一字夹的正确用法是这样的！', '\n              72.2万\n', '\n              411\n', '\n                米儿姐姐Mirror\n', '1212408');
INSERT INTO `全部` VALUES (38, '10分钟矫正小腿外翻，get直长腿，亲测一周见效！', '\n              34.5万\n', '\n              282\n', '\n                韩小四April\n', '1190351');
INSERT INTO `全部` VALUES (39, '去新疆定1000件衣服！把世界顶级棉花做成衣服是什么体验？', '\n              104.1万\n', '\n              3555\n', '\n                终极小腾\n', '1174466');
INSERT INTO `全部` VALUES (40, '【原神】“心疼giegie”超载版', '\n              96.6万\n', '\n              1875\n', '\n                就是就是就是喜欢\n', '1173086');
INSERT INTO `全部` VALUES (41, '全网首试，公开道路体验极狐 × 华为自动驾驶！', '\n              84.7万\n', '\n              5255\n', '\n                42号车库\n', '1161288');
INSERT INTO `全部` VALUES (42, '美国演员：中国“太坏了”！对不起看错了，这些都是美国干的', '\n              93.2万\n', '\n              1481\n', '\n                国防时报TV\n', '1152470');
INSERT INTO `全部` VALUES (43, '《明日方舟》EP - Gearing Up', '\n              48万\n', '\n              2608\n', '\n                明日方舟\n', '1147210');
INSERT INTO `全部` VALUES (44, '【low君】《十大歌王》：盘点那些被天使吻过喉咙的演员们！', '\n              78.2万\n', '\n              2.2万\n', '\n                low君热剧\n', '1145579');
INSERT INTO `全部` VALUES (45, '你有脚臭的烦恼吗？试试这个方法，让你远离脚臭！', '\n              63.9万\n', '\n              159\n', '\n                刘加勇医生\n', '1135804');
INSERT INTO `全部` VALUES (46, '把官方给的奖牌磨成粉做成100个奖牌给粉丝！', '\n              77.8万\n', '\n              2648\n', '\n                阿毛有点方\n', '1119252');
INSERT INTO `全部` VALUES (47, '【科普】盘点那些让人一脸疑惑的名谚俗语', '\n              53.6万\n', '\n              3029\n', '\n                画渣花小烙\n', '1111970');
INSERT INTO `全部` VALUES (48, '❀江南水灵双生花❀', '\n              61.3万\n', '\n              855\n', '\n                果哝双子\n', '1110369');
INSERT INTO `全部` VALUES (49, '说到做到，你们要的女装终于来了！金刚芭比喜内优子 参上！', '\n              48.7万\n', '\n              8111\n', '\n                喜内优心\n', '1109672');
INSERT INTO `全部` VALUES (50, '[羊毛毡]因为偷草莓被人类拿住的屑鼠✧(≖ ◡ ≖✿)', '\n              88.6万\n', '\n              709\n', '\n                玩手工的邱邱\n', '1087806');
INSERT INTO `全部` VALUES (51, '【懂点儿啥】台湾旱灾，那四位神仙都不在家！', '\n              69.8万\n', '\n              1.2万\n', '\n                肝帝董佳宁\n', '1084030');
INSERT INTO `全部` VALUES (52, '小橘猫被困和干尸相伴6天，电锯开墙刻不容缓！', '\n              50.7万\n', '\n              4396\n', '\n                和猫住の\n', '1078153');
INSERT INTO `全部` VALUES (53, '家庭盆栽推荐：长生草造景', '\n              72.5万\n', '\n              1379\n', '\n                无穷小亮的科普日常\n', '1058052');
INSERT INTO `全部` VALUES (54, '【官方视频】青春有你3三公舞台《驯化者》纯享', '\n              27.6万\n', '\n              2.8万\n', '\n                爱奇艺青春有你\n', '1047435');
INSERT INTO `全部` VALUES (55, '【时代少年团】TNT戳肺管子游戏', '\n              57.2万\n', '\n              3.3万\n', '\n                TF家族\n', '1042464');
INSERT INTO `全部` VALUES (56, '拍视频火了 居然被日本的小学生碰瓷！请喝“绿茶”', '\n              113.7万\n', '\n              1251\n', '\n                千雅折一湖Official\n', '1031014');
INSERT INTO `全部` VALUES (57, '【大卫】我是洋阿婆主，我没疯！我来B站啦～', '\n              56.1万\n', '\n              1.5万\n', '\n                大卫之可以者\n', '1014371');
INSERT INTO `全部` VALUES (58, '【个人自制婚礼动画】你是我的光', '\n              34.9万\n', '\n              1108\n', '\n                肉包一笼\n', '999343');
INSERT INTO `全部` VALUES (59, 'B 界 等 级 西 游 现 状', '\n              52.5万\n', '\n              1525\n', '\n                芦苇十三少\n', '984948');
INSERT INTO `全部` VALUES (60, '人类观察日志 015', '\n              75万\n', '\n              380\n', '\n                泥美的探索\n', '973035');
INSERT INTO `全部` VALUES (61, '我在中国最高塔里面走钢丝！吓得我只会叫妈妈！', '\n              51.9万\n', '\n              2207\n', '\n                敬汉卿\n', '972754');
INSERT INTO `全部` VALUES (62, '方普辣斯壹周报16：全员宠Tian！牛宝赛场给小天按摩，刘青松：高天亮你舒服吗 ？', '\n              31.7万\n', '\n              7420\n', '\n                FPX电子竞技俱乐部\n', '958183');
INSERT INTO `全部` VALUES (63, '【老邪吐槽】《长歌行》：就你叫权谋啊？（第五期）', '\n              51.3万\n', '\n              6290\n', '\n                老邪说电影\n', '953155');
INSERT INTO `全部` VALUES (64, 'BBCNN记者入驻新疆，受到了热闹欢迎，打成一片', '\n              84.1万\n', '\n              5422\n', '\n                大漠叔叔\n', '950255');
INSERT INTO `全部` VALUES (65, '苏格拉底♂电音', '\n              34.7万\n', '\n              1086\n', '\n                上海滩许Van强\n', '949924');
INSERT INTO `全部` VALUES (66, '王思聪都来吃瓜了！ceo发现自己的网红女友突然与房产富二代订婚，项思醒65页ppt', '\n              113.1万\n', '\n              2007\n', '\n                小黑豹子\n', '930750');
INSERT INTO `全部` VALUES (67, '极限探索重庆武隆二龙口洞，出口仿佛来到世外桃源', '\n              71.9万\n', '\n              2566\n', '\n                极限探索纪录片王浩\n', '920599');
INSERT INTO `全部` VALUES (68, '中国最硬核央企，竟被吃瓜群众狂喷技术垃圾，就凭几十年不涨价的电费我必须挺你', '\n              58.4万\n', '\n              7109\n', '\n                大又元\n', '907100');
INSERT INTO `全部` VALUES (69, '【半佛】氢弹可以解决核电站废水问题？', '\n              113.9万\n', '\n              5095\n', '\n                硬核的半佛仙人\n', '904850');
INSERT INTO `全部` VALUES (70, '终于找到虚假宣传垃圾广告中的游戏！！！【找游工具人23】', '\n              59.6万\n', '\n              727\n', '\n                五四IAM\n', '901593');
INSERT INTO `全部` VALUES (71, '【逗鱼时刻】第297期 老师老师，你怎么又伏笔了？', '\n              85.6万\n', '\n              5675\n', '\n                天天卡牌\n', '899848');
INSERT INTO `全部` VALUES (72, '我也不知道自己每天在干嘛', '\n              76.4万\n', '\n              1368\n', '\n                那就叫王师傅吧\n', '898755');
INSERT INTO `全部` VALUES (73, '【虫哥】一对善良鬼姐妹对抗邪恶家族的故事~新聊斋志异之《小谢》', '\n              60万\n', '\n              5136\n', '\n                虫哥说电影\n', '887825');
INSERT INTO `全部` VALUES (74, '用沙画的方式打开《仙剑奇侠传3》', '\n              60.7万\n', '\n              1741\n', '\n                方浪浪\n', '882566');
INSERT INTO `全部` VALUES (75, '【原神原创曲】高 压 水 枪', '\n              28.9万\n', '\n              683\n', '\n                渊渊的奇妙冒险\n', '881193');
INSERT INTO `全部` VALUES (76, '烦死！到处打广告！东西啥样自己没数吗？近期爆款/国货大吐槽！', '\n              46万\n', '\n              4195\n', '\n                是书瑶呀\n', '880902');
INSERT INTO `全部` VALUES (77, '96位国家高层全部遇难，波兰总统专机坠毁于俄罗斯境内，是意外还是阴谋？| 奇闻观察室', '\n              104.2万\n', '\n              5376\n', '\n                奇闻观察室\n', '877682');
INSERT INTO `全部` VALUES (78, '女主三围竟意外曝光-狈总幕后花絮Vlog-03', '\n              72.5万\n', '\n              1842\n', '\n                狈总\n', '875978');
INSERT INTO `全部` VALUES (79, 'RNGvsEDG传送保兵失败解密：被传送小兵离奇死亡，bug还是机制？', '\n              109万\n', '\n              1699\n', '\n                布锅锅\n', '875273');
INSERT INTO `全部` VALUES (80, '云顶历史最强三星五费卡：0.1秒 秒杀全屏！泪目，我看到了三星艾克！', '\n              79万\n', '\n              711\n', '\n                香菇滑鸡_\n', '860135');
INSERT INTO `全部` VALUES (81, '阿米娅：你与你的“国度”，令我感到可笑', '\n              56.5万\n', '\n              395\n', '\n                樗柒ヽ\n', '858706');
INSERT INTO `全部` VALUES (82, '犬来八荒 | 住手吧！手工达人狗！', '\n              36.3万\n', '\n              3483\n', '\n                犬来八荒w\n', '858041');
INSERT INTO `全部` VALUES (83, '【迪迦奥特曼】海洋是我们大家的！不能使大海受到污染', '\n              67.9万\n', '\n              394\n', '\n                央视频\n', '857752');
INSERT INTO `全部` VALUES (84, '【MC】Minecraft的错误打开方式其三【超爆笑】', '\n              27万\n', '\n              777\n', '\n                月影Yancie\n', '855703');
INSERT INTO `全部` VALUES (85, '【jojo手书】荒木庄今天的债', '\n              22.2万\n', '\n              577\n', '\n                彳文xow\n', '853333');
INSERT INTO `全部` VALUES (86, '东风♂破', '\n              21.1万\n', '\n              1146\n', '\n                泽野螳螂\n', '850847');
INSERT INTO `全部` VALUES (87, '穿上制服高跟鞋就是大姐姐？翘班跳舞不要告诉老板', '\n              42.6万\n', '\n              340\n', '\n                蛋仙超级困\n', '847475');
INSERT INTO `全部` VALUES (88, '这个东坡肉就离谱！？', '\n              42万\n', '\n              622\n', '\n                一袋达菲熊\n', '839950');
INSERT INTO `全部` VALUES (89, '【鬼谷说】异虫：我徘徊在地狱边缘，对死神说不', '\n              31.1万\n', '\n              3811\n', '\n                芳斯塔芙\n', '835899');
INSERT INTO `全部` VALUES (90, '40秒教你通过美国移民面试！这个教程的角度可以说是很刁钻了...', '\n              53万\n', '\n              361\n', '\n                爱尔兰喜剧三人组\n', '834528');
INSERT INTO `全部` VALUES (91, '2021年4月13日，分享一首歌。', '\n              49.5万\n', '\n              951\n', '\n                共青团中央\n', '830304');
INSERT INTO `全部` VALUES (92, '把显卡卖了，还有什么替代方案能玩游戏？', '\n              62.6万\n', '\n              4132\n', '\n                极客湾Geekerwan\n', '829249');
INSERT INTO `全部` VALUES (93, '“日本个别官员称喝了核废水也没事？请他喝了再说”', '\n              65.8万\n', '\n              2198\n', '\n                新华社\n', '827728');
INSERT INTO `全部` VALUES (94, '我听说很多朋友在找我这些视频', '\n              73.1万\n', '\n              237\n', '\n                脱缰凯Kk\n', '827215');
INSERT INTO `全部` VALUES (95, '杀人开关开启！变态猎杀变态，太刺激了！开年口碑最炸《窥探》11', '\n              53.3万\n', '\n              2118\n', '\n                小片片说大片\n', '822641');
INSERT INTO `全部` VALUES (96, '5000多块钱一小条的天价野生大黄鱼真的值这个价吗？【祥食记 Vlog 04】新荣记', '\n              54.8万\n', '\n              3988\n', '\n                大祥哥来了\n', '820700');
INSERT INTO `全部` VALUES (97, '不想成为那种片子的主角？华华三招教你防偷拍！', '\n              54万\n', '\n              490\n', '\n                警花说\n', '814702');
INSERT INTO `全部` VALUES (98, '是我不懂事，是猫养了我', '\n              39.2万\n', '\n              1227\n', '\n                阿猫阿狗动物君\n', '806292');
INSERT INTO `全部` VALUES (99, '【JUMP】父母拖了13岁70W约画少女的后腿。', '\n              63.6万\n', '\n              1524\n', '\n                暴躁的仙人JUMP\n', '801826');

-- ----------------------------
-- Table structure for 动画
-- ----------------------------
DROP TABLE IF EXISTS `动画`;
CREATE TABLE `动画`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `title` char(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `playnum` char(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `commentnum` char(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `author` char(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `score` char(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `title`(`title`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 100 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of 动画
-- ----------------------------
INSERT INTO `动画` VALUES (1, '哥谭市...已经...没救了.....', '\n              140.2万\n', '\n              2061\n', '\n                逗比的雀巢\n', '2178472');
INSERT INTO `动画` VALUES (2, '22娘：我只会心疼哥哥~', '\n              157.4万\n', '\n              765\n', '\n                空耳狂魔\n', '1861013');
INSERT INTO `动画` VALUES (3, '漫威最“漂亮”的反恐战争，复仇者沦为美国霸权的棋子', '\n              72.3万\n', '\n              1375\n', '\n                努力的Lorre\n', '1284576');
INSERT INTO `动画` VALUES (4, '当奥特曼听说B站上架了奥特曼后', '\n              102.1万\n', '\n              1508\n', '\n                南宫星宇\n', '1260253');
INSERT INTO `动画` VALUES (5, '迪迦真人CG短片《这·就是光》', '\n              69万\n', '\n              1944\n', '\n                特效小哥studio\n', '1218077');
INSERT INTO `动画` VALUES (6, '【原神】“心疼giegie”超载版', '\n              96.6万\n', '\n              1875\n', '\n                就是就是就是喜欢\n', '1173086');
INSERT INTO `动画` VALUES (7, '【个人自制婚礼动画】你是我的光', '\n              34.9万\n', '\n              1108\n', '\n                肉包一笼\n', '999343');
INSERT INTO `动画` VALUES (8, 'B 界 等 级 西 游 现 状', '\n              52.5万\n', '\n              1525\n', '\n                芦苇十三少\n', '984948');
INSERT INTO `动画` VALUES (9, '【jojo手书】荒木庄今天的债', '\n              22.2万\n', '\n              577\n', '\n                彳文xow\n', '853333');
INSERT INTO `动画` VALUES (10, '我只会心疼JOJO~', '\n              51.8万\n', '\n              374\n', '\n                卡司红茶\n', '761925');
INSERT INTO `动画` VALUES (11, '奥特曼新系列《特利迦奥特曼-新生代迪迦》PV公开！那个超古代巨人！如今复苏于令和！', '\n              65.5万\n', '\n              2234\n', '\n                Mr三水君\n', '751388');
INSERT INTO `动画` VALUES (12, '“被改造成这鬼样，我憎恨人类，除了你以外”', '\n              47.1万\n', '\n              191\n', '\n                死肥宅东\n', '744234');
INSERT INTO `动画` VALUES (13, '开挂家族全登场！柯南最新剧场版观前指南！', '\n              35.5万\n', '\n              1209\n', '\n                凉风Kaze\n', '694922');
INSERT INTO `动画` VALUES (14, '【方舟小剧场】低 声 轻 语', '\n              20.1万\n', '\n              1437\n', '\n                哈米伦的弄笛者\n', '662457');
INSERT INTO `动画` VALUES (15, '哎！就是玩儿', '\n              36.7万\n', '\n              676\n', '\n                盖世猪猪丶\n', '636446');
INSERT INTO `动画` VALUES (16, '我 们 只 会 心 疼 gie gie', '\n              45.6万\n', '\n              404\n', '\n                罩中降z\n', '625754');
INSERT INTO `动画` VALUES (17, '我只会心疼哥♀斯拉 ~', '\n              70.5万\n', '\n              391\n', '\n                兔鸡是个大聪明\n', '622465');
INSERT INTO `动画` VALUES (18, '【毕业设计】【动画短片】《冲破黑暗 Out of Darkness》', '\n              44.8万\n', '\n              1805\n', '\n                Ragnar天曦\n', '608611');
INSERT INTO `动画` VALUES (19, '用火影告诉你《进击的巨人》大结局有多狗血！', '\n              47万\n', '\n              1668\n', '\n                锅盖哒\n', '593780');
INSERT INTO `动画` VALUES (20, '魔理沙吃了Bad Apple后', '\n              25.7万\n', '\n              505\n', '\n                生化企鹅EID\n', '593424');
INSERT INTO `动画` VALUES (21, '别说了！快给我变！', '\n              33.5万\n', '\n              332\n', '\n                须賀圭介\n', '568588');
INSERT INTO `动画` VALUES (22, '葫芦爷的奇妙冒险。。完结', '\n              32.3万\n', '\n              1434\n', '\n                冷淡熊\n', '554254');
INSERT INTO `动画` VALUES (23, '【定格动画】鲸（第二版） 改了个燃一点的背景音乐', '\n              27.9万\n', '\n              205\n', '\n                梦幻-手绘\n', '536312');
INSERT INTO `动画` VALUES (24, '首次同步上映！这是一个完整的《名侦探柯南剧场版：绯色的弹丸》观前指南！', '\n              30.6万\n', '\n              1874\n', '\n                哀是麦子的球迷\n', '518751');
INSERT INTO `动画` VALUES (25, '【方舟同人】阿米娅升变作战记录', '\n              14.7万\n', '\n              115\n', '\n                Taitohimea\n', '511495');
INSERT INTO `动画` VALUES (26, '8分钟快速科普完主角赤井一家！柯南新电影《绯色的子弹》观影前必看（绯色的弹丸观影指南）！', '\n              26.5万\n', '\n              1483\n', '\n                黝黑蜗壳天眼老师\n', '509845');
INSERT INTO `动画` VALUES (27, '内容十分生气，请保持周围60公分没有亲人！完结点评 2021-1月番', '\n              20.7万\n', '\n              1942\n', '\n                凶残的红叶\n', '509178');
INSERT INTO `动画` VALUES (28, '谏山创用11年筑起历史虚无的高墙，那些扎根于虚无历史的人始终无法担起自由之翼的旗帜，而错乱的漫画角色终将归位在正确的世界历史中', '\n              23.7万\n', '\n              976\n', '\n                阿渡的五安\n', '477944');
INSERT INTO `动画` VALUES (29, '【MMD舞蹈配布+翻唱】花月成双【泠鸢|朽木素|魂喵喵|兰若】', '\n              10.3万\n', '\n              386\n', '\n                泠鸢yousa\n', '446728');
INSERT INTO `动画` VALUES (30, '迪迦的重启人生？逐帧分析《特利迦奥特曼》预告PV1', '\n              26.2万\n', '\n              2921\n', '\n                诸星\n', '432477');
INSERT INTO `动画` VALUES (31, '孩子为何深夜痛哭，夫妇为何深夜沉沦 | 原创动画 | 我的爸爸是条龙哦', '\n              22.6万\n', '\n              401\n', '\n                我的爸爸是条龙哦\n', '415117');
INSERT INTO `动画` VALUES (32, '甜 掉 牙 ！（点开之前没想到这么好笑）', '\n              21万\n', '\n              426\n', '\n                阿巳与小铃铛\n', '406808');
INSERT INTO `动画` VALUES (33, '【独立/毕设】《长发王子》手绘二维动画短片', '\n              9.9万\n', '\n              595\n', '\n                紫薯爹地KB\n', '400732');
INSERT INTO `动画` VALUES (34, '我 不 怕 鬼', '\n              26.9万\n', '\n              92\n', '\n                伊万_iiivan\n', '398776');
INSERT INTO `动画` VALUES (35, '顶级烂完！海的这边是小丑！直球吐槽进击的巨人结局', '\n              54.4万\n', '\n              1339\n', '\n                瓶子君152\n', '394315');
INSERT INTO `动画` VALUES (36, '我只会心疼泰罗哥哥~~~', '\n              27.6万\n', '\n              168\n', '\n                笛木笛木笛-橙汁form\n', '389441');
INSERT INTO `动画` VALUES (37, '【同人/有剧透/手绘OP】石之海同人OP-背叛者的镇魂曲', '\n              14万\n', '\n              231\n', '\n                异类小正太\n', '382726');
INSERT INTO `动画` VALUES (38, '如果《回魂夜》做成游戏会是怎么样的？', '\n              20.7万\n', '\n              651\n', '\n                林血血\n', '374845');
INSERT INTO `动画` VALUES (39, 'PUPARIA', '\n              24.5万\n', '\n              44\n', '\n                Suchussy\n', '368591');
INSERT INTO `动画` VALUES (40, '【动漫沙画瓶】当你在B站耗时24h用沙子来做一个炮姐', '\n              25.4万\n', '\n              203\n', '\n                动漫沙画瓶\n', '354972');
INSERT INTO `动画` VALUES (41, '【声优搞事】丽芙模仿其他角色？！Kimoji哟嘎哒～', '\n              14.5万\n', '\n              961\n', '\n                多多poi丶\n', '347994');
INSERT INTO `动画` VALUES (42, '《 爷 只 会 心 疼 哥 哥 ~》', '\n              43.1万\n', '\n              384\n', '\n                三十六贱笑\n', '343384');
INSERT INTO `动画` VALUES (43, '漩 涡 鸣 人 物 语 ！火影微电影《超越恩师之时》', '\n              12.8万\n', '\n              283\n', '\n                -柿饼杂货铺-\n', '341877');
INSERT INTO `动画` VALUES (44, '【原神】立本，我的超人！', '\n              20.3万\n', '\n              143\n', '\n                双马尾的麻薯\n', '327880');
INSERT INTO `动画` VALUES (45, '被誉为“平行世界”的纯爱神番！评分9.8，看完后秒懂日本美少女的魅力！', '\n              16.4万\n', '\n              441\n', '\n                白鱼Sakana\n', '324995');
INSERT INTO `动画` VALUES (46, 'た だ 心 疼 欧 尼 酱', '\n              28.7万\n', '\n              222\n', '\n                江惠惠Official\n', '318897');
INSERT INTO `动画` VALUES (47, '大 学 生 是 如 何 迟 到 的', '\n              16.2万\n', '\n              394\n', '\n                面粉社长\n', '307054');
INSERT INTO `动画` VALUES (48, '“每天亿遍，童年再见”', '\n              14.9万\n', '\n              521\n', '\n                进击的金厂长\n', '305090');
INSERT INTO `动画` VALUES (49, '『The World』', '\n              12.5万\n', '\n              39\n', '\n                超级皮的黑伞\n', '304499');
INSERT INTO `动画` VALUES (50, '小孩子的宝贝是什么？中华哲学输出【镖人江湖篇】正式开启！《镖人》有声漫画+科普解说第12期（第三章-江湖-卷一）', '\n              7.8万\n', '\n              980\n', '\n                天师道的白山正\n', '296677');
INSERT INTO `动画` VALUES (51, '这可能是B站最全面的木遁忍术盘点', '\n              16.2万\n', '\n              321\n', '\n                克罗斯ChrisWayne\n', '292427');
INSERT INTO `动画` VALUES (52, '【定格动画】儿童磁粉画板也能Bad Apple！！', '\n              32.9万\n', '\n              522\n', '\n                墙墙墙墙墙墙贰\n', '287349');
INSERT INTO `动画` VALUES (53, '【扒】一口气看完《外星也难民》第二季解说！这群外星难民集体扑街了！', '\n              12.9万\n', '\n              470\n', '\n                周扒片\n', '286622');
INSERT INTO `动画` VALUES (54, '人和人相处最失望的瞬间，你经历过几个？', '\n              23.5万\n', '\n              129\n', '\n                一禅小和尚\n', '282296');
INSERT INTO `动画` VALUES (55, '\"你管这叫领域展开?\"', '\n              18.6万\n', '\n              258\n', '\n                烟季\n', '262161');
INSERT INTO `动画` VALUES (56, '好不容易勇敢一次，没想到错过了这么多机会', '\n              22.8万\n', '\n              40\n', '\n                开心锤锤\n', '259583');
INSERT INTO `动画` VALUES (57, '趁爹妈不在家我捐了房子！', '\n              17.7万\n', '\n              433\n', '\n                老穆棍\n', '258609');
INSERT INTO `动画` VALUES (58, '在废水池被打捞上来的DIO', '\n              15.7万\n', '\n              174\n', '\n                木下下下下下下下\n', '258499');
INSERT INTO `动画` VALUES (59, '假  面  骑  士  特  利  迦', '\n              17.7万\n', '\n              186\n', '\n                ChenGeJi\n', '257741');
INSERT INTO `动画` VALUES (60, '“新的故事，已经开始”', '\n              16.7万\n', '\n              145\n', '\n                Tddlyzz\n', '255808');
INSERT INTO `动画` VALUES (61, '【氰化欢乐秀】洗衣侠：我要吃你衣服', '\n              16.8万\n', '\n              212\n', '\n                出格字幕组\n', '252588');
INSERT INTO `动画` VALUES (62, '2021新奥《特利迦奥特曼》PV公开！(转自YouTube：ウルトラマン公式 ULTRAMAN OFFICIAL)', '\n              20.1万\n', '\n              813\n', '\n                LH昊昊哥哥\n', '250266');
INSERT INTO `动画` VALUES (63, '首届《火影VS海贼王》足球比赛加时赛！', '\n              13万\n', '\n              940\n', '\n                健人大人\n', '248497');
INSERT INTO `动画` VALUES (64, '《海绵宝宝》这才叫真正的讽刺，年轻人我岁数大请你尊重我！', '\n              23.5万\n', '\n              71\n', '\n                都说先生\n', '247458');
INSERT INTO `动画` VALUES (65, '《盾之勇者成名录》第2季动画制作决定！', '\n              15.1万\n', '\n              415\n', '\n                哔哩哔哩漫画\n', '245406');
INSERT INTO `动画` VALUES (66, '【第五人格MMD】开慢点啊gie gie~', '\n              11.3万\n', '\n              236\n', '\n                唐严卿\n', '242495');
INSERT INTO `动画` VALUES (67, '自制动画，葫芦兄弟3', '\n              31.5万\n', '\n              269\n', '\n                玩得福小熊做动画\n', '241937');
INSERT INTO `动画` VALUES (68, '魔王团队大战机器人 超级武器重现人间 [转生成蜘蛛又怎样 主线篇12]', '\n              8.9万\n', '\n              383\n', '\n                喵帕斯卡\n', '241292');
INSERT INTO `动画` VALUES (69, '【阴阳师MMD】Q版帝释天阿修罗在线跳恋爱循环！是你没见过的小可爱！（模型配布）', '\n              7.5万\n', '\n              293\n', '\n                三三九酒\n', '237395');
INSERT INTO `动画` VALUES (70, '我行我上！《进击的巨人》应该这样完结！【沙雕观察4.07】', '\n              8.1万\n', '\n              1334\n', '\n                小希小桃Channel\n', '234630');
INSERT INTO `动画` VALUES (71, '特 利 迦 变 身 器', '\n              20.1万\n', '\n              57\n', '\n                超能试做零号蜂鸟\n', '232907');
INSERT INTO `动画` VALUES (72, '断片+失忆', '\n              18.1万\n', '\n              11\n', '\n                聚猿创团队\n', '230067');
INSERT INTO `动画` VALUES (73, '【新歌】《Hopeful Dreamer》预告片', '\n              8.1万\n', '\n              230\n', '\n                嘉然今天吃什么\n', '225548');
INSERT INTO `动画` VALUES (74, '爆 孝 如 雷 野 比 大 雄！！', '\n              12.8万\n', '\n              269\n', '\n                小宇宙酱_\n', '221810');
INSERT INTO `动画` VALUES (75, '耗时近两个月！手绘856张 哥斯拉大战金刚', '\n              18.5万\n', '\n              144\n', '\n                Flashcat闪电猫\n', '221418');
INSERT INTO `动画` VALUES (76, '平 时 都 是 这 么 勇 敢 的 么！！', '\n              13万\n', '\n              59\n', '\n                君寻玩剪辑\n', '214769');
INSERT INTO `动画` VALUES (77, '【原神】胡桃手办自制，全流程介绍，看完就会', '\n              8.4万\n', '\n              343\n', '\n                茗家的鸫\n', '213369');
INSERT INTO `动画` VALUES (78, '我 的 回 合！抽 个 der', '\n              10.4万\n', '\n              368\n', '\n                白木哒哒哒\n', '212591');
INSERT INTO `动画` VALUES (79, '【里世界郊游】谁能拒绝一只可爱的白毛萝莉呢', '\n              26.5万\n', '\n              16\n', '\n                东南晓\n', '209740');
INSERT INTO `动画` VALUES (80, '【原神】我只会心疼哥哥~', '\n              9.2万\n', '\n              73\n', '\n                毁音魔兔\n', '207917');
INSERT INTO `动画` VALUES (81, '为什么恋爱很久的人分手后很快就结婚了？', '\n              12.2万\n', '\n              191\n', '\n                杂乱无章MessUp\n', '206578');
INSERT INTO `动画` VALUES (82, '【灵笼】爆改自制，可穿脱可跳舞重立体机甲模型', '\n              29.3万\n', '\n              135\n', '\n                利利那TD25\n', '204794');
INSERT INTO `动画` VALUES (83, '耗时131275秒，戴上耳机！感受每一帧都在踩点的视听盛宴！！', '\n              13.6万\n', '\n              204\n', '\n                小米酱会发光\n', '201645');
INSERT INTO `动画` VALUES (84, '《 让  葫  芦  飞  ！》', '\n              22.2万\n', '\n              198\n', '\n                远古黑金\n', '200796');
INSERT INTO `动画` VALUES (85, '当西游记翻译成互联网黑话', '\n              10.9万\n', '\n              172\n', '\n                胡基森\n', '192947');
INSERT INTO `动画` VALUES (86, '【鼠片】女儿们变异了和我当妈的有什么关系？', '\n              12.1万\n', '\n              107\n', '\n                鼠标Office\n', '190935');
INSERT INTO `动画` VALUES (87, '呪 術ＴＲＮＤＳＴＴＲ', '\n              9.4万\n', '\n              91\n', '\n                Hashtagroot\n', '190151');
INSERT INTO `动画` VALUES (88, '【中字】特利迦奥特曼预告PV来了！', '\n              14.7万\n', '\n              816\n', '\n                奥特曼日常打小怪兽\n', '187849');
INSERT INTO `动画` VALUES (89, '两只老虎爱跳舞原视频', '\n              27.2万\n', '\n              508\n', '\n                Tim-him\n', '186759');
INSERT INTO `动画` VALUES (90, '巨人完结！结局到底发生了啥？10分钟看完巨人最终章！', '\n              27.2万\n', '\n              730\n', '\n                泛式\n', '185013');
INSERT INTO `动画` VALUES (91, '✧十字星的约定✧ - 幽兰黛尔❀花嫁', '\n              3.5万\n', '\n              42\n', '\n                NYX93\n', '183116');
INSERT INTO `动画` VALUES (92, '轻点轻点！大橘为重！|原创动画|平头哥和朋友们', '\n              35.4万\n', '\n              23\n', '\n                平头哥_PTFriends\n', '182581');
INSERT INTO `动画` VALUES (93, '当南方室友去东北上学后', '\n              24.7万\n', '\n              22\n', '\n                熊猫头小紫233\n', '182338');
INSERT INTO `动画` VALUES (94, '【原神】我只会心疼钟离哥哥', '\n              18.4万\n', '\n              95\n', '\n                Takoyadi\n', '181985');
INSERT INTO `动画` VALUES (95, '给鬼才设计跪了，万物皆可变形', '\n              16.5万\n', '\n              44\n', '\n                亮叔的玩具天堂\n', '181775');
INSERT INTO `动画` VALUES (96, '大雄：有厕所我不上，我缩回去重新吸收！诶~就是玩~', '\n              6.1万\n', '\n              173\n', '\n                路路迷路路\n', '171808');
INSERT INTO `动画` VALUES (97, '【菜菜子】涨粉秘籍 如何快速实现百万关注', '\n              9.8万\n', '\n              173\n', '\n                菜菜子Nanako\n', '171583');
INSERT INTO `动画` VALUES (98, '进击的巨人139最终话决定加页！！小伙伴们你们怎么看？', '\n              15.5万\n', '\n              126\n', '\n                利利利利利给个机会\n', '170929');
INSERT INTO `动画` VALUES (99, '前方超震撼，来自奥特曼的无缝衔接视听盛宴!', '\n              14.6万\n', '\n              495\n', '\n                一片叶子YE\n', '169465');
INSERT INTO `动画` VALUES (100, 'MAPPA 电锯人OP 曝出！', '\n              10.5万\n', '\n              82\n', '\n                燃尽我吧\n', '169288');

-- ----------------------------
-- Table structure for 国产动画
-- ----------------------------
DROP TABLE IF EXISTS `国产动画`;
CREATE TABLE `国产动画`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `title` char(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `playnum` char(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `commentnum` char(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `author` char(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `score` char(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `title`(`title`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 100 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of 国产动画
-- ----------------------------
INSERT INTO `国产动画` VALUES (1, '伍六七之玄武国篇', '\n              2.2亿\n', '\n              112.5万\n', '\n              895.4万\n', '3510458');
INSERT INTO `国产动画` VALUES (2, '我是不白吃', '\n              3.2亿\n', '\n              5.2万\n', '\n              62.6万\n', '1881385');
INSERT INTO `国产动画` VALUES (3, '秘宝之国', '\n              314万\n', '\n              1.2万\n', '\n              73.3万\n', '1419852');
INSERT INTO `国产动画` VALUES (4, '拾忆长安·明月几时有 第二季', '\n              147.3万\n', '\n              2692\n', '\n              98.7万\n', '404752');
INSERT INTO `国产动画` VALUES (5, 'D5小队 第二季', '\n              1230.3万\n', '\n              2.2万\n', '\n              31.4万\n', '332273');
INSERT INTO `国产动画` VALUES (6, '王者？别闹！', '\n              3.6亿\n', '\n              82.8万\n', '\n              215.5万\n', '202399');
INSERT INTO `国产动画` VALUES (7, '凹凸世界 第三季', '\n              2.1亿\n', '\n              428.7万\n', '\n              214.7万\n', '163508');
INSERT INTO `国产动画` VALUES (8, '元气食堂', '\n              2454万\n', '\n              5324\n', '\n              2.4万\n', '144472');
INSERT INTO `国产动画` VALUES (9, '阿衰 第四季', '\n              580.9万\n', '\n              7783\n', '\n              75.5万\n', '131470');
INSERT INTO `国产动画` VALUES (10, '小狮子赛几', '\n              71.2万\n', '\n              441\n', '\n              1.3万\n', '118998');
INSERT INTO `国产动画` VALUES (11, '罗小黑战记', '\n              2.7亿\n', '\n              166万\n', '\n              494.8万\n', '112800');
INSERT INTO `国产动画` VALUES (12, '非人哉', '\n              3.8亿\n', '\n              119.2万\n', '\n              335.6万\n', '112168');
INSERT INTO `国产动画` VALUES (13, '刺客伍六七', '\n              3.1亿\n', '\n              230.2万\n', '\n              549.7万\n', '98604');
INSERT INTO `国产动画` VALUES (14, '暗界神使', '\n              738.4万\n', '\n              2.9万\n', '\n              22.6万\n', '96560');
INSERT INTO `国产动画` VALUES (15, '天官赐福', '\n              3.6亿\n', '\n              449.6万\n', '\n              707.6万\n', '77827');
INSERT INTO `国产动画` VALUES (16, '伍六七之最强发型师', '\n              2.6亿\n', '\n              198.6万\n', '\n              648.8万\n', '76311');
INSERT INTO `国产动画` VALUES (17, '仙王的日常生活', '\n              4亿\n', '\n              354.9万\n', '\n              606.1万\n', '70250');
INSERT INTO `国产动画` VALUES (18, '梦幻书院之科学小记者', '\n              52.7万\n', '\n              1057\n', '\n              57.8万\n', '50472');
INSERT INTO `国产动画` VALUES (19, '灵笼', '\n              3.2亿\n', '\n              469.8万\n', '\n              679万\n', '50232');
INSERT INTO `国产动画` VALUES (20, '那年那兔那些事儿 第一季', '\n              1.2亿\n', '\n              224.9万\n', '\n              197.5万\n', '50094');
INSERT INTO `国产动画` VALUES (21, '大理寺日志', '\n              1.3亿\n', '\n              177.4万\n', '\n              344.2万\n', '49038');
INSERT INTO `国产动画` VALUES (22, '镇魂街 第二季', '\n              1.8亿\n', '\n              126.2万\n', '\n              681.8万\n', '46968');
INSERT INTO `国产动画` VALUES (23, '金光御九界之仙古狂涛', '\n              339.2万\n', '\n              6万\n', '\n              30.6万\n', '46756');
INSERT INTO `国产动画` VALUES (24, '小花仙', '\n              18.7万\n', '\n              962\n', '\n              9055\n', '44901');
INSERT INTO `国产动画` VALUES (25, '一人之下 第二季', '\n              3.2亿\n', '\n              528.4万\n', '\n              415.2万\n', '43811');
INSERT INTO `国产动画` VALUES (26, '如果历史是一群喵 第6季', '\n              130.2万\n', '\n              5650\n', '\n              233.5万\n', '41129');
INSERT INTO `国产动画` VALUES (27, '如果历史是一群喵 1-3季', '\n              1.2亿\n', '\n              42.8万\n', '\n              187.6万\n', '40209');
INSERT INTO `国产动画` VALUES (28, '那年那兔那些事儿 第二季', '\n              8339.5万\n', '\n              95.7万\n', '\n              94.7万\n', '38790');
INSERT INTO `国产动画` VALUES (29, '元龙', '\n              2.8亿\n', '\n              244.9万\n', '\n              407.5万\n', '38176');
INSERT INTO `国产动画` VALUES (30, '凡人修仙传', '\n              2.3亿\n', '\n              151.5万\n', '\n              329.1万\n', '37886');
INSERT INTO `国产动画` VALUES (31, '善良的阿呆 动态漫', '\n              226.7万\n', '\n              8085\n', '\n              2.4万\n', '37781');
INSERT INTO `国产动画` VALUES (32, '拾忆长安·明月几时有', '\n              2418.3万\n', '\n              7.5万\n', '\n              94.5万\n', '36483');
INSERT INTO `国产动画` VALUES (33, '枪火天灵 动态漫', '\n              119.8万\n', '\n              8299\n', '\n              2.3万\n', '35981');
INSERT INTO `国产动画` VALUES (34, '虹猫蓝兔七侠传', '\n              2518.3万\n', '\n              0\n', '\n              67.8万\n', '32467');
INSERT INTO `国产动画` VALUES (35, '逗酱萌鸭的睡前小故事', '\n              157.9万\n', '\n              217\n', '\n              6.4万\n', '30620');
INSERT INTO `国产动画` VALUES (36, '那年那兔那些事儿 第三季', '\n              7148.6万\n', '\n              60.9万\n', '\n              85万\n', '30135');
INSERT INTO `国产动画` VALUES (37, '那年那兔那些事儿 第五季', '\n              4955万\n', '\n              34.9万\n', '\n              240.9万\n', '28864');
INSERT INTO `国产动画` VALUES (38, '手机里的浣熊小镇', '\n              310.7万\n', '\n              3457\n', '\n              14.3万\n', '27066');
INSERT INTO `国产动画` VALUES (39, 'D5小队', '\n              2472万\n', '\n              7.4万\n', '\n              16.1万\n', '26917');
INSERT INTO `国产动画` VALUES (40, '凹凸世界 第一季', '\n              8619.1万\n', '\n              100.7万\n', '\n              120.3万\n', '25469');
INSERT INTO `国产动画` VALUES (41, '小黄人和萌友', '\n              1135.3万\n', '\n              6058\n', '\n              11.5万\n', '25145');
INSERT INTO `国产动画` VALUES (42, '真理面具 动态漫', '\n              751.5万\n', '\n              2.4万\n', '\n              24.5万\n', '24192');
INSERT INTO `国产动画` VALUES (43, '如果历史是一群喵 4-5季', '\n              3984.3万\n', '\n              18.8万\n', '\n              185万\n', '23887');
INSERT INTO `国产动画` VALUES (44, '肥志百科', '\n              414万\n', '\n              1.2万\n', '\n              25.3万\n', '22220');
INSERT INTO `国产动画` VALUES (45, '口水三国', '\n              9566.8万\n', '\n              27.4万\n', '\n              47.7万\n', '22163');
INSERT INTO `国产动画` VALUES (46, '雾山五行', '\n              1.1亿\n', '\n              136.9万\n', '\n              513.6万\n', '21937');
INSERT INTO `国产动画` VALUES (47, '我的天劫女友', '\n              4328.2万\n', '\n              30.8万\n', '\n              96.6万\n', '21303');
INSERT INTO `国产动画` VALUES (48, '一人之下', '\n              1.5亿\n', '\n              190.1万\n', '\n              361.2万\n', '20182');
INSERT INTO `国产动画` VALUES (49, '通灵妃', '\n              9959.6万\n', '\n              125.3万\n', '\n              147.8万\n', '19937');
INSERT INTO `国产动画` VALUES (50, '那年那兔那些事儿 第四季', '\n              4619万\n', '\n              66.6万\n', '\n              89.8万\n', '19803');
INSERT INTO `国产动画` VALUES (51, '还击45秒', '\n              81.7万\n', '\n              1977\n', '\n              3.5万\n', '19120');
INSERT INTO `国产动画` VALUES (52, '天宝伏妖录', '\n              9361.9万\n', '\n              85.8万\n', '\n              211.8万\n', '18837');
INSERT INTO `国产动画` VALUES (53, '迷域行者', '\n              3073.1万\n', '\n              45.3万\n', '\n              102.7万\n', '18536');
INSERT INTO `国产动画` VALUES (54, '凹凸世界 第二季', '\n              5209.1万\n', '\n              110.9万\n', '\n              94.7万\n', '16941');
INSERT INTO `国产动画` VALUES (55, '我的三体之章北海传', '\n              5207.2万\n', '\n              84.8万\n', '\n              124.1万\n', '16425');
INSERT INTO `国产动画` VALUES (56, '海岸线不污正业sp', '\n              729.2万\n', '\n              7.3万\n', '\n              5.1万\n', '16049');
INSERT INTO `国产动画` VALUES (57, '百妖谱', '\n              1.1亿\n', '\n              102.9万\n', '\n              355.9万\n', '15941');
INSERT INTO `国产动画` VALUES (58, '少年歌行', '\n              1亿\n', '\n              128.7万\n', '\n              197.9万\n', '15638');
INSERT INTO `国产动画` VALUES (59, '魏晋小剧场', '\n              39.3万\n', '\n              619\n', '\n              1.4万\n', '15261');
INSERT INTO `国产动画` VALUES (60, '风灵玉秀', '\n              5065.1万\n', '\n              72.1万\n', '\n              233.4万\n', '15176');
INSERT INTO `国产动画` VALUES (61, '阿衰', '\n              8077.2万\n', '\n              10.9万\n', '\n              71.5万\n', '15098');
INSERT INTO `国产动画` VALUES (62, '师兄，请按剧本来！ 动态漫', '\n              21.2万\n', '\n              629\n', '\n              5829\n', '14327');
INSERT INTO `国产动画` VALUES (63, '一禅小和尚', '\n              4079.4万\n', '\n              8.3万\n', '\n              45.5万\n', '13920');
INSERT INTO `国产动画` VALUES (64, '京剧猫 第四季', '\n              1599.6万\n', '\n              17.4万\n', '\n              52.1万\n', '13764');
INSERT INTO `国产动画` VALUES (65, '天行九歌', '\n              7766.9万\n', '\n              98.6万\n', '\n              127.8万\n', '13344');
INSERT INTO `国产动画` VALUES (66, '妖神记', '\n              1.5亿\n', '\n              93.6万\n', '\n              76.9万\n', '13103');
INSERT INTO `国产动画` VALUES (67, '我家大师兄是个反派', '\n              8964.4万\n', '\n              34.1万\n', '\n              300.7万\n', '12773');
INSERT INTO `国产动画` VALUES (68, '少女前线 人形小剧场 第二季 日语版', '\n              43.8万\n', '\n              1491\n', '\n              69.8万\n', '12415');
INSERT INTO `国产动画` VALUES (69, '暗界神使 日语版', '\n              90.2万\n', '\n              3783\n', '\n              3万\n', '12410');
INSERT INTO `国产动画` VALUES (70, '凹凸学园', '\n              2889.3万\n', '\n              38.7万\n', '\n              32.8万\n', '11794');
INSERT INTO `国产动画` VALUES (71, '喜羊羊与灰太狼之羊村守护者', '\n              3426.1万\n', '\n              61.3万\n', '\n              53.3万\n', '11738');
INSERT INTO `国产动画` VALUES (72, '没出息的阴阳师一家2', '\n              2414.2万\n', '\n              8.5万\n', '\n              100.1万\n', '11473');
INSERT INTO `国产动画` VALUES (73, '19天 漫动画', '\n              3196.1万\n', '\n              5.9万\n', '\n              46.7万\n', '11299');
INSERT INTO `国产动画` VALUES (74, '我家大师兄脑子有坑', '\n              1.5亿\n', '\n              71.5万\n', '\n              236.3万\n', '10852');
INSERT INTO `国产动画` VALUES (75, '尸兄', '\n              4711.1万\n', '\n              59万\n', '\n              58.8万\n', '10753');
INSERT INTO `国产动画` VALUES (76, '长歌行', '\n              811.9万\n', '\n              9.2万\n', '\n              43.4万\n', '10741');
INSERT INTO `国产动画` VALUES (77, '凹凸学园 第二季', '\n              1533.1万\n', '\n              26.5万\n', '\n              35.9万\n', '10693');
INSERT INTO `国产动画` VALUES (78, '全职高手 第一季', '\n              1.7亿\n', '\n              304.6万\n', '\n              529.9万\n', '10436');
INSERT INTO `国产动画` VALUES (79, '我的三体之罗辑传', '\n              2938.2万\n', '\n              53.9万\n', '\n              50万\n', '10398');
INSERT INTO `国产动画` VALUES (80, '阿衰 第三季', '\n              2424.8万\n', '\n              3.3万\n', '\n              68.7万\n', '10122');
INSERT INTO `国产动画` VALUES (81, '小仓鼠笛笛的直播日记', '\n              693.4万\n', '\n              3861\n', '\n              8.3万\n', '9535');
INSERT INTO `国产动画` VALUES (82, '梦幻书院之呼吸健康科普', '\n              584.1万\n', '\n              7882\n', '\n              56.1万\n', '9112');
INSERT INTO `国产动画` VALUES (83, '那年那兔那些事儿 番外篇', '\n              2189.4万\n', '\n              44.7万\n', '\n              46.6万\n', '9026');
INSERT INTO `国产动画` VALUES (84, '从前有座灵剑山', '\n              4618万\n', '\n              127.9万\n', '\n              115.9万\n', '8639');
INSERT INTO `国产动画` VALUES (85, '妖神记之黑狱篇', '\n              4034.7万\n', '\n              20.1万\n', '\n              97.7万\n', '7835');
INSERT INTO `国产动画` VALUES (86, '京剧猫', '\n              2433.2万\n', '\n              45.1万\n', '\n              34.6万\n', '7810');
INSERT INTO `国产动画` VALUES (87, '王牌御史', '\n              4850.2万\n', '\n              32.5万\n', '\n              83.4万\n', '7445');
INSERT INTO `国产动画` VALUES (88, '剑网3·侠肝义胆沈剑心', '\n              9189.4万\n', '\n              87.2万\n', '\n              182.9万\n', '7388');
INSERT INTO `国产动画` VALUES (89, '妖怪名单 第二季', '\n              5411.5万\n', '\n              48.3万\n', '\n              164.1万\n', '6604');
INSERT INTO `国产动画` VALUES (90, '汉化日记 第二季', '\n              3779万\n', '\n              31.3万\n', '\n              188.5万\n', '6544');
INSERT INTO `国产动画` VALUES (91, '剑网3·侠肝义胆沈剑心之长漂', '\n              4648.9万\n', '\n              10.5万\n', '\n              265.1万\n', '6448');
INSERT INTO `国产动画` VALUES (92, '请吃红小豆吧！', '\n              6446.3万\n', '\n              28.1万\n', '\n              145.3万\n', '6365');
INSERT INTO `国产动画` VALUES (93, '汉化日记', '\n              5986.7万\n', '\n              52.3万\n', '\n              178.8万\n', '6198');
INSERT INTO `国产动画` VALUES (94, '请吃红小豆吧！ 第四季', '\n              2172.3万\n', '\n              10.6万\n', '\n              211.5万\n', '6106');
INSERT INTO `国产动画` VALUES (95, '小绿和小蓝', '\n              7106万\n', '\n              134.9万\n', '\n              123.2万\n', '6076');
INSERT INTO `国产动画` VALUES (96, '口水三国 第二季', '\n              2093.8万\n', '\n              8万\n', '\n              24.6万\n', '5953');
INSERT INTO `国产动画` VALUES (97, '请吃红小豆吧！第二季', '\n              5662万\n', '\n              29.9万\n', '\n              90.7万\n', '5927');
INSERT INTO `国产动画` VALUES (98, '长剑风云', '\n              2102.4万\n', '\n              9.9万\n', '\n              63.9万\n', '5857');
INSERT INTO `国产动画` VALUES (99, '从前有座灵剑山 第二季', '\n              3801.5万\n', '\n              68万\n', '\n              106.7万\n', '5826');
INSERT INTO `国产动画` VALUES (100, '凸变英雄 LEAF', '\n              5223.9万\n', '\n              75.6万\n', '\n              156.4万\n', '5822');

-- ----------------------------
-- Table structure for 国创相关
-- ----------------------------
DROP TABLE IF EXISTS `国创相关`;
CREATE TABLE `国创相关`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `title` char(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `playnum` char(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `commentnum` char(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `author` char(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `score` char(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `title`(`title`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 100 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of 国创相关
-- ----------------------------
INSERT INTO `国创相关` VALUES (1, '龙出来时我吓傻了，逆水寒玩家花五毛钱电费复原张艺兴千万特效MV《莲》', '\n              21.8万\n', '\n              1640\n', '\n                网易逆水寒\n', '578488');
INSERT INTO `国创相关` VALUES (2, '回归主线！阿七终将成为首席刺客！《伍六七第三季》彩蛋与第七集剧情解读', '\n              23.2万\n', '\n              1324\n', '\n                利维坦mY\n', '359912');
INSERT INTO `国创相关` VALUES (3, '终于到玄武国了!“如果令牌不是你的就好了!”【伍六七之玄武国篇】', '\n              16.7万\n', '\n              175\n', '\n                哇周某人\n', '277441');
INSERT INTO `国创相关` VALUES (4, '天青色等烟雨，而我用一生在等你', '\n              11.9万\n', '\n              501\n', '\n                陈雅楠cyn\n', '219460');
INSERT INTO `国创相关` VALUES (5, '【第七集】“如果令牌不是你的就好了!”—欧阳赞【伍六七之玄武国篇】', '\n              17.8万\n', '\n              168\n', '\n                飞沙走乃\n', '215550');
INSERT INTO `国创相关` VALUES (6, '【烂命华】  果然说粤语的都是大佬！！！！“先帮我ji   ji  xie啦！！【伍六七大战赤牙】', '\n              17.5万\n', '\n              221\n', '\n                LTBZNB\n', '189162');
INSERT INTO `国创相关` VALUES (7, '伍六七第3季：烂命华真实身份揭晓，不是丐帮帮主，家里超有钱！', '\n              11.5万\n', '\n              102\n', '\n                一图超人\n', '155056');
INSERT INTO `国创相关` VALUES (8, '【刀片来袭】玄武国线正式开启，伍六七第七集彩蛋发掘、剧情解析', '\n              8.4万\n', '\n              358\n', '\n                暮尘君\n', '142143');
INSERT INTO `国创相关` VALUES (9, '艾尔平方新作片单！', '\n              6.8万\n', '\n              771\n', '\n                艾尔平方\n', '135557');
INSERT INTO `国创相关` VALUES (10, '第七集大号的阿柒，太帅了！awsl！！玄武国颤抖吧', '\n              10.6万\n', '\n              25\n', '\n                次元小主\n', '133886');
INSERT INTO `国创相关` VALUES (11, '国动科幻哪家强，《灵笼》保证看到爽！【橘说国创#16】', '\n              9.4万\n', '\n              145\n', '\n                橘子想吃柠檬\n', '128820');
INSERT INTO `国创相关` VALUES (12, '最强暗影刺客柒的故事，且听我细细分说！【伍六七之玄武国篇/说书人】', '\n              7.8万\n', '\n              61\n', '\n                动漫唯美风\n', '95068');
INSERT INTO `国创相关` VALUES (13, '“众里寻她千百度，回首间 阑珊处”', '\n              6.1万\n', '\n              51\n', '\n                -TS映画-\n', '91735');
INSERT INTO `国创相关` VALUES (14, '”你管这叫哪吒的女朋友？“', '\n              13万\n', '\n              47\n', '\n                袁家二少少侠\n', '78326');
INSERT INTO `国创相关` VALUES (15, '【开联】当动画台词照进了现实，你是否还记得最初的自己', '\n              7.8万\n', '\n              67\n', '\n                独孤崭夏\n', '75482');
INSERT INTO `国创相关` VALUES (16, '深度解析伍六七第7集，点赞哥和柒的孽缘，小飞失去飞行能力？！', '\n              5.1万\n', '\n              209\n', '\n                未知生物11\n', '72378');
INSERT INTO `国创相关` VALUES (17, '【喜懒回忆录】一起长大的约定，双向奔赴的友情', '\n              2.1万\n', '\n              39\n', '\n                灰太狼办公室\n', '69741');
INSERT INTO `国创相关` VALUES (18, '国产动画超级黑马！武侠动画有救了！【滑稽漫谈43期】', '\n              2万\n', '\n              282\n', '\n                滑稽中二梦\n', '68161');
INSERT INTO `国创相关` VALUES (19, '将军和狼王的父亲又岂是等闲之辈？', '\n              7.5万\n', '\n              35\n', '\n                暮色辰lucky\n', '63289');
INSERT INTO `国创相关` VALUES (20, '【古惑仔·数江湖人物】29细细粒——和陈浩南相濡以沫的小结巴，却没能携手走完一生', '\n              3万\n', '\n              212\n', '\n                白日梦_苍月\n', '61266');
INSERT INTO `国创相关` VALUES (21, '《战舰世界》X《那年那兔那些事儿》：每一只兔子都有一个海魂梦', '\n              2.6万\n', '\n              170\n', '\n                战舰世界_Official\n', '59422');
INSERT INTO `国创相关` VALUES (22, '伍六七终于到玄武国了！受到诅咒的暗影刺客，终至玄武', '\n              4.7万\n', '\n              15\n', '\n                小x文\n', '58836');
INSERT INTO `国创相关` VALUES (23, '《尸兄》九级猎人和尸王进入白热化战斗！一眉道长为了拯救炎黄献出生命！！炎黄一队终于参战！炎黄最强战力青龙VS尸王！（尸兄京城篇3）', '\n              3.3万\n', '\n              63\n', '\n                -_艾达王_-\n', '58478');
INSERT INTO `国创相关` VALUES (24, '“在单挑中，我，可是无敌的”', '\n              4.1万\n', '\n              31\n', '\n                Shonentai少年\n', '56383');
INSERT INTO `国创相关` VALUES (25, '新 概 念 英 语', '\n              3.4万\n', '\n              20\n', '\n                茶啊二中\n', '56133');
INSERT INTO `国创相关` VALUES (26, '“那就让他，下去吧!”【凹凸世界/全员向/踩点向/高燃向】', '\n              2.6万\n', '\n              97\n', '\n                苼芜ぅ\n', '55989');
INSERT INTO `国创相关` VALUES (27, '“为什么我不去安利哪吒重生？”', '\n              4.3万\n', '\n              163\n', '\n                Muc虚空之翼\n', '54569');
INSERT INTO `国创相关` VALUES (28, '掌门！玄武国被吸到小鸡岛啦', '\n              4.4万\n', '\n              3\n', '\n                夜麟\n', '53846');
INSERT INTO `国创相关` VALUES (29, '这是高瑶长大后的样子吧！', '\n              4.3万\n', '\n              151\n', '\n                南街北萌\n', '51572');
INSERT INTO `国创相关` VALUES (30, '伍六七：一有年轻小伙登场，就有人说他是梅花大侠儿子', '\n              5万\n', '\n              11\n', '\n                ACGNNNN\n', '51458');
INSERT INTO `国创相关` VALUES (31, '男导演试听广播剧，全程羞耻！这是睡前能听的吗？！', '\n              3.9万\n', '\n              645\n', '\n                电视这个圈儿\n', '51304');
INSERT INTO `国创相关` VALUES (32, '【伍六七】第六集又陷争议！烂命华不是玄武国人？王子为何反复横跳？', '\n              10.3万\n', '\n              64\n', '\n                初出茅庐的诸葛村夫\n', '50784');
INSERT INTO `国创相关` VALUES (33, '【伍六七第3季 玄武国篇】后半篇 伍六七 陷入苦战 对决暗影刺客 梅花十三为了伍六七放弃任务 刺客伍六七第三季 回顾向高燃混剪AMV 5 6 7', '\n              10.1万\n', '\n              6\n', '\n                嗷嗷不休\n', '49132');
INSERT INTO `国创相关` VALUES (34, '人妖殊途，演了一辈子，我也不装了，其实我是妖~', '\n              3.6万\n', '\n              12\n', '\n                天一哥哥y\n', '46255');
INSERT INTO `国创相关` VALUES (35, '“试问天上仙人，谁敢来此人间！”', '\n              5.5万\n', '\n              53\n', '\n                扬十一灬\n', '45592');
INSERT INTO `国创相关` VALUES (36, '“血轮眼 开！”', '\n              5.8万\n', '\n              88\n', '\n                白色的橘猫\n', '45541');
INSERT INTO `国创相关` VALUES (37, '叹只为离别的相逢 凡人修仙传女角色深度解读之梅凝 曹梦容篇', '\n              2.5万\n', '\n              104\n', '\n                白马侯子\n', '43959');
INSERT INTO `国创相关` VALUES (38, '这波啊，这波是梦幻联动', '\n              6.1万\n', '\n              5\n', '\n                冰小墨动漫\n', '43451');
INSERT INTO `国创相关` VALUES (39, '自律的人类是有多么可怕！', '\n              8.2万\n', '\n              54\n', '\n                布里奈德\n', '42192');
INSERT INTO `国创相关` VALUES (40, '【星游记】我也曾幻想过这样一个宇宙！', '\n              4.2万\n', '\n              52\n', '\n                不是很神奇の布铃\n', '40581');
INSERT INTO `国创相关` VALUES (41, '【乌拉拉人物志】皇帝一样怕老婆', '\n              2万\n', '\n              2\n', '\n                乌拉拉是小怪兽\n', '40578');
INSERT INTO `国创相关` VALUES (42, '【温馨提示】泪点低的人请谨慎观看！熊出没的刀子从没让人失望！', '\n              3.3万\n', '\n              82\n', '\n                飞崽儿\n', '39757');
INSERT INTO `国创相关` VALUES (43, '【伍六七】动画短片《百鬼竹林》-安大2021届毕设作品', '\n              5.3万\n', '\n              59\n', '\n                地瓜轩\n', '39207');
INSERT INTO `国创相关` VALUES (44, '【非人哉】这是一个吸欧气专用视频！', '\n              4万\n', '\n              578\n', '\n                一口十個蛋撻\n', '38925');
INSERT INTO `国创相关` VALUES (45, '【爆肝】自制刺客伍六七第三季op', '\n              4.7万\n', '\n              39\n', '\n                我是信亘0319\n', '38473');
INSERT INTO `国创相关` VALUES (46, '【刺客伍六七】 没想到欧阳赞的师傅是被阿七的大号柒所杀！', '\n              3万\n', '\n              13\n', '\n                十月的丶尾巴\n', '37332');
INSERT INTO `国创相关` VALUES (47, '赞拳第四代传人欧阳赞勇救阿七，师父惨死柒的魔刀千刃之下【伍六七第三季】', '\n              3万\n', '\n              135\n', '\n                风过花柳\n', '36299');
INSERT INTO `国创相关` VALUES (48, '这是一期，让你半夜不敢上厕所的视频！', '\n              3.5万\n', '\n              35\n', '\n                小虫聊网文\n', '35395');
INSERT INTO `国创相关` VALUES (49, '神龙不满仙界工作安排，罢工去人间玩耍，搞笑动画片', '\n              2.9万\n', '\n              30\n', '\n                西瓜看电影\n', '35066');
INSERT INTO `国创相关` VALUES (50, '青梅竹马，终究抵不过门当户对。', '\n              4.1万\n', '\n              72\n', '\n                傾梅z\n', '34084');
INSERT INTO `国创相关` VALUES (51, '三本顶级召唤流，几乎零差评！', '\n              4.6万\n', '\n              20\n', '\n                牛哥小说推荐\n', '32302');
INSERT INTO `国创相关` VALUES (52, '【凹凸世界手书-雷狮生贺】Torches', '\n              1.4万\n', '\n              92\n', '\n                维\n', '31849');
INSERT INTO `国创相关` VALUES (53, '神话', '\n              2.9万\n', '\n              29\n', '\n                秦时-小白\n', '29477');
INSERT INTO `国创相关` VALUES (54, '《弃佛入魔》动漫MV-残雪', '\n              4万\n', '\n              26\n', '\n                那年那兔那天使\n', '28298');
INSERT INTO `国创相关` VALUES (55, '凹凸大赛最震撼的一场打戏！激战—视觉盛宴！', '\n              8065\n', '\n              30\n', '\n                鸢尾九式\n', '28255');
INSERT INTO `国创相关` VALUES (56, '【不平工作室】宿命 ——凹凸世界格瑞同人曲', '\n              5622\n', '\n              34\n', '\n                不平工作室\n', '28062');
INSERT INTO `国创相关` VALUES (57, '网络小说战力天花板——古尘沙，公认最强网文男主', '\n              3.7万\n', '\n              26\n', '\n                帝君聊动漫\n', '26561');
INSERT INTO `国创相关` VALUES (58, '【中国配音演员06】都是怪物系列之苏尚卿，双儿原来是这样？！', '\n              5万\n', '\n              13\n', '\n                奇思Cheers\n', '26391');
INSERT INTO `国创相关` VALUES (59, '刺客伍六七玄武国篇：烂命华身份揭晓，越来是玄武国天龙帮的掌门', '\n              2.1万\n', '\n              3\n', '\n                张大捣演\n', '25138');
INSERT INTO `国创相关` VALUES (60, '【小说讨论】壮观一幕，天蚕土豆新书惨遭同人文围剿', '\n              2.8万\n', '\n              1\n', '\n                老马品小说\n', '24857');
INSERT INTO `国创相关` VALUES (61, '豆瓣8.9分！一部将我看哭的国产武侠动画！为什么我们爱看武侠？', '\n              1.6万\n', '\n              51\n', '\n                流枫易痕\n', '23657');
INSERT INTO `国创相关` VALUES (62, '【神还原】用我的世界动画还原刺客伍六七第三季op!!!方块人伍六七!!', '\n              4.9万\n', '\n              4\n', '\n                MARS动画工作室\n', '23480');
INSERT INTO `国创相关` VALUES (63, '这样的合欢宗魔女，你不喜欢吗？', '\n              2.6万\n', '\n              4\n', '\n                小达动漫厅\n', '22902');
INSERT INTO `国创相关` VALUES (64, '“喜见你眉秀似山，眼拥星霜”', '\n              2.7万\n', '\n              10\n', '\n                锦书致南辞\n', '22493');
INSERT INTO `国创相关` VALUES (65, '灰太狼：我颠覆了整个世界，只为换你一次回眸', '\n              3万\n', '\n              132\n', '\n                你妹西天取金\n', '22306');
INSERT INTO `国创相关` VALUES (66, '火将军觉醒，终于可以看到其他7个守护灵了', '\n              3.9万\n', '\n              8\n', '\n                全全啵\n', '21989');
INSERT INTO `国创相关` VALUES (67, '一人之下：年轻版老天师上线！张之维：陆瑾，这巴掌你躲不了…', '\n              1.7万\n', '\n              32\n', '\n                Uncle_绘\n', '21619');
INSERT INTO `国创相关` VALUES (68, '未完待续！', '\n              7600\n', '\n              30\n', '\n                -影子a\n', '20951');
INSERT INTO `国创相关` VALUES (69, '恶心的“邻居”', '\n              1.9万\n', '\n              9\n', '\n                种花GD兔\n', '20128');
INSERT INTO `国创相关` VALUES (70, '【拳头说书】解说《凡人修仙传》全本小说2446章合集！（每周五持续更新肝到底！！！）', '\n              3.4万\n', '\n              50\n', '\n                名侦探拳头\n', '19929');
INSERT INTO `国创相关` VALUES (71, '用《暗影刺客》的方式打开《罗小黑战记》', '\n              1.2万\n', '\n              56\n', '\n                八月的颜色\n', '19431');
INSERT INTO `国创相关` VALUES (72, '刺客伍六七致敬 周星驰！', '\n              2.8万\n', '\n              3\n', '\n                雏田的鼻毛\n', '19088');
INSERT INTO `国创相关` VALUES (73, '【西行记】八大金刚岂是贪生怕死之辈？没错，他们就是的。', '\n              2.4万\n', '\n              6\n', '\n                互力娱乐\n', '19037');
INSERT INTO `国创相关` VALUES (74, '《森林好兄弟》', '\n              2.7万\n', '\n              8\n', '\n                鬼畜金镐君\n', '18717');
INSERT INTO `国创相关` VALUES (75, '这应该是就是人类无法抗拒的诱惑吧？', '\n              3.6万\n', '\n              15\n', '\n                阿巳与小铃铛\n', '18042');
INSERT INTO `国创相关` VALUES (76, '【伍六七之玄武国篇】原来烂命华才是真正的高手！三年之期已到！！', '\n              3.4万\n', '\n              4\n', '\n                动-漫游世界\n', '17761');
INSERT INTO `国创相关` VALUES (77, '四毛第八弹上线啦', '\n              5877\n', '\n              29\n', '\n                叔婆饭spfan\n', '17234');
INSERT INTO `国创相关` VALUES (78, '【刺客伍六七】-假如把伍六七的剧情倒放', '\n              3.6万\n', '\n              12\n', '\n                浮尘微刃\n', '17169');
INSERT INTO `国创相关` VALUES (79, '“我见众生皆无意，唯遇你动了情”', '\n              2.1万\n', '\n              34\n', '\n                -瓜哥-\n', '17062');
INSERT INTO `国创相关` VALUES (80, '七集矣，君终至玄武国也！【文言文方式打开伍六七之玄武国篇/第七集】', '\n              1.5万\n', '\n              126\n', '\n                月影酱同学\n', '16802');
INSERT INTO `国创相关` VALUES (81, '生在帝王之苑，这便是你与生俱来的罪', '\n              2.2万\n', '\n              8\n', '\n                飞流薄年\n', '16724');
INSERT INTO `国创相关` VALUES (82, '【斗罗153】千仞雪要唐三臣服于她，杨无敌大战蛇矛斗罗！', '\n              1.5万\n', '\n              0\n', '\n                她等你一起在\n', '16457');
INSERT INTO `国创相关` VALUES (83, '【伍六七】第七集剧情解析！这集，有刀！', '\n              1.3万\n', '\n              141\n', '\n                是柒月吖o\n', '16442');
INSERT INTO `国创相关` VALUES (84, '《伍六七》宣布复更！第三季到底水不水？【国动万象】', '\n              3.2万\n', '\n              24\n', '\n                齐天大肾余潇洒\n', '16299');
INSERT INTO `国创相关` VALUES (85, '【蓝猫淘气】估值1000亿的动画帝国为何消失了？', '\n              1.5万\n', '\n              76\n', '\n                L另唐\n', '16216');
INSERT INTO `国创相关` VALUES (86, '无名之辈 ——“勤奋，就是我们最大的天赋！”', '\n              3.4万\n', '\n              4\n', '\n                小石昊天\n', '15979');
INSERT INTO `国创相关` VALUES (87, '中国为什么要用兔子代表？那兔中角色背后的寓意与文化', '\n              2.3万\n', '\n              46\n', '\n                不正经老丝\n', '15804');
INSERT INTO `国创相关` VALUES (88, '《喜羊羊与灰太狼之筐出胜利》梗盘点，团长又被迫害', '\n              3万\n', '\n              10\n', '\n                ACG中二君\n', '15208');
INSERT INTO `国创相关` VALUES (89, '《刺客伍六七》日语版，你能听得出最强乞丐烂命华是由哪位声优大佬演出嘛？', '\n              2.1万\n', '\n              12\n', '\n                小斌站岗\n', '15102');
INSERT INTO `国创相关` VALUES (90, '烂命华：请叫我靓仔啦！！！', '\n              3万\n', '\n              16\n', '\n                一人一城一生一诺\n', '15012');
INSERT INTO `国创相关` VALUES (91, '听说这样量体温的人都脱单了', '\n              1.1万\n', '\n              13\n', '\n                司徒小桃\n', '14647');
INSERT INTO `国创相关` VALUES (92, '《超兽武装》主题曲MV（up自剪辑完整版）', '\n              1.8万\n', '\n              43\n', '\n                紫银风\n', '14560');
INSERT INTO `国创相关` VALUES (93, '“我们只是凡人，不是救世神”', '\n              1.3万\n', '\n              29\n', '\n                As仙阁王者荣耀俱乐部\n', '14102');
INSERT INTO `国创相关` VALUES (94, '悟空为救小阎王，带来十万阴兵与天界抗衡，战争一触即发！动漫', '\n              1.2万\n', '\n              2\n', '\n                女神撩电影V\n', '14090');
INSERT INTO `国创相关` VALUES (95, '【绝顶动画】江湖侠客竟然是靠做这种事来赚钱的？！！！', '\n              1.5万\n', '\n              7\n', '\n                有狐文化YOFOX\n', '14032');
INSERT INTO `国创相关` VALUES (96, '【刺客伍六七】第三季大结局十三生孩子吧！官配群像纪念/真相是真', '\n              1.3万\n', '\n              99\n', '\n                辛夷神说\n', '14029');
INSERT INTO `国创相关` VALUES (97, '尘世里，生死同，一诺重千金！更三动画要出剧场版《枕刀歌之尘世行》啦', '\n              5104\n', '\n              18\n', '\n                更三动画\n', '14011');
INSERT INTO `国创相关` VALUES (98, '（网文见闻）那些将自己写进监狱的网文写手', '\n              2.3万\n', '\n              5\n', '\n                二水看书\n', '13994');
INSERT INTO `国创相关` VALUES (99, '【伍六七】可乐重伤！人性缺失最终换不来人类的进步', '\n              2.7万\n', '\n              15\n', '\n                玖紫星\n', '13541');
INSERT INTO `国创相关` VALUES (100, '国漫认真起来能有多NB？！', '\n              2万\n', '\n              44\n', '\n                自带BGM的路人甲\n', '13413');

-- ----------------------------
-- Table structure for 游戏
-- ----------------------------
DROP TABLE IF EXISTS `游戏`;
CREATE TABLE `游戏`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `title` char(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `playnum` char(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `commentnum` char(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `author` char(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `score` char(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `title`(`title`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 100 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of 游戏
-- ----------------------------
INSERT INTO `游戏` VALUES (1, 'C4炸弹之 防 空 导 弹 ！【C4快乐阴人流#17】', '\n              119.5万\n', '\n              7786\n', '\n                鲁大能\n', '2359387');
INSERT INTO `游戏` VALUES (2, '《原神》1.5版本PV：「玉扉绕尘歌」', '\n              98万\n', '\n              1.7万\n', '\n                原神\n', '1530166');
INSERT INTO `游戏` VALUES (3, '真人特效 三国杀！！', '\n              85.5万\n', '\n              2054\n', '\n                神奇的老皮VFX\n', '1277975');
INSERT INTO `游戏` VALUES (4, '方普辣斯壹周报16：全员宠Tian！牛宝赛场给小天按摩，刘青松：高天亮你舒服吗 ？', '\n              31.7万\n', '\n              7420\n', '\n                FPX电子竞技俱乐部\n', '958183');
INSERT INTO `游戏` VALUES (5, '终于找到虚假宣传垃圾广告中的游戏！！！【找游工具人23】', '\n              59.6万\n', '\n              727\n', '\n                五四IAM\n', '901593');
INSERT INTO `游戏` VALUES (6, '【逗鱼时刻】第297期 老师老师，你怎么又伏笔了？', '\n              85.6万\n', '\n              5675\n', '\n                天天卡牌\n', '899848');
INSERT INTO `游戏` VALUES (7, 'RNGvsEDG传送保兵失败解密：被传送小兵离奇死亡，bug还是机制？', '\n              109万\n', '\n              1699\n', '\n                布锅锅\n', '875273');
INSERT INTO `游戏` VALUES (8, '云顶历史最强三星五费卡：0.1秒 秒杀全屏！泪目，我看到了三星艾克！', '\n              79万\n', '\n              711\n', '\n                香菇滑鸡_\n', '860135');
INSERT INTO `游戏` VALUES (9, '阿米娅：你与你的“国度”，令我感到可笑', '\n              56.5万\n', '\n              395\n', '\n                樗柒ヽ\n', '858706');
INSERT INTO `游戏` VALUES (10, '【MC】Minecraft的错误打开方式其三【超爆笑】', '\n              27万\n', '\n              777\n', '\n                月影Yancie\n', '855703');
INSERT INTO `游戏` VALUES (11, '这个东坡肉就离谱！？', '\n              42万\n', '\n              622\n', '\n                一袋达菲熊\n', '839950');
INSERT INTO `游戏` VALUES (12, '经  典  嘲  讽', '\n              52.6万\n', '\n              2621\n', '\n                撸sir兰陵君\n', '779916');
INSERT INTO `游戏` VALUES (13, '《青莲兰陵》兰陵王的闪现要么出其不意,要么创造奇迹！！！', '\n              41万\n', '\n              685\n', '\n                王者荣耀青莲\n', '769612');
INSERT INTO `游戏` VALUES (14, '【手游史】划时代的传奇！诺基亚《贪吃蛇》是如何诞生的？', '\n              31.3万\n', '\n              2062\n', '\n                芒果冰OL\n', '758049');
INSERT INTO `游戏` VALUES (15, '【赛事晚自习110】Wei打EDG时的状态有多离谱？3线被压凭啥能节奏起飞？RNG vs EDG季后赛复盘', '\n              57.5万\n', '\n              2085\n', '\n                LPL战术小黑板\n', '734408');
INSERT INTO `游戏` VALUES (16, '云顶S5：五丧尸羁绊！你说他强吧，谁都打不过，你说他弱吧，谁都打不过', '\n              81.4万\n', '\n              515\n', '\n                佰鹤羽\n', '715198');
INSERT INTO `游戏` VALUES (17, '【原神】原 神 玩 家 迷 惑 行 为 图 鉴', '\n              29.1万\n', '\n              991\n', '\n                甜甜叫花鸡\n', '714339');
INSERT INTO `游戏` VALUES (18, '【阴阳师】6星满配帝释天实战：直接把对面式神变成自己的，鬼吞都能控！还无法驱散，40%无限拉条永动机帮凶？', '\n              33.6万\n', '\n              3929\n', '\n                小琨爱小蛊\n', '684146');
INSERT INTO `游戏` VALUES (19, '徐老师来巡山311：隔山打牛现世，基兰：我人傻了！', '\n              38.9万\n', '\n              2668\n', '\n                靠脸吃饭的徐大王\n', '683015');
INSERT INTO `游戏` VALUES (20, '【云顶s5】三星提莫，全网首个六费三星卡，一百二十多个蘑菇，五个赛季云顶最强橙卡，没有之一，合成需要54滴血', '\n              64.8万\n', '\n              419\n', '\n                圆脸菜鸡\n', '677796');
INSERT INTO `游戏` VALUES (21, '五朝元老索神，云顶之魂，强势吃鸡', '\n              71.7万\n', '\n              335\n', '\n                云顶猫咪\n', '675754');
INSERT INTO `游戏` VALUES (22, '20年脑溢血也打不出队友这操作，真的离谱！', '\n              49.3万\n', '\n              441\n', '\n                熙狗Game\n', '668499');
INSERT INTO `游戏` VALUES (23, '当年这款经典三国游戏到底讲了什么故事？', '\n              53.3万\n', '\n              921\n', '\n                蓝二烟\n', '658361');
INSERT INTO `游戏` VALUES (24, '《高能软泥怪》春季赛第八期：惊心动魄', '\n              38.1万\n', '\n              3094\n', '\n                RNG电子竞技俱乐部\n', '646358');
INSERT INTO `游戏` VALUES (25, '【敖厂长】这个游戏因为太难登上b站热搜', '\n              49.2万\n', '\n              2173\n', '\n                敖厂长\n', '642213');
INSERT INTO `游戏` VALUES (26, '各路解说看Gala多次逆天反应躲技能时的反应！Gala开挂了！', '\n              70.7万\n', '\n              926\n', '\n                ZIBEE电竞社\n', '625891');
INSERT INTO `游戏` VALUES (27, '湖边小屋 起源', '\n              24.2万\n', '\n              968\n', '\n                EdmundDZhang\n', '623196');
INSERT INTO `游戏` VALUES (28, '【主播真会玩主机篇】番外篇：南乔枫，北寅子，重情重义老陈救“子”', '\n              48.2万\n', '\n              2308\n', '\n                是大腿\n', '588287');
INSERT INTO `游戏` VALUES (29, '【云顶S5】当你只有6点生命值时候购买提莫 会发生什么？', '\n              64.5万\n', '\n              168\n', '\n                犬狐狸\n', '580565');
INSERT INTO `游戏` VALUES (30, '魔 萝 修 仙 传', '\n              30.2万\n', '\n              345\n', '\n                小巨人猪大星\n', '562341');
INSERT INTO `游戏` VALUES (31, '【老炮儿联盟】以明星选手还是团队建队？如果你是LPL老板，怎么选？', '\n              31.3万\n', '\n              6089\n', '\n                老炮儿联盟\n', '556567');
INSERT INTO `游戏` VALUES (32, '给一组不死图腾 也过不了第一夜 我的世界高难度生存', '\n              29.3万\n', '\n              874\n', '\n                籽岷\n', '545044');
INSERT INTO `游戏` VALUES (33, '【LPL季后赛】4月13日 EDG vs RNG', '\n              79.6万\n', '\n              8779\n', '\n                哔哩哔哩英雄联盟赛事\n', '534795');
INSERT INTO `游戏` VALUES (34, '原神 迪卢克原地火鸟', '\n              36.6万\n', '\n              136\n', '\n                在此空大真君\n', '533648');
INSERT INTO `游戏` VALUES (35, '【明日方舟】WD-8单核平民攻略！阵容平民+低练度+语音详解的愉悦攻略！《明日方舟》|魔法Zc目录', '\n              30.2万\n', '\n              601\n', '\n                魔法Zc目录\n', '519315');
INSERT INTO `游戏` VALUES (36, '【忘川韩信】没有奇迹，那就创造奇迹！', '\n              29.2万\n', '\n              436\n', '\n                忘川又下饭啦\n', '516066');
INSERT INTO `游戏` VALUES (37, '【原神】原石全收集！钟离卡池关闭前，完整原石出处计算', '\n              28.6万\n', '\n              604\n', '\n                天枢Oni\n', '513417');
INSERT INTO `游戏` VALUES (38, '凯尔希全立绘，全新CG大盘点！！绅士博士才懂的ABCDE含义！！明日方舟 遗尘漫步 活动', '\n              28.5万\n', '\n              856\n', '\n                淡定的卤蛋\n', '505450');
INSERT INTO `游戏` VALUES (39, '这技术对硬核玩家来说还有点早，但对原神来说...【膨胀说】游戏解构', '\n              23.9万\n', '\n              1125\n', '\n                亚食人\n', '503078');
INSERT INTO `游戏` VALUES (40, '史上最强技巧！“踏枪跳”峡谷神技，学会立刻上分！', '\n              47.9万\n', '\n              411\n', '\n                东子超人\n', '502710');
INSERT INTO `游戏` VALUES (41, '《阴阳师》全新动画剧场「天域篇·上篇」（帝释天CV：神谷浩史）', '\n              35.9万\n', '\n              2511\n', '\n                网易阴阳师手游\n', '501675');
INSERT INTO `游戏` VALUES (42, 'RNG进决赛Wei最惨赛后采访！强行憋尿痛苦捂枪！生不如死还要强颜欢笑！', '\n              60.7万\n', '\n              1097\n', '\n                电竞方头人\n', '500077');
INSERT INTO `游戏` VALUES (43, '【原神】我解决了原神不能边玩边吃东西的问题', '\n              27万\n', '\n              749\n', '\n                寒雪无忆曲江南\n', '490946');
INSERT INTO `游戏` VALUES (44, '这款荒诞游戏为什么全是病娇？！', '\n              21.6万\n', '\n              1913\n', '\n                盒子酸奶\n', '484176');
INSERT INTO `游戏` VALUES (45, '裂开了', '\n              30.9万\n', '\n              1399\n', '\n                老坛胡说\n', '457590');
INSERT INTO `游戏` VALUES (46, '【风笑试玩】你见过这么付快递费的吗丨Sub Rosa 试玩', '\n              18.7万\n', '\n              2070\n', '\n                逆风笑\n', '455415');
INSERT INTO `游戏` VALUES (47, '【超级小桀】人都被踩晕了 开局就没停过', '\n              29万\n', '\n              1585\n', '\n                超级小桀的日常\n', '451780');
INSERT INTO `游戏` VALUES (48, '【不止游戏】游戏和电影中“爆炸箭”“火焰箭”“毒箭”是什么样的？', '\n              20.5万\n', '\n              2189\n', '\n                森纳映画\n', '436697');
INSERT INTO `游戏` VALUES (49, '云顶S5全球首发-3星千珏1V9！我成功了！', '\n              34.1万\n', '\n              326\n', '\n                我是TOO\n', '430643');
INSERT INTO `游戏` VALUES (50, '往复不息，即为梦魇【小小梦魇2】', '\n              9.6万\n', '\n              2198\n', '\n                原野郎中\n', '417373');
INSERT INTO `游戏` VALUES (51, '这个劫把我智商骗成零了！', '\n              24.3万\n', '\n              301\n', '\n                世界第一路人劫\n', '415239');
INSERT INTO `游戏` VALUES (52, 'SSR帝释天全展示！建模+斗技实战！把敌方式神变成我方第六人【阴阳师】', '\n              21万\n', '\n              2071\n', '\n                解说七老爷\n', '415116');
INSERT INTO `游戏` VALUES (53, '这五个速通高级技巧，能让你降维打击普通生存（续）', '\n              11.2万\n', '\n              297\n', '\n                阿诺reacts\n', '412839');
INSERT INTO `游戏` VALUES (54, '那么这个谱谁他妈写的', '\n              65.1万\n', '\n              758\n', '\n                帕派瑞斯的意面\n', '407827');
INSERT INTO `游戏` VALUES (55, '这才是国服关羽的嗓门，一声转战三千里！', '\n              34.6万\n', '\n              252\n', '\n                牧马人明眸\n', '405216');
INSERT INTO `游戏` VALUES (56, '喷子黑粉给我发来奇怪游戏，玩完差点崩溃！', '\n              24.6万\n', '\n              1505\n', '\n                小C6\n', '404631');
INSERT INTO `游戏` VALUES (57, '【大仙全家桶】数次高地守家极限翻盘，我终于洗脱带妹耻辱的称号！', '\n              26.8万\n', '\n              2109\n', '\n                指法芬芳张大仙\n', '400860');
INSERT INTO `游戏` VALUES (58, '【鬼知道设计师每天都在看什么】DWG蕾欧娜隐藏彩蛋', '\n              43.5万\n', '\n              115\n', '\n                雪宝Kubo\n', '400287');
INSERT INTO `游戏` VALUES (59, '【FGO252杂谈】旧神已死！新王当立！这是属于人类的神话！', '\n              7.2万\n', '\n              1200\n', '\n                削人棍专用BGM\n', '396001');
INSERT INTO `游戏` VALUES (60, '没有脆皮能逃过Z字抖动', '\n              19.1万\n', '\n              178\n', '\n                有趣的长河\n', '393315');
INSERT INTO `游戏` VALUES (61, '日本引起巨大争议的动作游戏', '\n              18.1万\n', '\n              1431\n', '\n                黑镖客梦回\n', '390387');
INSERT INTO `游戏` VALUES (62, '【明日方舟】江豚拯救计划！《万类共生》', '\n              16.6万\n', '\n              119\n', '\n                Dark-弑君者\n', '387102');
INSERT INTO `游戏` VALUES (63, 'S5螳螂回归，暴伤上万瞬秒五费天使，你管这叫一费卡？', '\n              36.8万\n', '\n              440\n', '\n                鱼柔子\n', '387060');
INSERT INTO `游戏` VALUES (64, '《时空中的绘旅人》现代篇主线「觉醒之章」首曝：命运将启，觉醒时刻', '\n              12.1万\n', '\n              1647\n', '\n                时空中的绘旅人\n', '382923');
INSERT INTO `游戏` VALUES (65, '【自忍WD-8】你和你的黑雾让我感到可笑', '\n              18.8万\n', '\n              304\n', '\n                MAJIHORSE\n', '380807');
INSERT INTO `游戏` VALUES (66, '傻 狗 生 存', '\n              16万\n', '\n              816\n', '\n                --圈圈--\n', '373498');
INSERT INTO `游戏` VALUES (67, '【遗尘漫步】异客初步体验，输出难顶啊', '\n              31万\n', '\n              1054\n', '\n                二色彩虹\n', '371071');
INSERT INTO `游戏` VALUES (68, '【剑网3】单曲循环！剑网3缘起全门派预约MV《有人赴约》首映', '\n              18.8万\n', '\n              1459\n', '\n                剑网3缘起\n', '369374');
INSERT INTO `游戏` VALUES (69, '【明日方舟】无6星！WD-遗尘漫步全关卡 超低配攻略《小狼XF》WD-8 WD-7 WD-6 WD-5', '\n              22.5万\n', '\n              653\n', '\n                小狼XF\n', '368118');
INSERT INTO `游戏` VALUES (70, '主播炸了素材库157：五个金克丝超级导弹泉水爆破 骇人鲸彩旗坑死队友', '\n              27.6万\n', '\n              1062\n', '\n                聚印象视频\n', '362335');
INSERT INTO `游戏` VALUES (71, '全长9000米的反重力卡丁车，装修就花了4年，你敢坐吗？', '\n              11.9万\n', '\n              1726\n', '\n                逗川kshadow\n', '359374');
INSERT INTO `游戏` VALUES (72, '米哈游未定事件簿「毅然同行」法律援助联合公益活动', '\n              13.2万\n', '\n              181\n', '\n                米哈游miHoYo\n', '353688');
INSERT INTO `游戏` VALUES (73, '【明日方舟】疯女人大战异客', '\n              22.7万\n', '\n              2005\n', '\n                月隐空夜\n', '351109');
INSERT INTO `游戏` VALUES (74, '提莫果然是“大魔王”，1V1直接秒，单挑野怪也不怕', '\n              37.5万\n', '\n              31\n', '\n                墨轩TG\n', '348954');
INSERT INTO `游戏` VALUES (75, '【猴哥】「全新尝试！挺进破坏者猴子！」猴哥整整研究了一整晚的狠套路！全新配置，逆转版本弱势！｜ 世界最强猴王 兰林汉', '\n              20.6万\n', '\n              1315\n', '\n                兰林汉的粉丝\n', '346415');
INSERT INTO `游戏` VALUES (76, '原 神 限 定 卡 池 现 状', '\n              25万\n', '\n              102\n', '\n                猛男二猫\n', '345416');
INSERT INTO `游戏` VALUES (77, 'PDD不慎暴露了B站观看历史，连忙黑屏掩饰', '\n              37.6万\n', '\n              173\n', '\n                PDD在B站\n', '342542');
INSERT INTO `游戏` VALUES (78, '国服第一诸葛亮初来乍到，新人up请多关照', '\n              14.5万\n', '\n              3523\n', '\n                水一大魔王\n', '337064');
INSERT INTO `游戏` VALUES (79, '【EDG案】不计前嫌洗白圣枪哥，前两场是辅助打野包场！ 圣枪哥没办法 只是把后三场包场了！', '\n              22.6万\n', '\n              2299\n', '\n                吉吉国民拉克丝\n', '334420');
INSERT INTO `游戏` VALUES (80, '当PC老玩家们决定用手机进行PVP大战！', '\n              21万\n', '\n              791\n', '\n                萝卜吃米洛\n', '331179');
INSERT INTO `游戏` VALUES (81, '虚 张 声 势', '\n              21万\n', '\n              171\n', '\n                --孤影--\n', '326599');
INSERT INTO `游戏` VALUES (82, '【公主连结】玩具喵白羊座会战C面AUTO刀作业合集（含分刀，持续更新）', '\n              34.5万\n', '\n              90\n', '\n                玩具喵Official\n', '319316');
INSERT INTO `游戏` VALUES (83, '世 界 上 的 另 一 个 我', '\n              12.5万\n', '\n              152\n', '\n                Stefani董\n', '317637');
INSERT INTO `游戏` VALUES (84, '【原神】钟离单推人带你养钟离，新版钟离极详细第一期', '\n              12.2万\n', '\n              494\n', '\n                黑椒糖唯酢\n', '314532');
INSERT INTO `游戏` VALUES (85, '空/荧 语气对比 你们觉得谁更宠？结尾有惊喜！【我们终将重逢】兄妹对比', '\n              21.3万\n', '\n              966\n', '\n                种花家耀耀\n', '314508');
INSERT INTO `游戏` VALUES (86, '孵化了六个回合的龙蛋有多离谱！', '\n              30万\n', '\n              178\n', '\n                消愁先生\n', '313347');
INSERT INTO `游戏` VALUES (87, '滑板玩家惹怒一坨牛排，结果被牛排盯上了……下场惨不忍睹', '\n              25.7万\n', '\n              168\n', '\n                劣质视频2神\n', '312034');
INSERT INTO `游戏` VALUES (88, '这就是逆向思维吗？带湿我悟了', '\n              27.1万\n', '\n              143\n', '\n                神奇的睿智少年\n', '310772');
INSERT INTO `游戏` VALUES (89, '为了抵御僵尸给僵尸举办了场篝火晚会！【大楼生存第二季】第八期', '\n              11.9万\n', '\n              1764\n', '\n                安风诺良奈\n', '308705');
INSERT INTO `游戏` VALUES (90, '【塞尔达传说】我居然在旷野之息里画出了炮姐？', '\n              20.7万\n', '\n              101\n', '\n                Diana厨\n', '308629');
INSERT INTO `游戏` VALUES (91, '【觅渡】剑魔吸多了血就会从脑子溢出来', '\n              18.1万\n', '\n              241\n', '\n                觅渡的粉丝\n', '302669');
INSERT INTO `游戏` VALUES (92, '极限拉扯，顶级走位，看完不说卧槽算我输', '\n              18.7万\n', '\n              311\n', '\n                在下易某很细\n', '302535');
INSERT INTO `游戏` VALUES (93, '猴子打典韦十零开吧，毕竟猴子是大圣啊！', '\n              24.1万\n', '\n              137\n', '\n                林清澈吖\n', '301693');
INSERT INTO `游戏` VALUES (94, '游戏梗知识：没有那个必要', '\n              17.4万\n', '\n              267\n', '\n                YXECG游戏资讯\n', '301227');
INSERT INTO `游戏` VALUES (95, '剑圣:就挺突然的', '\n              25万\n', '\n              127\n', '\n                月半月半QVQ\n', '301199');
INSERT INTO `游戏` VALUES (96, '史上脑洞最大的游戏！你绝对不知道这是什么，世界上最大的洞，是人类的脑洞！', '\n              25.6万\n', '\n              1020\n', '\n                薄海纸鱼\n', '299959');
INSERT INTO `游戏` VALUES (97, '如何气死一个老玩家', '\n              15.9万\n', '\n              753\n', '\n                不是的的是のの\n', '299880');
INSERT INTO `游戏` VALUES (98, '快速看完一局韩服王者斗殴局#472 Wayward, xing, Prince, Flawless, Captain, Ylj', '\n              15.2万\n', '\n              2044\n', '\n                yizhilugou\n', '295537');
INSERT INTO `游戏` VALUES (99, '谁说没有枪头就捅不死人', '\n              20.5万\n', '\n              422\n', '\n                大大怪怪怪将军\n', '294370');
INSERT INTO `游戏` VALUES (100, '保 护 环 境 人 人 有 责', '\n              14.2万\n', '\n              306\n', '\n                巅峰计划\n', '289421');

-- ----------------------------
-- Table structure for 番剧
-- ----------------------------
DROP TABLE IF EXISTS `番剧`;
CREATE TABLE `番剧`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `title` char(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `playnum` char(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `commentnum` char(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `author` char(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `score` char(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `title`(`title`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 49 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of 番剧
-- ----------------------------
INSERT INTO `番剧` VALUES (1, '转生成蜘蛛又怎样！', '\n              1.5亿\n', '\n              78.8万\n', '\n              409.4万\n', '1296504');
INSERT INTO `番剧` VALUES (2, '堀与宫村', '\n              1.5亿\n', '\n              185.8万\n', '\n              540.8万\n', '1161338');
INSERT INTO `番剧` VALUES (3, '极主夫道', '\n              986.8万\n', '\n              5万\n', '\n              154.9万\n', '1108188');
INSERT INTO `番剧` VALUES (4, '打了300年的史莱姆，不知不觉就练到了满级', '\n              858.6万\n', '\n              6.9万\n', '\n              150.5万\n', '769461');
INSERT INTO `番剧` VALUES (5, '佐贺偶像是传奇 卷土重来', '\n              349.6万\n', '\n              3.1万\n', '\n              68.5万\n', '633596');
INSERT INTO `番剧` VALUES (6, '装甲重拳/MEGALOBOX 第二季', '\n              409.4万\n', '\n              1.8万\n', '\n              198.2万\n', '596335');
INSERT INTO `番剧` VALUES (7, '龙先生，想要买个家 / 龙族买房', '\n              517.2万\n', '\n              3.2万\n', '\n              81万\n', '448617');
INSERT INTO `番剧` VALUES (8, '咒术回战', '\n              5.5亿\n', '\n              408.8万\n', '\n              919.5万\n', '423837');
INSERT INTO `番剧` VALUES (9, '通灵王', '\n              628.3万\n', '\n              4.4万\n', '\n              70.2万\n', '387691');
INSERT INTO `番剧` VALUES (10, '关于我转生变成史莱姆这档事 第二季', '\n              1.7亿\n', '\n              120.1万\n', '\n              805.3万\n', '319501');
INSERT INTO `番剧` VALUES (11, '愤怒的审判', '\n              1417.3万\n', '\n              5.6万\n', '\n              253.1万\n', '255837');
INSERT INTO `番剧` VALUES (12, 'SSSS.电光机王', '\n              319.8万\n', '\n              2.6万\n', '\n              48.7万\n', '250162');
INSERT INTO `番剧` VALUES (13, '无限滑板 / SK8 the Infinity', '\n              3634.7万\n', '\n              69.6万\n', '\n              157.3万\n', '224575');
INSERT INTO `番剧` VALUES (14, '伊甸星原 EDENS ZERO', '\n              255.8万\n', '\n              1.9万\n', '\n              53万\n', '219706');
INSERT INTO `番剧` VALUES (15, '赛马娘 第二季', '\n              852.1万\n', '\n              9.7万\n', '\n              95.5万\n', '171223');
INSERT INTO `番剧` VALUES (16, '奇蛋物语 / WONDER EGG PRIORITY', '\n              3273.7万\n', '\n              36.4万\n', '\n              194.5万\n', '155785');
INSERT INTO `番剧` VALUES (17, '小林家的龙女仆', '\n              2.5亿\n', '\n              538万\n', '\n              665万\n', '139946');
INSERT INTO `番剧` VALUES (18, 'Re：从零开始的异世界生活 第二季 后半', '\n              7076万\n', '\n              83.9万\n', '\n              826.2万\n', '138535');
INSERT INTO `番剧` VALUES (19, '黑色四叶草', '\n              2.1亿\n', '\n              224.9万\n', '\n              217.3万\n', '131141');
INSERT INTO `番剧` VALUES (20, '烧窑的话也要马克杯', '\n              63.3万\n', '\n              2911\n', '\n              22万\n', '106664');
INSERT INTO `番剧` VALUES (21, '忧国的莫里亚蒂 后半', '\n              161.9万\n', '\n              1.8万\n', '\n              124.5万\n', '105514');
INSERT INTO `番剧` VALUES (22, '五等分的新娘∬', '\n              4718万\n', '\n              56万\n', '\n              430.5万\n', '73313');
INSERT INTO `番剧` VALUES (23, '蔚蓝反射 澪', '\n              106.2万\n', '\n              5901\n', '\n              25.1万\n', '70782');
INSERT INTO `番剧` VALUES (24, '鬼灭之刃', '\n              6.5亿\n', '\n              908.4万\n', '\n              994.7万\n', '66469');
INSERT INTO `番剧` VALUES (25, '怪物事变', '\n              4471.3万\n', '\n              37.7万\n', '\n              219.9万\n', '66019');
INSERT INTO `番剧` VALUES (26, '装甲重拳/MEGALOBOX', '\n              4695.7万\n', '\n              43.6万\n', '\n              179.9万\n', '62135');
INSERT INTO `番剧` VALUES (27, '纯白之音', '\n              101.3万\n', '\n              1万\n', '\n              22.6万\n', '59761');
INSERT INTO `番剧` VALUES (28, '博人传 火影忍者新时代', '\n              2.3亿\n', '\n              420.4万\n', '\n              206.4万\n', '54666');
INSERT INTO `番剧` VALUES (29, '关于我转生变成史莱姆这档事', '\n              3.5亿\n', '\n              456.5万\n', '\n              668.6万\n', '51877');
INSERT INTO `番剧` VALUES (30, 'Ｄｒ．ＳＴＯＮＥ 石纪元  (第二季)', '\n              5146.1万\n', '\n              30.2万\n', '\n              361.2万\n', '49756');
INSERT INTO `番剧` VALUES (31, '美丽新世界 The Animation/美好世界', '\n              75.2万\n', '\n              2404\n', '\n              18.8万\n', '45681');
INSERT INTO `番剧` VALUES (32, 'JOJO的奇妙冒险 黄金之风', '\n              3.6亿\n', '\n              391.2万\n', '\n              415.4万\n', '42334');
INSERT INTO `番剧` VALUES (33, '弱势角色友崎君', '\n              3491.3万\n', '\n              40.7万\n', '\n              175.6万\n', '41363');
INSERT INTO `番剧` VALUES (34, '悠哉日常大王 第三季', '\n              1560.7万\n', '\n              20.1万\n', '\n              150.6万\n', '38885');
INSERT INTO `番剧` VALUES (35, '巴克·亚罗/BACK ARROW', '\n              799.9万\n', '\n              5.7万\n', '\n              57.3万\n', '36769');
INSERT INTO `番剧` VALUES (36, '青梅竹馬絕對不會輸的戀愛喜劇（僅限港澳台地區）', '\n              1.7万\n', '\n              908\n', '\n              8489\n', '35361');
INSERT INTO `番剧` VALUES (37, '动物狂想曲 / BEASTARS 第二季', '\n              3705万\n', '\n              40.2万\n', '\n              359万\n', '35289');
INSERT INTO `番剧` VALUES (38, '入间同学入魔了', '\n              1亿\n', '\n              105.9万\n', '\n              235.9万\n', '35164');
INSERT INTO `番剧` VALUES (39, 'OVERLORD', '\n              3.4亿\n', '\n              364.7万\n', '\n              515.6万\n', '33989');
INSERT INTO `番剧` VALUES (40, 'OVERLORD Ⅲ', '\n              3.3亿\n', '\n              377.3万\n', '\n              509.5万\n', '30436');
INSERT INTO `番剧` VALUES (41, 'OVERLORD Ⅱ', '\n              3.1亿\n', '\n              390.7万\n', '\n              496.3万\n', '30384');
INSERT INTO `番剧` VALUES (42, '约定的梦幻岛 第二季', '\n              3364.7万\n', '\n              32.1万\n', '\n              337.3万\n', '29784');
INSERT INTO `番剧` VALUES (43, '这个勇者明明超强却过分慎重', '\n              1.5亿\n', '\n              142.5万\n', '\n              453.6万\n', '29585');
INSERT INTO `番剧` VALUES (44, '好比是最终迷宫前的少年到新手村生活一般的故事', '\n              6372万\n', '\n              33万\n', '\n              238.1万\n', '29061');
INSERT INTO `番剧` VALUES (45, '记录的地平线 圆桌崩坏', '\n              1170.1万\n', '\n              8.2万\n', '\n              160.5万\n', '27330');
INSERT INTO `番剧` VALUES (46, '工作细胞BLACK', '\n              6323.6万\n', '\n              61万\n', '\n              276.4万\n', '27117');
INSERT INTO `番剧` VALUES (47, '盾之勇者成名录', '\n              2.1亿\n', '\n              357.1万\n', '\n              402.5万\n', '26990');
INSERT INTO `番剧` VALUES (48, '名侦探柯南', '\n              2.5亿\n', '\n              542.7万\n', '\n              292.9万\n', '26894');
INSERT INTO `番剧` VALUES (49, '大运动会 重启', '\n              23.3万\n', '\n              1037\n', '\n              10万\n', '24890');

-- ----------------------------
-- Table structure for 纪录片
-- ----------------------------
DROP TABLE IF EXISTS `纪录片`;
CREATE TABLE `纪录片`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `title` char(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `playnum` char(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `commentnum` char(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `author` char(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `score` char(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `title`(`title`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 100 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of 纪录片
-- ----------------------------
INSERT INTO `纪录片` VALUES (1, '史诗女武将', '\n              255.5万\n', '\n              3462\n', '\n              4.9万\n', '564261');
INSERT INTO `纪录片` VALUES (2, '追踪海洋巨兽', '\n              108.2万\n', '\n              1369\n', '\n              4.2万\n', '426443');
INSERT INTO `纪录片` VALUES (3, '小主安康-宠物医院3', '\n              1678万\n', '\n              10万\n', '\n              113.9万\n', '365542');
INSERT INTO `纪录片` VALUES (4, '小小少年', '\n              749.2万\n', '\n              3.8万\n', '\n              15.7万\n', '209415');
INSERT INTO `纪录片` VALUES (5, '我住在这里的理由 第三季', '\n              751.6万\n', '\n              8.4万\n', '\n              8.4万\n', '162231');
INSERT INTO `纪录片` VALUES (6, '箭厂 时代当下', '\n              757.8万\n', '\n              8万\n', '\n              11.9万\n', '141317');
INSERT INTO `纪录片` VALUES (7, '造物说：一共分几步', '\n              186.8万\n', '\n              5724\n', '\n              4.9万\n', '109081');
INSERT INTO `纪录片` VALUES (8, '这就是中国', '\n              3906.9万\n', '\n              7.9万\n', '\n              76.3万\n', '100144');
INSERT INTO `纪录片` VALUES (9, '超级武器 第二季', '\n              138万\n', '\n              1.6万\n', '\n              5.4万\n', '90370');
INSERT INTO `纪录片` VALUES (10, '原始生活21天 第六季', '\n              203.7万\n', '\n              2.1万\n', '\n              2.8万\n', '79580');
INSERT INTO `纪录片` VALUES (11, '假如动物会摄影', '\n              137.6万\n', '\n              4519\n', '\n              3.7万\n', '77814');
INSERT INTO `纪录片` VALUES (12, '玩的是古', '\n              16.5万\n', '\n              393\n', '\n              3637\n', '59240');
INSERT INTO `纪录片` VALUES (13, '奇食记', '\n              3978.4万\n', '\n              31.8万\n', '\n              50.9万\n', '52029');
INSERT INTO `纪录片` VALUES (14, '来者何人', '\n              2083.4万\n', '\n              13.4万\n', '\n              27.7万\n', '49533');
INSERT INTO `纪录片` VALUES (15, '沉重的秘密 第二季', '\n              352.4万\n', '\n              3.2万\n', '\n              19万\n', '43597');
INSERT INTO `纪录片` VALUES (16, '冒险雷探长', '\n              4166.4万\n', '\n              96.5万\n', '\n              46.5万\n', '42425');
INSERT INTO `纪录片` VALUES (17, '人生一串 第二季', '\n              1.1亿\n', '\n              108.4万\n', '\n              240.6万\n', '37829');
INSERT INTO `纪录片` VALUES (18, '原始生活21天 第四季', '\n              1469.1万\n', '\n              9.5万\n', '\n              15.2万\n', '35894');
INSERT INTO `纪录片` VALUES (19, '中国通史', '\n              1746.8万\n', '\n              25.9万\n', '\n              43.3万\n', '35232');
INSERT INTO `纪录片` VALUES (20, '兵器科技', '\n              498.6万\n', '\n              2336\n', '\n              6.7万\n', '33229');
INSERT INTO `纪录片` VALUES (21, '守护解放西2', '\n              6020.2万\n', '\n              108.4万\n', '\n              134.1万\n', '31415');
INSERT INTO `纪录片` VALUES (22, 'bilibili@黄金眼', '\n              1553.4万\n', '\n              6.2万\n', '\n              29万\n', '30672');
INSERT INTO `纪录片` VALUES (23, '百家讲坛之易中天品三国', '\n              2083.9万\n', '\n              46.3万\n', '\n              55万\n', '29537');
INSERT INTO `纪录片` VALUES (24, '去你家吃饭好吗', '\n              1997.1万\n', '\n              7.9万\n', '\n              37.6万\n', '28172');
INSERT INTO `纪录片` VALUES (25, '守护解放西', '\n              6649.9万\n', '\n              119.9万\n', '\n              118.5万\n', '28027');
INSERT INTO `纪录片` VALUES (26, '人生一串', '\n              8704.6万\n', '\n              138.4万\n', '\n              175万\n', '27644');
INSERT INTO `纪录片` VALUES (27, '一条艺术关注', '\n              111.9万\n', '\n              12\n', '\n              74\n', '26707');
INSERT INTO `纪录片` VALUES (28, '荒野求生全明星 第二季', '\n              194.3万\n', '\n              5500\n', '\n              3万\n', '24789');
INSERT INTO `纪录片` VALUES (29, '大国崛起', '\n              139.1万\n', '\n              8949\n', '\n              8.9万\n', '24573');
INSERT INTO `纪录片` VALUES (30, '体内怪物 第八季', '\n              839.9万\n', '\n              6万\n', '\n              55万\n', '20711');
INSERT INTO `纪录片` VALUES (31, '法医密档', '\n              449.5万\n', '\n              2.8万\n', '\n              21.8万\n', '20450');
INSERT INTO `纪录片` VALUES (32, '无影灯下', '\n              2249.3万\n', '\n              17万\n', '\n              87.9万\n', '20183');
INSERT INTO `纪录片` VALUES (33, '生活如沸', '\n              2316.6万\n', '\n              12.6万\n', '\n              63.1万\n', '19457');
INSERT INTO `纪录片` VALUES (34, '舌尖上的中国 第一季', '\n              2586.7万\n', '\n              12.2万\n', '\n              52.1万\n', '18579');
INSERT INTO `纪录片` VALUES (35, '我住在这里的理由 第二季', '\n              3005.9万\n', '\n              30万\n', '\n              16.6万\n', '17732');
INSERT INTO `纪录片` VALUES (36, '原始生活40天 第三季', '\n              1098.8万\n', '\n              9.1万\n', '\n              10.7万\n', '15903');
INSERT INTO `纪录片` VALUES (37, '我住在这里的理由 第一季', '\n              2751.1万\n', '\n              37.8万\n', '\n              15.2万\n', '14101');
INSERT INTO `纪录片` VALUES (38, '原始生活40天 第二季', '\n              362.2万\n', '\n              4.1万\n', '\n              4.6万\n', '14004');
INSERT INTO `纪录片` VALUES (39, '单挑荒野 第二季', '\n              2176.5万\n', '\n              21.9万\n', '\n              22万\n', '13736');
INSERT INTO `纪录片` VALUES (40, '单挑荒野 第一季', '\n              2679.7万\n', '\n              25.3万\n', '\n              35.5万\n', '13624');
INSERT INTO `纪录片` VALUES (41, '舌尖上的中国 第二季', '\n              1116.1万\n', '\n              12.5万\n', '\n              22.5万\n', '12960');
INSERT INTO `纪录片` VALUES (42, '动物农场2021', '\n              23.6万\n', '\n              2497\n', '\n              4580\n', '12542');
INSERT INTO `纪录片` VALUES (43, '今日说法', '\n              1790.3万\n', '\n              1.8万\n', '\n              26.6万\n', '12304');
INSERT INTO `纪录片` VALUES (44, '宇宙时空之旅：未知世界', '\n              1332.2万\n', '\n              6.3万\n', '\n              79.9万\n', '12053');
INSERT INTO `纪录片` VALUES (45, '中国少年故事', '\n              78.5万\n', '\n              3264\n', '\n              3.5万\n', '11831');
INSERT INTO `纪录片` VALUES (46, '小城夜食记', '\n              949.3万\n', '\n              11.2万\n', '\n              7.6万\n', '11102');
INSERT INTO `纪录片` VALUES (47, '渐冻人生', '\n              5.2万\n', '\n              44\n', '\n              1386\n', '10944');
INSERT INTO `纪录片` VALUES (48, '航拍中国 第三季', '\n              1767.2万\n', '\n              34.5万\n', '\n              75.8万\n', '10933');
INSERT INTO `纪录片` VALUES (49, '军武大本营 第三季', '\n              1118.2万\n', '\n              15.7万\n', '\n              6.2万\n', '10436');
INSERT INTO `纪录片` VALUES (50, '历史那些事', '\n              3024.4万\n', '\n              46.9万\n', '\n              150万\n', '10297');
INSERT INTO `纪录片` VALUES (51, '人生第一次', '\n              1750.5万\n', '\n              27.9万\n', '\n              45.8万\n', '10293');
INSERT INTO `纪录片` VALUES (52, '箭厂 回到未来', '\n              103.6万\n', '\n              7661\n', '\n              1.7万\n', '10067');
INSERT INTO `纪录片` VALUES (53, '电影《新神榜：哪吒重生》幕后纪录', '\n              287.3万\n', '\n              1110\n', '\n              2.5万\n', '9720');
INSERT INTO `纪录片` VALUES (54, '决胜荒野', '\n              4170.5万\n', '\n              38.2万\n', '\n              91.5万\n', '9703');
INSERT INTO `纪录片` VALUES (55, '军武测评', '\n              431.9万\n', '\n              1.8万\n', '\n              3.2万\n', '9329');
INSERT INTO `纪录片` VALUES (56, '刘良：中国首例新冠肺炎遗体解剖者', '\n              49.9万\n', '\n              1153\n', '\n              1.7万\n', '8728');
INSERT INTO `纪录片` VALUES (57, '决胜荒野之华夏秘境', '\n              5249.7万\n', '\n              46.9万\n', '\n              192.3万\n', '8577');
INSERT INTO `纪录片` VALUES (58, '宠物医院', '\n              3858万\n', '\n              39万\n', '\n              86.3万\n', '8154');
INSERT INTO `纪录片` VALUES (59, '十三邀第四季（精选版）', '\n              218.4万\n', '\n              4153\n', '\n              6.7万\n', '8137');
INSERT INTO `纪录片` VALUES (60, '百家讲坛之王立群读《史记》秦始皇', '\n              616.5万\n', '\n              13.2万\n', '\n              11.4万\n', '8126');
INSERT INTO `纪录片` VALUES (61, '荒野求生 第一季', '\n              1837.6万\n', '\n              30.4万\n', '\n              50.7万\n', '7962');
INSERT INTO `纪录片` VALUES (62, '可以给你做顿饭吗', '\n              26.2万\n', '\n              1140\n', '\n              7902\n', '7909');
INSERT INTO `纪录片` VALUES (63, '奈娃家族的上学日记 第一季', '\n              370.2万\n', '\n              5.9万\n', '\n              3.9万\n', '7834');
INSERT INTO `纪录片` VALUES (64, '派出所的故事2019', '\n              5380万\n', '\n              89.4万\n', '\n              92.8万\n', '7696');
INSERT INTO `纪录片` VALUES (65, '原始生活21天', '\n              236.4万\n', '\n              3.9万\n', '\n              2.9万\n', '7307');
INSERT INTO `纪录片` VALUES (66, '航拍中国 第一季', '\n              368.8万\n', '\n              6.4万\n', '\n              80.3万\n', '7174');
INSERT INTO `纪录片` VALUES (67, '我的白大褂', '\n              218.9万\n', '\n              3.9万\n', '\n              6.5万\n', '7128');
INSERT INTO `纪录片` VALUES (68, '单挑荒野绝境', '\n              1479.8万\n', '\n              12.6万\n', '\n              23.8万\n', '7021');
INSERT INTO `纪录片` VALUES (69, '如果国宝会说话 第一季', '\n              951.4万\n', '\n              10.1万\n', '\n              47.5万\n', '6939');
INSERT INTO `纪录片` VALUES (70, '小主安康－宠物医院2', '\n              3159.5万\n', '\n              37.2万\n', '\n              97.7万\n', '6663');
INSERT INTO `纪录片` VALUES (71, '舌尖上的中国 第三季', '\n              328.7万\n', '\n              1.6万\n', '\n              6.3万\n', '6505');
INSERT INTO `纪录片` VALUES (72, '荒岛余生', '\n              2072.6万\n', '\n              27.7万\n', '\n              63.4万\n', '6489');
INSERT INTO `纪录片` VALUES (73, '烟火拾味', '\n              106.1万\n', '\n              3108\n', '\n              4.4万\n', '6450');
INSERT INTO `纪录片` VALUES (74, '尸检报告 第五季', '\n              65.3万\n', '\n              484\n', '\n              2.2万\n', '6340');
INSERT INTO `纪录片` VALUES (75, '钢铁鸡汤', '\n              105.3万\n', '\n              2058\n', '\n              1.6万\n', '6286');
INSERT INTO `纪录片` VALUES (76, '百家讲坛之刘心武揭秘红楼梦', '\n              374.2万\n', '\n              8.4万\n', '\n              8.4万\n', '6284');
INSERT INTO `纪录片` VALUES (77, '武器大师', '\n              588.1万\n', '\n              2.7万\n', '\n              24.9万\n', '6198');
INSERT INTO `纪录片` VALUES (78, '搭车去柏林', '\n              2.9万\n', '\n              746\n', '\n              610\n', '6183');
INSERT INTO `纪录片` VALUES (79, '荒野独居 第六季', '\n              435.2万\n', '\n              6万\n', '\n              4.5万\n', '6047');
INSERT INTO `纪录片` VALUES (80, '机核网 混核理论', '\n              264.2万\n', '\n              2.1万\n', '\n              3.8万\n', '5982');
INSERT INTO `纪录片` VALUES (81, '大猫', '\n              470万\n', '\n              3.9万\n', '\n              18.7万\n', '5873');
INSERT INTO `纪录片` VALUES (82, '历史那些事 第二季', '\n              2218.5万\n', '\n              22.7万\n', '\n              125万\n', '5845');
INSERT INTO `纪录片` VALUES (83, '黑市大企业 第一季', '\n              212.9万\n', '\n              1.3万\n', '\n              12.9万\n', '5775');
INSERT INTO `纪录片` VALUES (84, '体内怪物 第七季', '\n              126.4万\n', '\n              1.7万\n', '\n              4.2万\n', '5737');
INSERT INTO `纪录片` VALUES (85, '河西走廊', '\n              756.1万\n', '\n              14.9万\n', '\n              41.4万\n', '5546');
INSERT INTO `纪录片` VALUES (86, 'Top Gear 第29季', '\n              450.4万\n', '\n              2.5万\n', '\n              8万\n', '5511');
INSERT INTO `纪录片` VALUES (87, '荒野求生全明星 第三季', '\n              459.1万\n', '\n              1.3万\n', '\n              8.5万\n', '5481');
INSERT INTO `纪录片` VALUES (88, '泰坦蚺', '\n              64.9万\n', '\n              5802\n', '\n              2.8万\n', '5472');
INSERT INTO `纪录片` VALUES (89, '荒野求生 第四季', '\n              1418.1万\n', '\n              14万\n', '\n              19.2万\n', '5424');
INSERT INTO `纪录片` VALUES (90, '航拍中国 第二季', '\n              1456.5万\n', '\n              33.8万\n', '\n              57.9万\n', '5421');
INSERT INTO `纪录片` VALUES (91, '百家讲坛之大风歌', '\n              357.2万\n', '\n              8.7万\n', '\n              6.5万\n', '5384');
INSERT INTO `纪录片` VALUES (92, '法医宋慈', '\n              413.7万\n', '\n              3.3万\n', '\n              24.1万\n', '5312');
INSERT INTO `纪录片` VALUES (93, '万里走单骑', '\n              53.8万\n', '\n              5048\n', '\n              2.1万\n', '5270');
INSERT INTO `纪录片` VALUES (94, '但是还有书籍', '\n              1166.5万\n', '\n              8.3万\n', '\n              76.5万\n', '5173');
INSERT INTO `纪录片` VALUES (95, '爱情与色欲', '\n              278.8万\n', '\n              2457\n', '\n              13.2万\n', '4979');
INSERT INTO `纪录片` VALUES (96, '暗流涌动——中国新疆反恐挑战', '\n              74.3万\n', '\n              4401\n', '\n              3.7万\n', '4937');
INSERT INTO `纪录片` VALUES (97, '荒野求生 第二季', '\n              1559.1万\n', '\n              21.3万\n', '\n              41.8万\n', '4789');
INSERT INTO `纪录片` VALUES (98, '人生七年', '\n              212.6万\n', '\n              2.6万\n', '\n              15.4万\n', '4555');
INSERT INTO `纪录片` VALUES (99, '敢为人先', '\n              4.5万\n', '\n              55\n', '\n              581\n', '4494');
INSERT INTO `纪录片` VALUES (100, '荒野求生 第三季', '\n              1579.9万\n', '\n              15.5万\n', '\n              31.2万\n', '4397');

-- ----------------------------
-- Table structure for 舞蹈
-- ----------------------------
DROP TABLE IF EXISTS `舞蹈`;
CREATE TABLE `舞蹈`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `title` char(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `playnum` char(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `commentnum` char(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `author` char(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `score` char(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `title`(`title`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 96 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of 舞蹈
-- ----------------------------
INSERT INTO `舞蹈` VALUES (1, '【咬人猫】你的猫生气了！会 咬 人！❤️ Hmph！', '\n              73.5万\n', '\n              1484\n', '\n                =咬人猫=\n', '1454011');
INSERT INTO `舞蹈` VALUES (2, '❀江南水灵双生花❀', '\n              61.3万\n', '\n              855\n', '\n                果哝双子\n', '1110369');
INSERT INTO `舞蹈` VALUES (3, '穿上制服高跟鞋就是大姐姐？翘班跳舞不要告诉老板', '\n              42.6万\n', '\n              340\n', '\n                蛋仙超级困\n', '847475');
INSERT INTO `舞蹈` VALUES (4, '【十 校 联 合 招 生】这不比招生简章好用？❀《花月成双》❀ 【BDF2021】', '\n              54.3万\n', '\n              1709\n', '\n                舞蹈区锦鲤姬\n', '735900');
INSERT INTO `舞蹈` VALUES (5, '纯情姐姐能让你「怦然心动」吗♥', '\n              14.5万\n', '\n              231\n', '\n                咝小喵MAO\n', '432985');
INSERT INTO `舞蹈` VALUES (6, '【欢迎报考北京理工大学】B站屈指可数的LOVE SO SWEET超甜美少女翻跳', '\n              34.1万\n', '\n              415\n', '\n                Lanx澜\n', '418775');
INSERT INTO `舞蹈` VALUES (7, '下 一 秒，我 将 奔 赴 战 场【象王行】超帅剑舞+扇舞！', '\n              17.8万\n', '\n              271\n', '\n                -小D-biu\n', '391095');
INSERT INTO `舞蹈` VALUES (8, '【1w反重力马尾：爱杀宝贝再添沙雕，伊什塔尔痛失猛将】', '\n              24.9万\n', '\n              248\n', '\n                不愧是我叶楠雄\n', '362313');
INSERT INTO `舞蹈` VALUES (9, '让你欲罢不能❤Pretty Savage❤豆豆子×桃核', '\n              10.1万\n', '\n              503\n', '\n                豆豆子ex\n', '321813');
INSERT INTO `舞蹈` VALUES (10, '细高跟美丽人偶|高傲笼中鸟❤️想要带我回家吗~', '\n              12.8万\n', '\n              132\n', '\n                Kyokyo沉迷汉堡王\n', '306877');
INSERT INTO `舞蹈` VALUES (11, '【刘浩存】有些人她一跳舞，你就恋爱了！', '\n              20.3万\n', '\n              123\n', '\n                柠檬诗人\n', '304658');
INSERT INTO `舞蹈` VALUES (12, '【中国电信】为了公司业绩，决定成为偶像！| 酒酒偶像宣言翻跳', '\n              23.6万\n', '\n              643\n', '\n                中国电信青年一派\n', '298789');
INSERT INTO `舞蹈` VALUES (13, '不玩温柔❤️只玩性感｜一周【青鸢】', '\n              10.4万\n', '\n              260\n', '\n                青鸢Cyan-\n', '296595');
INSERT INTO `舞蹈` VALUES (14, '【罗言还债现场】之女团舞挑战♥', '\n              9.9万\n', '\n              3032\n', '\n                Project_C计划\n', '250171');
INSERT INTO `舞蹈` VALUES (15, '【微小微】姐就是女王，西藏广场舞女王', '\n              10.7万\n', '\n              653\n', '\n                仙女110\n', '245076');
INSERT INTO `舞蹈` VALUES (16, '几位跳舞小哥，把身体控制成了定格动画', '\n              13.3万\n', '\n              116\n', '\n                YouTube精彩视频-\n', '231926');
INSERT INTO `舞蹈` VALUES (17, '隔行如隔山', '\n              22万\n', '\n              20\n', '\n                廖蹶子\n', '212458');
INSERT INTO `舞蹈` VALUES (18, '你是我的独二无一♥ Celebrity♥IU 【粽子淞】', '\n              5.7万\n', '\n              240\n', '\n                粽子淞\n', '203579');
INSERT INTO `舞蹈` VALUES (19, '进来收获好运~❤大喜「旗袍换装」', '\n              11.6万\n', '\n              170\n', '\n                Tocci椭奇\n', '201766');
INSERT INTO `舞蹈` VALUES (20, '【赛马娘Vtuber】来感受下Manus高精度动捕', '\n              13.7万\n', '\n              108\n', '\n                Manus官方\n', '201336');
INSERT INTO `舞蹈` VALUES (21, '今天突然觉得自己身材很好《Rollin’》', '\n              13.1万\n', '\n              62\n', '\n                yakisa彭雅琦\n', '189125');
INSERT INTO `舞蹈` VALUES (22, '花儿 月儿 都是你心中的人儿♥花月成双【西四】', '\n              4.2万\n', '\n              325\n', '\n                西四炸弹\n', '171215');
INSERT INTO `舞蹈` VALUES (23, '想做你的闪耀学妹❤️与梦盛开❀', '\n              10万\n', '\n              40\n', '\n                蒋七七ChiChan\n', '171035');
INSERT INTO `舞蹈` VALUES (24, '女 仆 装 书 记 舞 ！！商场里被围观好羞耻～', '\n              7.6万\n', '\n              55\n', '\n                桐言爱喝奶茶\n', '167608');
INSERT INTO `舞蹈` VALUES (25, 'MAMAMOO辉人最新Solo曲water color西装版舞蹈公开', '\n              7.6万\n', '\n              410\n', '\n                pcyxjy\n', '166718');
INSERT INTO `舞蹈` VALUES (26, '【沐年】无法拒绝的甜系少女❤【竖屏】bingo bango', '\n              5.2万\n', '\n              31\n', '\n                庭树沐年\n', '163245');
INSERT INTO `舞蹈` VALUES (27, '想和你谈个甜甜的恋爱～❤️Mr.chu【猫】', '\n              11.1万\n', '\n              32\n', '\n                御坂猫猫neko\n', '163197');
INSERT INTO `舞蹈` VALUES (28, '妹妹三合一！超可爱韩舞Dolphin翻跳【晓丹】', '\n              5.5万\n', '\n              244\n', '\n                晓丹小仙女儿\n', '163084');
INSERT INTO `舞蹈` VALUES (29, '/( / / /ω/ / /)/来看超近距离的竖屏～双马尾超可爱的！随心所欲mercy【陶陶】【4K】', '\n              6.2万\n', '\n              147\n', '\n                青稞芋泥陶可爱\n', '157157');
INSERT INTO `舞蹈` VALUES (30, '可以做你的新娘吗？五等分的花嫁∬op【二乃天外飞仙！】', '\n              7.9万\n', '\n              172\n', '\n                罐头家的月月\n', '154927');
INSERT INTO `舞蹈` VALUES (31, '日本“剑舞阵”表演，少女精彩拔剑，观众们忘记自己是过来看篮球', '\n              22.8万\n', '\n              151\n', '\n                京城小格格\n', '150772');
INSERT INTO `舞蹈` VALUES (32, '【招行特供】 ❤ 挑战全网最甜书记舞 ❤', '\n              15.8万\n', '\n              319\n', '\n                招商银行官方账号\n', '149377');
INSERT INTO `舞蹈` VALUES (33, '【AOA-短裙】没有短裙那就拉短裤链｜男生超还原翻跳AOA性感名曲 Queendom.ver', '\n              15.2万\n', '\n              740\n', '\n                唇釉_\n', '139455');
INSERT INTO `舞蹈` VALUES (34, '【猛男舞团】我们也想成为你的猛hera酱～！六只七濑胡桃来咯～', '\n              6.2万\n', '\n              315\n', '\n                猛男舞团IconX\n', '138920');
INSERT INTO `舞蹈` VALUES (35, '光jio白丝的女朋友给你跳舞了，你应该不会拒绝吧~！与梦盛开-【小鹿】', '\n              4.4万\n', '\n              33\n', '\n                小鹿不是美少女\n', '138467');
INSERT INTO `舞蹈` VALUES (36, '第十二只小猫咪登场会变成你的心动女嘉宾❤少女时代-GEE【叶子】', '\n              3.2万\n', '\n              153\n', '\n                叶叶子Vicky\n', '134321');
INSERT INTO `舞蹈` VALUES (37, '超详细社会摇教学', '\n              15.5万\n', '\n              275\n', '\n                preferchild\n', '132552');
INSERT INTO `舞蹈` VALUES (38, '【猛男艺伎四·玉藻前】“台 上 公 子 舞 风 流， 台 下 神 鬼 乐 不 休”', '\n              7万\n', '\n              50\n', '\n                陳楚念\n', '127526');
INSERT INTO `舞蹈` VALUES (39, '【李响】古典舞之美，值得被每一个人看见', '\n              8.7万\n', '\n              153\n', '\n                舞者李响\n', '122453');
INSERT INTO `舞蹈` VALUES (40, '危险在吞并whole the week【丝滑换装】【一周】【泡芙】', '\n              3.7万\n', '\n              166\n', '\n                泡芙酱DAZE\n', '122255');
INSERT INTO `舞蹈` VALUES (41, '⁄(⁄ ⁄ ⁄ω⁄ ⁄ ⁄)⁄', '\n              9万\n', '\n              31\n', '\n                沛沛瑶呀爱吃糖呀\n', '121606');
INSERT INTO `舞蹈` VALUES (42, '【猛男版】新 宝 岛', '\n              18.4万\n', '\n              1265\n', '\n                果厨果厨果\n', '120983');
INSERT INTO `舞蹈` VALUES (43, '【中国联通】★神的随波逐流★ 双厨狂喜 ~ ( 爪爪 x 啤梨 ）', '\n              9.9万\n', '\n              348\n', '\n                中国联通客服官方\n', '119769');
INSERT INTO `舞蹈` VALUES (44, '4K超清!!!【青春有你3主题曲】We Rock【陈乐一】', '\n              4.7万\n', '\n              164\n', '\n                Loger_陈乐一\n', '115675');
INSERT INTO `舞蹈` VALUES (45, '教室没有人！光jio跳个书记舞吧～【红杉】', '\n              9.1万\n', '\n              37\n', '\n                西海岸红杉\n', '114589');
INSERT INTO `舞蹈` VALUES (46, '【你的女友】视频中是我姐姐', '\n              8万\n', '\n              30\n', '\n                噗噗怪a\n', '112385');
INSERT INTO `舞蹈` VALUES (47, '【窝窝头】电子天使⭐粉白初恋，奶味儿不变~', '\n              2.7万\n', '\n              186\n', '\n                爆浆窝窝头\n', '112225');
INSERT INTO `舞蹈` VALUES (48, '进来确认一下你是真的不喜欢广场舞么？ 姐就是女王| 广场舞 【细菌】', '\n              4.8万\n', '\n              22\n', '\n                谢细菌\n', '111191');
INSERT INTO `舞蹈` VALUES (49, '【米兜】超甜韩系学妹光jio在操场上跳nonono', '\n              3.3万\n', '\n              54\n', '\n                小小糯米兜\n', '109642');
INSERT INTO `舞蹈` VALUES (50, '刺痛☀阳光下的摇摆•喜欢肉感的女孩子吗？', '\n              5.1万\n', '\n              21\n', '\n                慕慕有奶糖\n', '105629');
INSERT INTO `舞蹈` VALUES (51, '【月亮欧尼】Why So Lonely-为什么如此孤独', '\n              2.7万\n', '\n              27\n', '\n                月亮欧尼\n', '104894');
INSERT INTO `舞蹈` VALUES (52, '花间酒/练习版', '\n              4.3万\n', '\n              20\n', '\n                小米粥好好喝呀qwq\n', '101203');
INSERT INTO `舞蹈` VALUES (53, '抻着脖子跳舞怎么会好看，探颈驼背矫正，练起来', '\n              7.5万\n', '\n              6\n', '\n                云棋舞蹈工作室\n', '99990');
INSERT INTO `舞蹈` VALUES (54, '人类早期驯服野猫家化录像【Natsu夏日】AOA - 猫步轻俏', '\n              2.3万\n', '\n              16\n', '\n                Natsu夏日\n', '94116');
INSERT INTO `舞蹈` VALUES (55, '【沫沫】超甜学妹对你表白啦，NONONO竖版（3个）', '\n              3.2万\n', '\n              28\n', '\n                王筱沫沫丶\n', '92552');
INSERT INTO `舞蹈` VALUES (56, 'Cube新女团LIGHTSUM 成员主舞实力一览', '\n              7.3万\n', '\n              138\n', '\n                嗑糖少女000\n', '90096');
INSERT INTO `舞蹈` VALUES (57, '❀花月成双❀这是谁家的姑娘呀？BDF2021国风主题曲【曈话】', '\n              3万\n', '\n              310\n', '\n                曈话Nichole\n', '89018');
INSERT INTO `舞蹈` VALUES (58, '3unshine「Dizzy Dance(Official Stage Video)」', '\n              4.7万\n', '\n              218\n', '\n                3unshine\n', '88004');
INSERT INTO `舞蹈` VALUES (59, '【水系翻跳】久等了，鱼也终于一万粉了。借着福利的名号，放出我仅存的一个舞蹈视频...', '\n              2万\n', '\n              204\n', '\n                鱼一YY\n', '87325');
INSERT INTO `舞蹈` VALUES (60, '可以对我说出你的愿望吗☆Genie【秋若】', '\n              2.4万\n', '\n              18\n', '\n                Akiwa_秋若\n', '85800');
INSERT INTO `舞蹈` VALUES (61, '清凉一夏白到发光4k超近竖屏  与梦盛开  【铃舟】', '\n              1.8万\n', '\n              5\n', '\n                铃舟oO\n', '85222');
INSERT INTO `舞蹈` VALUES (62, '6个漂亮妹妹，哪个让你更心动？♥️', '\n              12.1万\n', '\n              101\n', '\n                -欣小萌-\n', '83229');
INSERT INTO `舞蹈` VALUES (63, '【依依酱】社死现场系列，人群（羊群）中跳猛男版 新 宝 岛', '\n              6.4万\n', '\n              90\n', '\n                圆脸依依酱\n', '82005');
INSERT INTO `舞蹈` VALUES (64, '【YIYO☆】再给我一些些在你身边的时间❤½如梦❤', '\n              2.1万\n', '\n              78\n', '\n                yiyo不是废喵\n', '80972');
INSERT INTO `舞蹈` VALUES (65, '古典舞《九州同》 作曲关大洲 『国家宝藏』', '\n              9.3万\n', '\n              37\n', '\n                思彤彤子\n', '80715');
INSERT INTO `舞蹈` VALUES (66, '【奈子】又御又甜的☆GEE☆【竖屏纵享】', '\n              2.2万\n', '\n              128\n', '\n                废柴少女奈\n', '79386');
INSERT INTO `舞蹈` VALUES (67, '【柿子】花月成双❀可愿与我月下共舞~', '\n              1.7万\n', '\n              159\n', '\n                圈个柿子\n', '77859');
INSERT INTO `舞蹈` VALUES (68, '一扭起来气质都不一样了', '\n              11.5万\n', '\n              16\n', '\n                十万个冷沙雕\n', '76279');
INSERT INTO `舞蹈` VALUES (69, '蔡徐坤 新专 《迷》首波主打《迷》舞蹈  申旭阔编舞  请支持正版音乐 购买正版音乐', '\n              4.7万\n', '\n              231\n', '\n                阔少_申旭阔\n', '75818');
INSERT INTO `舞蹈` VALUES (70, '【长沙Fsence舞室】小姐姐们jk制服翻跳青3主题曲we rock', '\n              7万\n', '\n              53\n', '\n                Fsence舞蹈工作室\n', '73328');
INSERT INTO `舞蹈` VALUES (71, '【TDC】Ado『うっせぇわ/烦死了』踊ってみた！【原创振付】', '\n              4.6万\n', '\n              52\n', '\n                天音かりん\n', '72318');
INSERT INTO `舞蹈` VALUES (72, '【NaNa】花开满庭芳 弄影邀月光 许我与你 ❀ 花月成双【BDF2021】', '\n              1.5万\n', '\n              147\n', '\n                賀来夏悠_NaNa\n', '72181');
INSERT INTO `舞蹈` VALUES (73, '【楚鸢】广寒宫❤️【竖屏】快来近距离观察是兔子还是猫咪～', '\n              1.9万\n', '\n              132\n', '\n                楚鸢鸢吖\n', '72076');
INSERT INTO `舞蹈` VALUES (74, '【安柏x椰羊x胡桃】️A  W  S  L️ 你选谁？ PICO PICO Tokyo', '\n              3.6万\n', '\n              8\n', '\n                一只小短短\n', '69833');
INSERT INTO `舞蹈` VALUES (75, '又甜又欲，性感回归！这也太撩了吧', '\n              10.9万\n', '\n              39\n', '\n                伢伢gagako\n', '69152');
INSERT INTO `舞蹈` VALUES (76, '[威神V/WayV] [威神V-ehind]《秘境 (Kick Back)》练习幕后花絮', '\n              3.7万\n', '\n              635\n', '\n                WayV_official\n', '67935');
INSERT INTO `舞蹈` VALUES (77, '这是谁家的姑娘呀？【郁小漓】❀花月成双❀BDF2021翻跳', '\n              1.5万\n', '\n              191\n', '\n                郁小漓_\n', '67825');
INSERT INTO `舞蹈` VALUES (78, '如何学会跳堡垒之夜的橙色正义？【Learn How to Dance】', '\n              5.8万\n', '\n              53\n', '\n                LearnHowToDance\n', '67559');
INSERT INTO `舞蹈` VALUES (79, '孩子他爸接完孩子后，手机里都是这个', '\n              6.2万\n', '\n              5\n', '\n                伊姿米\n', '67104');
INSERT INTO `舞蹈` VALUES (80, '在B站你找不到比我更疯的女人/原创编舞【妖】/【頎三73】', '\n              6.8万\n', '\n              29\n', '\n                頎三73\n', '66375');
INSERT INTO `舞蹈` VALUES (81, '没有明天-Trouble Maker翻跳', '\n              5.2万\n', '\n              32\n', '\n                SssSssxx_\n', '63794');
INSERT INTO `舞蹈` VALUES (82, '【孝曦曦】CLC《直升机/HELICOPTER》｜天猫舞蹈系列｜全曲翻跳第219作', '\n              2万\n', '\n              88\n', '\n                孝曦曦\n', '62236');
INSERT INTO `舞蹈` VALUES (83, '【莉莉子】After School FIrst Love 初恋我无法忘记的爱情', '\n              1.8万\n', '\n              22\n', '\n                龙神莉莉子\n', '60170');
INSERT INTO `舞蹈` VALUES (84, '让外国人看看中国人怎么“炸”街。', '\n              8万\n', '\n              22\n', '\n                马蛟龙Long\n', '59385');
INSERT INTO `舞蹈` VALUES (85, '【初投稿】女大学生的书记舞', '\n              4.6万\n', '\n              23\n', '\n                是你的共享爸爸\n', '58758');
INSERT INTO `舞蹈` VALUES (86, '【兰幼金】❤Hot Issue❤扭动少女小蛮腰 徐穗珍位', '\n              6.6万\n', '\n              27\n', '\n                兰幼金\n', '58087');
INSERT INTO `舞蹈` VALUES (87, '【nostalie】4月13日和Q酱兔兔跳舞环节', '\n              5.3万\n', '\n              106\n', '\n                钱赞企Nostalie\n', '58066');
INSERT INTO `舞蹈` VALUES (88, '舞蹈区奥特曼请求出动！', '\n              3.7万\n', '\n              140\n', '\n                快乐女孩小郭\n', '57778');
INSERT INTO `舞蹈` VALUES (89, '[文化输出超美青你3翻跳] We Rock - Youth With You S3 (青春有你3) DANCE COVER BY W-UNIT FR', '\n              4.8万\n', '\n              110\n', '\n                唯有真情趣\n', '57118');
INSERT INTO `舞蹈` VALUES (90, '4k竖屏♥化身白丝女仆的短腿兔兔【喵子大王】点赞舞：Thumbs Up', '\n              1.3万\n', '\n              3\n', '\n                喵子大王哟\n', '54060');
INSERT INTO `舞蹈` VALUES (91, '【wapen。】我才不是地雷女！【原创编舞】', '\n              1.5万\n', '\n              112\n', '\n                足太姬\n', '53054');
INSERT INTO `舞蹈` VALUES (92, '【竖屏】与梦盛开＊梦想无限大【糯米七】', '\n              1.5万\n', '\n              11\n', '\n                一只糯米七\n', '53006');
INSERT INTO `舞蹈` VALUES (93, '又粉又甜～可以对我好奇吗！️IZ*ONE-so cuious【露露】', '\n              1.7万\n', '\n              188\n', '\n                千本露露\n', '52767');
INSERT INTO `舞蹈` VALUES (94, '【一秒入坑】港风帅哥燃爆全场实力演绎天后的《特务J》吸引全场焦点 致敬经典', '\n              8万\n', '\n              74\n', '\n                刘耀文官方后援会\n', '52355');
INSERT INTO `舞蹈` VALUES (95, '【欢迎报考哈尔滨工业大学】❀《花月成双》❀ 【BDF2021】', '\n              3.9万\n', '\n              49\n', '\n                Boreas天翼\n', '50898');
INSERT INTO `舞蹈` VALUES (96, '★云养妹计划★百 忙 之 中 抽 时 间 敷 衍 你 们', '\n              5.1万\n', '\n              19\n', '\n                KeyKeyKiYoMi\n', '50336');

-- ----------------------------
-- Table structure for 音乐
-- ----------------------------
DROP TABLE IF EXISTS `音乐`;
CREATE TABLE `音乐`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `title` char(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `playnum` char(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `commentnum` char(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `author` char(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `score` char(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `title`(`title`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 98 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of 音乐
-- ----------------------------
INSERT INTO `音乐` VALUES (1, '15岁女孩爆红揭开了流行乐坛最后的遮羞布！', '\n              127.4万\n', '\n              6088\n', '\n                周雨思Yusi\n', '1397558');
INSERT INTO `音乐` VALUES (2, '《明日方舟》EP - Gearing Up', '\n              48万\n', '\n              2608\n', '\n                明日方舟\n', '1147210');
INSERT INTO `音乐` VALUES (3, '【原神原创曲】高 压 水 枪', '\n              28.9万\n', '\n              683\n', '\n                渊渊的奇妙冒险\n', '881193');
INSERT INTO `音乐` VALUES (4, '【娄艺潇】汉服绝美演绎《赤伶》！', '\n              42.8万\n', '\n              1323\n', '\n                娄艺潇\n', '763056');
INSERT INTO `音乐` VALUES (5, '【主播真会玩Show艺篇】24：十年人间 历数寒凉 却道寻常', '\n              28.9万\n', '\n              1404\n', '\n                是大腿\n', '743406');
INSERT INTO `音乐` VALUES (6, '【4K收藏级画质】霉霉神级《Love Story》现场！！！', '\n              29.7万\n', '\n              350\n', '\n                狂音乐\n', '742538');
INSERT INTO `音乐` VALUES (7, '国外合唱团演唱《夜空中最亮的星》，泪目！【安团音频修复版】', '\n              61.4万\n', '\n              826\n', '\n                安东尼亚诺合唱团官方\n', '700105');
INSERT INTO `音乐` VALUES (8, '【影视金曲】胡歌《逍遥叹》超经典神曲！《仙剑奇侠传》插曲！', '\n              33.6万\n', '\n              1531\n', '\n                音乐私藏馆\n', '699121');
INSERT INTO `音乐` VALUES (9, '奥奇传说主题曲《奔赴光芒》（奶燃出击）', '\n              26.9万\n', '\n              726\n', '\n                hanser\n', '645117');
INSERT INTO `音乐` VALUES (10, '【黄龄】浴室玩耍时间，调一杯檬檬汽多～爱就一个字', '\n              31.1万\n', '\n              2699\n', '\n                黄龄\n', '600894');
INSERT INTO `音乐` VALUES (11, '【墨韵】LOSER - 奥义！指弹古筝～', '\n              16.7万\n', '\n              654\n', '\n                墨韵Moyun\n', '584420');
INSERT INTO `音乐` VALUES (12, '开口爱！反差萌小姐姐宿舍舒适翻唱《青花瓷》（原唱：周杰伦）', '\n              37.1万\n', '\n              619\n', '\n                邓园长\n', '567089');
INSERT INTO `音乐` VALUES (13, '架子鼓配摇滚！超帅气女鼓手演奏The Phoenix，燃炸了！', '\n              31.2万\n', '\n              371\n', '\n                GANI_DRUM\n', '561883');
INSERT INTO `音乐` VALUES (14, '一段旋律怎么变成一首歌？曝光学生党制作歌曲全过程:)', '\n              51.8万\n', '\n              880\n', '\n                Vicky宣宣\n', '493677');
INSERT INTO `音乐` VALUES (15, '比伯新歌全球屠榜！登顶120个国家榜首，刷新历史记录！', '\n              33.2万\n', '\n              1307\n', '\n                唯一音乐小魔王\n', '473860');
INSERT INTO `音乐` VALUES (16, '《相思》听说这是一首听了想落泪的歌…', '\n              37.3万\n', '\n              602\n', '\n                歌唱演员王园园\n', '462907');
INSERT INTO `音乐` VALUES (17, '两只老虎爱拉二胡', '\n              41.5万\n', '\n              514\n', '\n                鸭呀鸭呀鸭鸭\n', '450695');
INSERT INTO `音乐` VALUES (18, '教科书演唱 影视剧系列之 仙剑奇侠传 曾一鸣 《一直很安静》', '\n              23.8万\n', '\n              2051\n', '\n                歌手曾一鸣\n', '434055');
INSERT INTO `音乐` VALUES (19, '【宴宁】怪物', '\n              14.6万\n', '\n              284\n', '\n                宴宁ccccc\n', '412490');
INSERT INTO `音乐` VALUES (20, '斩杀神曲 Epic Sax Guy 我是 抬棺王！！', '\n              20.3万\n', '\n              1260\n', '\n                浑元Rysn\n', '411644');
INSERT INTO `音乐` VALUES (21, '那些令人惊艳的翻唱——Talking to the moon', '\n              42.1万\n', '\n              264\n', '\n                歪国那些事儿\n', '400734');
INSERT INTO `音乐` VALUES (22, '【杰洛处刑曲】每天一遍，梦中与杰洛相见！', '\n              15.3万\n', '\n              100\n', '\n                动画音乐人Fred\n', '381746');
INSERT INTO `音乐` VALUES (23, '不会真有人能街头唱整首《凛冬将至》吧？？！路人听完懵了', '\n              20.7万\n', '\n              957\n', '\n                一个乌龟酱\n', '376725');
INSERT INTO `音乐` VALUES (24, '琵琶直击灵魂！《听！秦王破阵乐！》玄武门之变现场！青瑶原创国乐作品', '\n              11万\n', '\n              709\n', '\n                柳青瑶本尊\n', '369506');
INSERT INTO `音乐` VALUES (25, '离谱！华语乐坛都变成了光！', '\n              39.1万\n', '\n              551\n', '\n                贾逸可\n', '359532');
INSERT INTO `音乐` VALUES (26, '【新鲜出炉】【布施明】君は薔薇より美しい（2021.04.13）', '\n              16.4万\n', '\n              477\n', '\n                永动机小姐\n', '311358');
INSERT INTO `音乐` VALUES (27, '高能！街头响起《刺客伍六七》第三季op，小姐姐们疯狂打call！！', '\n              22.1万\n', '\n              333\n', '\n                大头大头哥哥\n', '308650');
INSERT INTO `音乐` VALUES (28, '余景天Way Up竖屏直拍', '\n              8.7万\n', '\n              4466\n', '\n                pcyxjy\n', '307846');
INSERT INTO `音乐` VALUES (29, '【三无】花月成双【BDF国风曲】', '\n              6.3万\n', '\n              386\n', '\n                三无Marblue\n', '304543');
INSERT INTO `音乐` VALUES (30, '打 上 水 花', '\n              25.4万\n', '\n              167\n', '\n                嘤乐人-皮咔\n', '304451');
INSERT INTO `音乐` VALUES (31, '贾斯汀比伯巴黎线上演唱会完整版', '\n              12.6万\n', '\n              662\n', '\n                JustinBieber_CN\n', '297398');
INSERT INTO `音乐` VALUES (32, '群青 【犬山玉姬】', '\n              7.7万\n', '\n              550\n', '\n                犬山玉姬Official\n', '297108');
INSERT INTO `音乐` VALUES (33, '【花玲】暖色呓语【原创曲】', '\n              6万\n', '\n              212\n', '\n                花园花玲\n', '287622');
INSERT INTO `音乐` VALUES (34, 'Talking to the moon--Cameron Goode最新完整版', '\n              9.3万\n', '\n              82\n', '\n                皮卡皮卡丘pik\n', '249619');
INSERT INTO `音乐` VALUES (35, '【钢琴】两 只 老 虎 爱 跳 舞 泪目演奏版', '\n              14.2万\n', '\n              419\n', '\n                绯绯Feifei\n', '247318');
INSERT INTO `音乐` VALUES (36, '伍佰：说起来你可能不信，老子起个头都是万人大合唱！', '\n              19.4万\n', '\n              381\n', '\n                Da圣音乐\n', '244064');
INSERT INTO `音乐` VALUES (37, '南屏晚钟（钟声 木鱼声 白噪音）', '\n              9万\n', '\n              79\n', '\n                小予1024\n', '243446');
INSERT INTO `音乐` VALUES (38, '《想见你想见你想见你》萨克斯演奏 MissYou3000', '\n              9万\n', '\n              211\n', '\n                巩志旭演奏的萨克斯\n', '239305');
INSERT INTO `音乐` VALUES (39, '九国语言版《错位时空》：错过的人和事，都会在对的时空相遇...', '\n              23.2万\n', '\n              344\n', '\n                TheMix多语种乐团\n', '238220');
INSERT INTO `音乐` VALUES (40, '除了“卧槽！”，还能说什么？', '\n              23.9万\n', '\n              1298\n', '\n                玉石桥斜倚把栏杆靠\n', '235175');
INSERT INTO `音乐` VALUES (41, '【古筝】国外街头，一曲梁祝，人山人海～咱传统音乐就是美呀！', '\n              11.8万\n', '\n              552\n', '\n                碰碰彭碰彭\n', '230667');
INSERT INTO `音乐` VALUES (42, '萌音《我 摊 牌 了》', '\n              16万\n', '\n              143\n', '\n                蕾米Remi\n', '225119');
INSERT INTO `音乐` VALUES (43, '靠着“抄袭”爆红的3首歌，直到被日本艺人告了，才想起买版权！', '\n              17.9万\n', '\n              1209\n', '\n                音乐猛抬头\n', '218488');
INSERT INTO `音乐` VALUES (44, '明明是一位中国歌手，却让老外痴迷的不行，随便一开口瞬间登上国外新闻！', '\n              20.6万\n', '\n              302\n', '\n                下饭音乐\n', '214707');
INSERT INTO `音乐` VALUES (45, '日本小哥迷上《山河令》，填词翻唱日语版主题曲【天问】', '\n              7.9万\n', '\n              590\n', '\n                JIN君学中文\n', '205582');
INSERT INTO `音乐` VALUES (46, '易燃易爆炸||翻唱【ROZA】', '\n              2.8万\n', '\n              459\n', '\n                阿萨Aza\n', '198573');
INSERT INTO `音乐` VALUES (47, '黄鲲&一翔 Cover『 Lover Boy 88 』', '\n              10.8万\n', '\n              231\n', '\n                黄鲲\n', '188661');
INSERT INTO `音乐` VALUES (48, '【邓紫棋】火爆神曲《超能力》的首唱现场！还有人没看过么！', '\n              18.3万\n', '\n              226\n', '\n                名副棋实\n', '181111');
INSERT INTO `音乐` VALUES (49, '震惊！在中世纪唱歌竟是这样的效果！', '\n              12.8万\n', '\n              53\n', '\n                德彪-嘻\n', '180431');
INSERT INTO `音乐` VALUES (50, '今年的欧冠，我们要用人声参赛了【MayTree五月树】', '\n              14.4万\n', '\n              327\n', '\n                MayTree五月树\n', '177638');
INSERT INTO `音乐` VALUES (51, '【A-SOUL贝拉】错位时空（高能泪目）-- 《一封写给贝拉的情书》', '\n              4.4万\n', '\n              349\n', '\n                zt282\n', '177070');
INSERT INTO `音乐` VALUES (52, '我害怕你心碎没人帮你擦眼泪！教会你唱周杰伦《暗号》  还记得你与她（他）的暗号吗？', '\n              7.5万\n', '\n              1185\n', '\n                Jason-老湿\n', '169657');
INSERT INTO `音乐` VALUES (53, '【恋爱的感觉！】初中up与粉丝超甜翻唱《love is an open door》快来领取渣男的虚情假意！', '\n              27.1万\n', '\n              164\n', '\n                朝烟今天唱歌了没\n', '168160');
INSERT INTO `音乐` VALUES (54, '南京大学第40届校歌赛 | 没想到复赛可以拿第一！【Always remember us this way】', '\n              14.1万\n', '\n              178\n', '\n                小妍好白\n', '167624');
INSERT INTO `音乐` VALUES (55, '【官方MV】庆祝中国共产党100周年 系列短剧《理想照耀中国》主题曲《理想》', '\n              7.1万\n', '\n              908\n', '\n                大家的音乐姬\n', '165071');
INSERT INTO `音乐` VALUES (56, '街头!!! 海贼王《宾克斯的美酒》!!!DNA哭了!!!', '\n              7.3万\n', '\n              443\n', '\n                街头艺人小高\n', '160995');
INSERT INTO `音乐` VALUES (57, '“我们抛弃了神明，在战斗中永生！”--Fake A Smile', '\n              14.1万\n', '\n              145\n', '\n                子彧星塵\n', '160833');
INSERT INTO `音乐` VALUES (58, '【龚俊的调第三弹】我们仍未知道那天胡夏迷失的自己在哪里', '\n              8.6万\n', '\n              218\n', '\n                阿原harara\n', '160483');
INSERT INTO `音乐` VALUES (59, '太倒霉啦！！！！！', '\n              17.5万\n', '\n              144\n', '\n                老番茄\n', '159361');
INSERT INTO `音乐` VALUES (60, '《Girls Like You》改编，阳光般清澈温暖', '\n              4.8万\n', '\n              148\n', '\n                音乐制作人Kurt\n', '157042');
INSERT INTO `音乐` VALUES (61, '因为一只青蛙而引起的接龙套娃合奏', '\n              14.5万\n', '\n              381\n', '\n                YouTube精选字幕组\n', '155475');
INSERT INTO `音乐` VALUES (62, '【周深】【天使童声合唱团】神仙组合，正机位高清版 you raise me up 奉上！', '\n              7.5万\n', '\n              412\n', '\n                天使童声合唱团\n', '153347');
INSERT INTO `音乐` VALUES (63, '【经典】周杰伦全MV 【193P】', '\n              20.5万\n', '\n              1284\n', '\n                Ta酱-Tatsu\n', '151746');
INSERT INTO `音乐` VALUES (64, '老奶奶打碟', '\n              9.5万\n', '\n              232\n', '\n                TØm\n', '147374');
INSERT INTO `音乐` VALUES (65, '街头合奏《未闻花名》,一开口就泪目了！', '\n              7.4万\n', '\n              535\n', '\n                樱萍Apple\n', '146574');
INSERT INTO `音乐` VALUES (66, '【摇滚合奏】转动的青春不停息！火力少年王OP《青春之火》', '\n              4.8万\n', '\n              225\n', '\n                万伟康from无人周六\n', '145519');
INSERT INTO `音乐` VALUES (67, '弹唱版《泡沫》cover.邓紫棋', '\n              6.2万\n', '\n              253\n', '\n                静哔哔哔哔\n', '145462');
INSERT INTO `音乐` VALUES (68, '【钢琴】任然《飞鸟和蝉》罗曼耶卓', '\n              6.8万\n', '\n              233\n', '\n                oskarpianist\n', '145231');
INSERT INTO `音乐` VALUES (69, '黑胶试听｜City of stars - Ryan Gosling/Emma Stone', '\n              9.2万\n', '\n              29\n', '\n                csjames\n', '143706');
INSERT INTO `音乐` VALUES (70, '社死现场｜我和我的朋友们的魔笛翻唱', '\n              20.1万\n', '\n              459\n', '\n                在下纸尿裤\n', '138081');
INSERT INTO `音乐` VALUES (71, '公开处刑!!!在教室唱《打上花火》开口震惊了!!!', '\n              9万\n', '\n              216\n', '\n                Vaniah维\n', '136231');
INSERT INTO `音乐` VALUES (72, '午夜蠕动子-【人间不普通指南】(Official Video)', '\n              10.9万\n', '\n              192\n', '\n                宝藏山TreasureHill\n', '134220');
INSERT INTO `音乐` VALUES (73, '【乐正绫原创曲】丑马', '\n              5.1万\n', '\n              321\n', '\n                乐正绫\n', '131788');
INSERT INTO `音乐` VALUES (74, '【僕の戦争】《进击的巨人》最终章 绝对阳间指弹！', '\n              11.9万\n', '\n              176\n', '\n                苍小天然呆bb\n', '130801');
INSERT INTO `音乐` VALUES (75, '世界级音乐复刻《百变小樱》！封印解除！！！【尔东和小明】', '\n              3.4万\n', '\n              591\n', '\n                尔东和小明\n', '130259');
INSERT INTO `音乐` VALUES (76, '40亿播放的《大风吹》竟是抄袭？和迈克尔杰克逊的歌简直一模一样！', '\n              19.2万\n', '\n              510\n', '\n                香菇头音乐\n', '128066');
INSERT INTO `音乐` VALUES (77, '山歌battle现场，桂电学子申请出战！', '\n              9.4万\n', '\n              294\n', '\n                广西共青团\n', '126709');
INSERT INTO `音乐` VALUES (78, '别吵了！听hiphop和干饭不是一回事吗？', '\n              4万\n', '\n              756\n', '\n                浪_wave\n', '126459');
INSERT INTO `音乐` VALUES (79, '❌ / 发声', '\n              11万\n', '\n              101\n', '\n                是NoName\n', '125473');
INSERT INTO `音乐` VALUES (80, '两支笔是怎样带我考上伯克利音乐学院的？我的音乐导师Penbeat', '\n              5.7万\n', '\n              138\n', '\n                PB白衣少侠\n', '122788');
INSERT INTO `音乐` VALUES (81, '相聚离开，都有时候 丨《红豆》cover 王菲', '\n              6.9万\n', '\n              95\n', '\n                Seammy赵乃吉\n', '119929');
INSERT INTO `音乐` VALUES (82, '《她说》', '\n              15.2万\n', '\n              383\n', '\n                广西吴恩师\n', '119061');
INSERT INTO `音乐` VALUES (83, '广西三月三唱山歌，阿婆强到无人能挡', '\n              9.6万\n', '\n              175\n', '\n                深度音乐\n', '117916');
INSERT INTO `音乐` VALUES (84, '开口跪？！男生宿舍翻唱山河令ost《天问》｜我和室友的日常翻唱', '\n              13万\n', '\n              173\n', '\n                陈家淇_B11\n', '117131');
INSERT INTO `音乐` VALUES (85, '【洛天依原创】夜猫子【PV付】', '\n              1.7万\n', '\n              72\n', '\n                純白\n', '115983');
INSERT INTO `音乐` VALUES (86, '果子单曲《我的女神》新鲜出炉，想啥来啥。', '\n              9.6万\n', '\n              17\n', '\n                果小菁\n', '115964');
INSERT INTO `音乐` VALUES (87, '13岁初中生演绎张泽拉链大招', '\n              14万\n', '\n              255\n', '\n                是一只橙筱筱呀\n', '114973');
INSERT INTO `音乐` VALUES (88, '【自绘PV翻唱】《被劈腿了可我还是爱你。》- 把我给你的喜欢还给我【茶冷】', '\n              2.5万\n', '\n              160\n', '\n                茶冷_Channel\n', '114206');
INSERT INTO `音乐` VALUES (89, '【4k】「るるちゃんの自殺配信」露露酱的自杀直播 MV', '\n              8.7万\n', '\n              195\n', '\n                Yolanda_金衫\n', '113719');
INSERT INTO `音乐` VALUES (90, '《一生所爱》最经典版本，二胡声起时，音符穿魂而过。', '\n              11.1万\n', '\n              64\n', '\n                南窗文化生活\n', '112530');
INSERT INTO `音乐` VALUES (91, '我称之为DRB神曲之一“Glory or Dust-”看完听完这个您能不全员推吗？', '\n              1.6万\n', '\n              482\n', '\n                有栖川路西_\n', '112523');
INSERT INTO `音乐` VALUES (92, '赛博朋克《云宫迅音》解析历代西游记音乐!中国制霸!', '\n              4万\n', '\n              1018\n', '\n                HOPICO\n', '112230');
INSERT INTO `音乐` VALUES (93, '【周深】《You Raise Me Up》丨第六届全球外交官中国文化之夜［合辑］', '\n              2.8万\n', '\n              524\n', '\n                周深资讯站\n', '111744');
INSERT INTO `音乐` VALUES (94, '【星辰大海】一首歌我竟从白天唱到了黑夜！', '\n              7.5万\n', '\n              103\n', '\n                咻咻满\n', '109035');
INSERT INTO `音乐` VALUES (95, '艾辰——【错位时空】', '\n              13.4万\n', '\n              368\n', '\n                艾辰。\n', '108360');
INSERT INTO `音乐` VALUES (96, '【青3】罗一舟驯化我吧！《驯化者》舞台直拍公开！', '\n              3.4万\n', '\n              1094\n', '\n                青3创4视频站\n', '108242');
INSERT INTO `音乐` VALUES (97, '能用这首《牵丝戏》牵住你们的心么', '\n              5.6万\n', '\n              353\n', '\n                那塔塔\n', '107877');
INSERT INTO `音乐` VALUES (98, '这都能进复赛？', '\n              20万\n', '\n              52\n', '\n                华寂\n', '106700');

SET FOREIGN_KEY_CHECKS = 1;
