# Host: localhost  (Version: 5.5.53)
# Date: 2019-05-10 20:02:34
# Generator: MySQL-Front 5.3  (Build 4.234)

/*!40101 SET NAMES utf8 */;

#
# Structure for table "t_admin"
#

DROP TABLE IF EXISTS `t_admin`;
CREATE TABLE `t_admin` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(255) NOT NULL DEFAULT 'null' COMMENT '用户名',
  `pass_word` varchar(255) DEFAULT NULL COMMENT '用户密码',
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户登录账号表';

#
# Data for table "t_admin"
#

/*!40000 ALTER TABLE `t_admin` DISABLE KEYS */;
INSERT INTO `t_admin` VALUES (1,'admin','0e3d5fa1750e264e10f34eef672d9977');
/*!40000 ALTER TABLE `t_admin` ENABLE KEYS */;

#
# Structure for table "t_content"
#

DROP TABLE IF EXISTS `t_content`;
CREATE TABLE `t_content` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL COMMENT '文章标题',
  `content` text COMMENT '文章主体内容',
  `author` varchar(255) DEFAULT NULL COMMENT '作者名称',
  `create_time` varchar(255) DEFAULT NULL COMMENT '创建时间',
  `status` varchar(255) DEFAULT NULL COMMENT '文章状态表drafted代表草稿,published代表已发布',
  `user_id` varchar(255) DEFAULT NULL COMMENT '写文章时登录账号的user_id',
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=22 DEFAULT CHARSET=utf8 COMMENT='文章集合';

#
# Data for table "t_content"
#

/*!40000 ALTER TABLE `t_content` DISABLE KEYS */;
INSERT INTO `t_content` VALUES (1,'4340钢，钛和铝连杆','<p><span style=\"color: rgb(51, 51, 51); font-size: 12px; font-family: Arial;\"><span style=\"font-size: 22pt; font-weight: bold;\"><a href=\"http://www.hurricanerods.com/products/Connecting-rods.htm\" style=\"color: rgb(0, 51, 102);\"><span style=\"color: rgb(255, 0, 0);\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\">连接杆</font></font></span></a></span><br><img src=\"https://www.hurricanerods.com/upfile/images/a6/20180326170755286.jpg\" border=\"0\" width=\"680\" height=\"361\" style=\"margin: 0px; padding: 0px; width: 900px; height: 479px;\"><br><span style=\"font-size: 10.5pt;\"><br></span></span><span style=\"color: rgb(51, 51, 51); font-family: arial; font-size: 12px;\"></span></p><div style=\"color: rgb(51, 51, 51); font-family: arial; font-size: 12px;\"><span style=\"font-family: Arial;\"><span style=\"font-size: 10.5pt;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\">重量。</font><font style=\"vertical-align: inherit;\">强度。</font><font style=\"vertical-align: inherit;\">平衡。</font><font style=\"vertical-align: inherit;\">在杆选择方面，哪个更重要？</font><font style=\"vertical-align: inherit;\">通过技术和自动化的进步，现在可以在一个工厂（飓风速度和性能），4340钢，钛和铝中提供三种连杆。</font></font></span><br><br><span style=\"font-size: 10.5pt;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\">作为连杆制造商，灵活的制造工艺，全数控机床，专业团队和经验丰富的工程师，设计师使我们能够生产从原型设计到大批量生产的不同数量的连杆，从STD棒到定制棒。</font><font style=\"vertical-align: inherit;\">如果可能的话，我们希望为您提供优于竞争对手的优势。</font></font></span><br></span></div>',' illan zhang','2019-04-17T20:28','published',''),(2,'4340钢，钛和铝连杆','<p><span style=\"color: rgb(51, 51, 51); font-size: 12px; font-family: Arial;\"><span style=\"font-size: 22pt; font-weight: bold;\"><a href=\"http://www.hurricanerods.com/products/Connecting-rods.htm\" style=\"color: rgb(0, 51, 102);\"><span style=\"color: rgb(255, 0, 0);\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\">连接杆</font></font></span></a></span><br><img src=\"https://www.hurricanerods.com/upfile/images/a6/20180326170755286.jpg\" border=\"0\" width=\"680\" height=\"361\" style=\"margin: 0px; padding: 0px; width: 900px; height: 479px;\"><br><span style=\"font-size: 10.5pt;\"><br></span></span><span style=\"color: rgb(51, 51, 51); font-family: arial; font-size: 12px;\"></span></p><div style=\"color: rgb(51, 51, 51); font-family: arial; font-size: 12px;\"><span style=\"font-family: Arial;\"><span style=\"font-size: 10.5pt;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\">重量。</font><font style=\"vertical-align: inherit;\">强度。</font><font style=\"vertical-align: inherit;\">平衡。</font><font style=\"vertical-align: inherit;\">在杆选择方面，哪个更重要？</font><font style=\"vertical-align: inherit;\">通过技术和自动化的进步，现在可以在一个工厂（飓风速度和性能），4340钢，钛和铝中提供三种连杆。</font></font></span><br><br><span style=\"font-size: 10.5pt;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\">作为连杆制造商，灵活的制造工艺，全数控机床，专业团队和经验丰富的工程师，设计师使我们能够生产从原型设计到大批量生产的不同数量的连杆，从STD棒到定制棒。</font><font style=\"vertical-align: inherit;\">如果可能的话，我们希望为您提供优于竞争对手的优势。</font></font></span><br></span></div>',' illan zhang','2019-04-17T20:28','published',''),(3,'4340钢，钛和铝连杆','<p><span style=\"color: rgb(51, 51, 51); font-size: 12px; font-family: Arial;\"><span style=\"font-size: 22pt; font-weight: bold;\"><a href=\"http://www.hurricanerods.com/products/Connecting-rods.htm\" style=\"color: rgb(0, 51, 102);\"><span style=\"color: rgb(255, 0, 0);\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\">连接杆</font></font></span></a></span><br><img src=\"https://www.hurricanerods.com/upfile/images/a6/20180326170755286.jpg\" border=\"0\" width=\"680\" height=\"361\" style=\"margin: 0px; padding: 0px; width: 900px; height: 479px;\"><br><span style=\"font-size: 10.5pt;\"><br></span></span><span style=\"color: rgb(51, 51, 51); font-family: arial; font-size: 12px;\"></span></p><div style=\"color: rgb(51, 51, 51); font-family: arial; font-size: 12px;\"><span style=\"font-family: Arial;\"><span style=\"font-size: 10.5pt;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\">重量。</font><font style=\"vertical-align: inherit;\">强度。</font><font style=\"vertical-align: inherit;\">平衡。</font><font style=\"vertical-align: inherit;\">在杆选择方面，哪个更重要？</font><font style=\"vertical-align: inherit;\">通过技术和自动化的进步，现在可以在一个工厂（飓风速度和性能），4340钢，钛和铝中提供三种连杆。</font></font></span><br><br><span style=\"font-size: 10.5pt;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\">作为连杆制造商，灵活的制造工艺，全数控机床，专业团队和经验丰富的工程师，设计师使我们能够生产从原型设计到大批量生产的不同数量的连杆，从STD棒到定制棒。</font><font style=\"vertical-align: inherit;\">如果可能的话，我们希望为您提供优于竞争对手的优势。</font></font></span><br></span></div>',' illan zhang','2019-04-17T20:28','published',''),(4,'4340钢，钛和铝连杆','<p><span style=\"color: rgb(51, 51, 51); font-size: 12px; font-family: Arial;\"><span style=\"font-size: 22pt; font-weight: bold;\"><a href=\"http://www.hurricanerods.com/products/Connecting-rods.htm\" style=\"color: rgb(0, 51, 102);\"><span style=\"color: rgb(255, 0, 0);\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\">连接杆</font></font></span></a></span><br><img src=\"https://www.hurricanerods.com/upfile/images/a6/20180326170755286.jpg\" border=\"0\" width=\"680\" height=\"361\" style=\"margin: 0px; padding: 0px; width: 900px; height: 479px;\"><br><span style=\"font-size: 10.5pt;\"><br></span></span><span style=\"color: rgb(51, 51, 51); font-family: arial; font-size: 12px;\"></span></p><div style=\"color: rgb(51, 51, 51); font-family: arial; font-size: 12px;\"><span style=\"font-family: Arial;\"><span style=\"font-size: 10.5pt;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\">重量。</font><font style=\"vertical-align: inherit;\">强度。</font><font style=\"vertical-align: inherit;\">平衡。</font><font style=\"vertical-align: inherit;\">在杆选择方面，哪个更重要？</font><font style=\"vertical-align: inherit;\">通过技术和自动化的进步，现在可以在一个工厂（飓风速度和性能），4340钢，钛和铝中提供三种连杆。</font></font></span><br><br><span style=\"font-size: 10.5pt;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\">作为连杆制造商，灵活的制造工艺，全数控机床，专业团队和经验丰富的工程师，设计师使我们能够生产从原型设计到大批量生产的不同数量的连杆，从STD棒到定制棒。</font><font style=\"vertical-align: inherit;\">如果可能的话，我们希望为您提供优于竞争对手的优势。</font></font></span><br></span></div>',' illan zhang','2019-04-17T20:28','published',''),(5,'4340钢，钛和铝连杆','<p><span style=\"color: rgb(51, 51, 51); font-size: 12px; font-family: Arial;\"><span style=\"font-size: 22pt; font-weight: bold;\"><a href=\"http://www.hurricanerods.com/products/Connecting-rods.htm\" style=\"color: rgb(0, 51, 102);\"><span style=\"color: rgb(255, 0, 0);\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\">连接杆</font></font></span></a></span><br><img src=\"https://www.hurricanerods.com/upfile/images/a6/20180326170755286.jpg\" border=\"0\" width=\"680\" height=\"361\" style=\"margin: 0px; padding: 0px; width: 900px; height: 479px;\"><br><span style=\"font-size: 10.5pt;\"><br></span></span><span style=\"color: rgb(51, 51, 51); font-family: arial; font-size: 12px;\"></span></p><div style=\"color: rgb(51, 51, 51); font-family: arial; font-size: 12px;\"><span style=\"font-family: Arial;\"><span style=\"font-size: 10.5pt;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\">重量。</font><font style=\"vertical-align: inherit;\">强度。</font><font style=\"vertical-align: inherit;\">平衡。</font><font style=\"vertical-align: inherit;\">在杆选择方面，哪个更重要？</font><font style=\"vertical-align: inherit;\">通过技术和自动化的进步，现在可以在一个工厂（飓风速度和性能），4340钢，钛和铝中提供三种连杆。</font></font></span><br><br><span style=\"font-size: 10.5pt;\"><font style=\"vertical-align: inherit;\"><font style=\"vertical-align: inherit;\">作为连杆制造商，灵活的制造工艺，全数控机床，专业团队和经验丰富的工程师，设计师使我们能够生产从原型设计到大批量生产的不同数量的连杆，从STD棒到定制棒。</font><font style=\"vertical-align: inherit;\">如果可能的话，我们希望为您提供优于竞争对手的优势。</font></font></span><br></span></div>',' illan zhang','2019-04-17T20:28','published',''),(21,'活塞','<p>6766890765432456789087654</p>','23456256','2019-04-17T20:59','drafted','1');
/*!40000 ALTER TABLE `t_content` ENABLE KEYS */;

#
# Structure for table "t_content_category"
#

DROP TABLE IF EXISTS `t_content_category`;
CREATE TABLE `t_content_category` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='新闻文章分类';

#
# Data for table "t_content_category"
#

/*!40000 ALTER TABLE `t_content_category` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_content_category` ENABLE KEYS */;

#
# Structure for table "t_manufacturers"
#

DROP TABLE IF EXISTS `t_manufacturers`;
CREATE TABLE `t_manufacturers` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL COMMENT '发动机厂家名字',
  `link` varchar(255) DEFAULT NULL COMMENT '发动机厂家跳转链接',
  `title` varchar(255) DEFAULT NULL COMMENT '发动机厂家别名',
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='发动机厂家';

#
# Data for table "t_manufacturers"
#

/*!40000 ALTER TABLE `t_manufacturers` DISABLE KEYS */;
INSERT INTO `t_manufacturers` VALUES (1,'奔驰','#','大蹦'),(2,'宝马','#','BMW'),(3,'烂陀王','#','三马子');
/*!40000 ALTER TABLE `t_manufacturers` ENABLE KEYS */;

#
# Structure for table "t_nav"
#

DROP TABLE IF EXISTS `t_nav`;
CREATE TABLE `t_nav` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL COMMENT '导航栏分类名字',
  `link` varchar(255) DEFAULT NULL COMMENT '导航栏分类链接',
  `title` varchar(255) DEFAULT NULL COMMENT '导航栏分类别名',
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COMMENT='导航栏菜单';

#
# Data for table "t_nav"
#

/*!40000 ALTER TABLE `t_nav` DISABLE KEYS */;
INSERT INTO `t_nav` VALUES (1,'曲轴','Crankshafts.html','曲轴'),(2,'连杆','ConnectingRods.html','连杆'),(3,'活塞','Pistons.html','活塞'),(4,'定制','customization.html','定制'),(5,'关于我们','AboutUs.html','关于我们'),(6,'联系我们','ContactUs.html','联系我们'),(7,'新闻','news.html','新闻');
/*!40000 ALTER TABLE `t_nav` ENABLE KEYS */;

#
# Structure for table "t_pictures"
#

DROP TABLE IF EXISTS `t_pictures`;
CREATE TABLE `t_pictures` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `original_img` varchar(255) DEFAULT NULL COMMENT '轮播图图片地址',
  `detailed` varchar(255) DEFAULT NULL COMMENT '轮播图介绍',
  `interlinkage` varchar(255) DEFAULT NULL COMMENT '轮播图点击跳转链接',
  `post_id` varchar(255) DEFAULT NULL COMMENT '1代表大轮播图2代表小轮播图',
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COMMENT='轮播图表';

#
# Data for table "t_pictures"
#

/*!40000 ALTER TABLE `t_pictures` DISABLE KEYS */;
INSERT INTO `t_pictures` VALUES (1,'/uploads/car2.png','1','https://www.baidu.com','1'),(2,'/uploads/car3.png','2','https://www.baidu.com','1'),(3,'/uploads/car1.png','3','https://www.baidu.com','1'),(4,'/uploads/1.jpg','1','https://www.baidu.com','2'),(5,'/uploads/4.jpg','2','https://www.baidu.com','2'),(6,'/uploads/5.jpg','3','https://www.baidu.com','2'),(7,'/uploads/6.jpg','曲轴','https://www.baidu.com','2'),(8,'/uploads/two.png','连杆','https://www.baidu.com','2');
/*!40000 ALTER TABLE `t_pictures` ENABLE KEYS */;
