﻿# Host: localhost  (Version: 5.5.53)
# Date: 2019-05-15 15:38:18
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
) ENGINE=MyISAM AUTO_INCREMENT=39 DEFAULT CHARSET=utf8 COMMENT='文章集合';

#
# Data for table "t_content"
#

/*!40000 ALTER TABLE `t_content` DISABLE KEYS */;
INSERT INTO `t_content` VALUES (23,'123','<p style=\"margin-bottom: 0px; padding: 0px; font-size: 16px; line-height: 24px; color: rgb(51, 51, 51); text-align: justify; font-family: arial;\"><span class=\"bjh-p\">我们都知道每一个国家都会经历领导人的更替，有的人会通过选举而登台，不过有的人却会因此失败而下台。不过在众多国家中就只有俄罗斯与其他国家不一样，1999年的时候叶利钦就将国家的政权提前交给普京了，一直到现在仍有很多人都不理解为什么叶利钦在当时会选择普京而不是其他人，其实只有一点，我们来看普京对他有多么尊敬就知道那一点是什么了。</span></p><div class=\"img-container\" style=\"margin-top: 30px; font-family: arial; font-size: 12px;\"><img class=\"large\" data-loadfunc=\"0\" src=\"https://pics3.baidu.com/feed/8601a18b87d6277fb298f0e10e5ad234eb24fccc.jpeg?token=48fc2664b2722d9cd9a72c2ac85dbf81&amp;s=C8F221D4CAEA588C7D4D25730300C0B2\" data-loaded=\"0\" style=\"width: 537px; display: block;\"></div><p style=\"margin-top: 26px; margin-bottom: 0px; padding: 0px; font-size: 16px; line-height: 24px; color: rgb(51, 51, 51); text-align: justify; font-family: arial;\"><span class=\"bjh-p\">当普京登台之后，他就直接制定了一部法律来保护叶利钦的家人，而且他的子女也都会受到相当大的利益，有的人说叶利钦将政权快速的交给普京是因为他就看到了普京的来历，他知道普京来自于军队，而且能力也是非常强的，所以才会在最短的时间内将国家的政权交到他的手里面。现在我们再看，他的眼光还是非常准的，在普京上台之后，当即就将内乱给平定了，而且对外也动用一些手段，将西方的那些小伎俩全都打破了，从而使得本国的经济得到进一步的发展。</span></p><div class=\"img-container\" style=\"margin-top: 30px; font-family: arial; font-size: 12px;\"><img class=\"normal\" width=\"400px\" data-loadfunc=\"0\" src=\"https://pics6.baidu.com/feed/3801213fb80e7bec01650165094c743c9a506b59.jpeg?token=f870de2c5fcfb61e2d8c57d939f67419&amp;s=B2B351866848245D44E8DA900300E084\" data-loaded=\"0\" style=\"display: block; margin: 0px auto;\"></div><p style=\"margin-top: 26px; margin-bottom: 0px; padding: 0px; font-size: 16px; line-height: 24px; color: rgb(51, 51, 51); text-align: justify; font-family: arial;\"><span class=\"bjh-p\">现在的俄罗斯能够重新回到世界大国的地位，可以说和叶利钦主动让位是必不可分的，我们在后来的事情中可以看到普京为人还是非常厚道的，尽管他对待别人的态度方式非常强硬的，但是他在对待自己的老师以及长辈们的时候都是用自己的真心来呵护以及帮助的。最典型的就是他当年不惜生命来保护自己恩师的举动，这一点才是将叶利钦打动的关键所在，因为叶利钦最需要的就是这一种人了。</span></p><div class=\"img-container\" style=\"margin-top: 30px; font-family: arial; font-size: 12px;\"><img class=\"large\" data-loadfunc=\"0\" src=\"https://pics0.baidu.com/feed/d31b0ef41bd5ad6ee67ff916a7a9f4dfb7fd3c2a.jpeg?token=98f2bf9e55ff8d5479126eab178a594b&amp;s=C5C0F90D0E77048CA8981CF303008090\" data-loaded=\"0\" style=\"width: 537px; display: block;\"></div><p style=\"margin-top: 26px; margin-bottom: 0px; padding: 0px; font-size: 16px; line-height: 24px; color: rgb(51, 51, 51); text-align: justify; font-family: arial;\"><span class=\"bjh-p\">当时在叶利钦的面前有一个非常大的挑战，那就是因为自己的无能，从而导致了自己的国家内外全都是伤口，使得一些家族在这中间谋取极大的利益，从而导致整个国家都是人心惶惶的。毫无疑问的说，在他之后的任何一个人上台都会为了国家的利益而对他实行一系列的措施。而对于叶利钦来说，能够保障自己晚年的人，才是自己下一任的接班人，而那个人就是为人最为厚道的普京了。</span></p><p style=\"margin-top: 22px; margin-bottom: 0px; padding: 0px; font-size: 16px; line-height: 24px; color: rgb(51, 51, 51); text-align: justify; font-family: arial;\"><span class=\"bjh-p\">在后来的日子里面看来，他的选择也是非常正确的，他在登台后的第一时间，就制定了一部法律，从而保障了叶利钦整个家族的利益。在他下台之后，他依旧可以享受到总统级别的待遇，有的时候待遇比总统还要高出很多。</span></p>','435','2019-05-13T09:40','published','1'),(24,'售价11800元的小米MIX3 5G手机，你会买吗？','<p style=\"margin-bottom: 0px; padding: 0px; font-size: 16px; line-height: 24px; color: rgb(51, 51, 51); text-align: justify; font-family: arial;\"><span class=\"bjh-p\">小米5G手机来了。</span></p><p style=\"margin-top: 22px; margin-bottom: 0px; padding: 0px; font-size: 16px; line-height: 24px; color: rgb(51, 51, 51); text-align: justify; font-family: arial;\"><span class=\"bjh-p\">5月11日，小米手机创始人雷军转发小米手机官方微博称：小米MIX3 5G版是小米第一部5G手机！</span></p><p style=\"margin-top: 22px; margin-bottom: 0px; padding: 0px; font-size: 16px; line-height: 24px; color: rgb(51, 51, 51); text-align: justify; font-family: arial;\"><span class=\"bjh-h3\" style=\"font-size: 18px; font-weight: 700; color: rgb(0, 0, 0); position: relative; padding-left: 9px;\">小米5G手机来了，售价11800元</span></p><p style=\"margin-top: 22px; margin-bottom: 0px; padding: 0px; font-size: 16px; line-height: 24px; color: rgb(51, 51, 51); text-align: justify; font-family: arial;\"><span class=\"bjh-p\">几个月前，市场和消费者曾经对小米的“第一部5G手机”做了很多猜测。不少声音都认为，小米9将会担当起小米向5G时代进军的旗手角色。毕竟，小米9是小米采用双品牌战略后，小米集中资源主打中高端定位后的第一部旗舰机型。而且其发布的时间点，是各大厂商纷纷提出自家5G规划的时刻。</span></p><p style=\"margin-top: 22px; margin-bottom: 0px; padding: 0px; font-size: 16px; line-height: 24px; color: rgb(51, 51, 51); text-align: justify; font-family: arial;\"><span class=\"bjh-p\">然而事实证明，小米是将首部5G的荣誉，给予了小米MIX3而不是小米9。我们不禁要问，为什么是MIX3，而不是小米9？</span></p><p style=\"margin-top: 22px; margin-bottom: 0px; padding: 0px; font-size: 16px; line-height: 24px; color: rgb(51, 51, 51); text-align: justify; font-family: arial;\"><span class=\"bjh-p\">玺哥认为，其可能的原因是： MIX3外观是一款更“上镜”的产品。</span></p><p style=\"margin-top: 22px; margin-bottom: 0px; padding: 0px; font-size: 16px; line-height: 24px; color: rgb(51, 51, 51); text-align: justify; font-family: arial;\"><span class=\"bjh-p\">众所周知，5G技术作为一个全新时代的标志，被各大厂商高度重视。所以每一家都力图把5G首发机型，打造为其重点、高端的形象代表。在这方面，小米MIX3的滑动全面屏设计，比小米9略显平庸的水滴屏，更加具有高端观感。</span></p><div class=\"img-container\" style=\"margin-top: 30px; font-family: arial; font-size: 12px;\"><img class=\"large\" data-loadfunc=\"0\" src=\"https://pics2.baidu.com/feed/f9dcd100baa1cd1136d39a5f6da718f8c2ce2da6.jpeg?token=ab81959948e9361cd5d634d2d754ea35&amp;s=6794EB22968F8EAC2708A9B00100E0A1\" data-loaded=\"0\" style=\"width: 537px; display: block;\"></div><p style=\"margin-top: 26px; margin-bottom: 0px; padding: 0px; font-size: 16px; line-height: 24px; color: rgb(51, 51, 51); text-align: justify; font-family: arial;\"><span class=\"bjh-p\">虽然小米MIX3滑动全面屏设计的槽点很多，但如果把小米9与小米MIX3两部机放在一起从正面看，会发现小米MIX3由于隐藏了前置摄像头等部件，看起来就有一种“全是屏幕”，整块透明玻璃一般美感。显然，要从两者中选一部更“上镜”，更有高端形象的产品话，小米MIX3是比小米9更适合的选择。而且，小米MIX系列本身在消费者心中是最有“高端”气质的一个系列产品，用MIX主打高端，或是小米以后的一个方向。</span></p><p style=\"margin-top: 22px; margin-bottom: 0px; padding: 0px; font-size: 16px; line-height: 24px; color: rgb(51, 51, 51); text-align: justify; font-family: arial;\"><span class=\"bjh-p\">综合对比一下就不难明白，在小米自家的产品系列中，小米MIX3，是比小米9更合适的5G“代表”。</span></p><p style=\"margin-top: 22px; margin-bottom: 0px; padding: 0px; font-size: 16px; line-height: 24px; color: rgb(51, 51, 51); text-align: justify; font-family: arial;\"><span class=\"bjh-p\">在价格方面，目前还看不到小米MIX3公开的市场零售格。但在中国联通近日开启的“5G先锋计划”中可以看到，国内四大手机厂商均参与了联通的这个营销计划，并列出了各家5G手机的价格。</span></p><p style=\"margin-top: 22px; margin-bottom: 0px; padding: 0px; font-size: 16px; line-height: 24px; color: rgb(51, 51, 51); text-align: justify; font-family: arial;\"><span class=\"bjh-p\">其中，华为Mate 20 X 5G版的标价为12800元，小米MIX3 的标价为11800元，两者的价差为1000元。</span></p><p style=\"margin-top: 22px; margin-bottom: 0px; padding: 0px; font-size: 16px; line-height: 24px; color: rgb(51, 51, 51); text-align: justify; font-family: arial;\"><span class=\"bjh-p\">目前来看，首批5G手机的市场价格都普遍偏高，让消费者有种望而却步的感觉。</span></p><p style=\"margin-top: 22px; margin-bottom: 0px; padding: 0px; font-size: 16px; line-height: 24px; color: rgb(51, 51, 51); text-align: justify; font-family: arial;\"><span class=\"bjh-h3\" style=\"font-size: 18px; font-weight: 700; color: rgb(0, 0, 0); position: relative; padding-left: 9px;\">小米MIX3 5G版值得买吗？</span></p><p style=\"margin-top: 22px; margin-bottom: 0px; padding: 0px; font-size: 16px; line-height: 24px; color: rgb(51, 51, 51); text-align: justify; font-family: arial;\"><span class=\"bjh-p\">对于买手机这个事情，如果只是一款二、三千元档次的手机，那么消费者一般都不会过多犹豫。但小米MIX3 5G版高达11800元的售价，就使得用户不得不考虑到底值不值得买了？</span></p><p style=\"margin-top: 22px; margin-bottom: 0px; padding: 0px; font-size: 16px; line-height: 24px; color: rgb(51, 51, 51); text-align: justify; font-family: arial;\"><span class=\"bjh-p\">性能、价格、配置，不建议购买。</span></p><p style=\"margin-top: 22px; margin-bottom: 0px; padding: 0px; font-size: 16px; line-height: 24px; color: rgb(51, 51, 51); text-align: justify; font-family: arial;\"><span class=\"bjh-p\">首先来看看小米MIX3 5G版主打的5G性能：根据小米所做测试，其下载速度可以达到128Mb/s，是以往4G网络中下载速度的5倍，还不错。但玺哥想说的是：一是在相同网络的5G性能测试中，小米MIX 3的速度差不多只有华为Mate 20X 5G版的一半左右。二是小米MIX3的5G功能，是通过搭载两块基带芯片来实现的。一块是高通X50外挂芯片，用来实现5G网络连接；另一块是骁龙855处理器内置的4G基带芯片。这是因为，高通X50只能用于5G，不能兼容2G、3G、4G信号。所以在没有5G网络的地方，小米MIX3 5G版只能通过骁龙855的4G芯片来实现通讯功能。双芯片的运行，对小米MIX 3的续航和发热都有一定影响。</span></p><p style=\"margin-top: 22px; margin-bottom: 0px; padding: 0px; font-size: 16px; line-height: 24px; color: rgb(51, 51, 51); text-align: justify; font-family: arial;\"><span class=\"bjh-p\">价格前面已经说过，小米MIX3比华为Mate 20X 5G版高了1000元。配置上，老版MIX3大家都比较熟悉，5G版据说比原设计有了进一步升级：处理器从原来的骁龙845AIE升级为高通最新的骁龙855；同时，基带芯片也从原来的X20LTE升级到了骁龙50。</span></p><div class=\"img-container\" style=\"margin-top: 30px; font-family: arial; font-size: 12px;\"><img class=\"large\" data-loadfunc=\"0\" src=\"https://pics2.baidu.com/feed/e7cd7b899e510fb33f9650c00d861891d0430c17.jpeg?token=459b0b98a1f87f6972c64bac74d6c782&amp;s=0A22F002FB9663E77DA70D4D0300C0E2\" data-loaded=\"0\" style=\"width: 537px; display: block;\"></div><p style=\"margin-top: 26px; margin-bottom: 0px; padding: 0px; font-size: 16px; line-height: 24px; color: rgb(51, 51, 51); text-align: justify; font-family: arial;\"><span class=\"bjh-p\">从性能、价格、配置来看，小米MIX3 5G版可调整空间都不小。</span></p><p style=\"margin-top: 22px; margin-bottom: 0px; padding: 0px; font-size: 16px; line-height: 24px; color: rgb(51, 51, 51); text-align: justify; font-family: arial;\"><span class=\"bjh-p\">5G时代，有核心技术的手机厂商产品会更有优势。我们以华为Mate 20X为例，来了解一下核心技术，在提升手机使用体验上所发挥的关键作用：Mate 20X为何能在网络速度上比小米MIX3高出这么多？关键就在于其采用了华为自研的5G芯片巴龙5000。这款芯片不但是业界目前唯一投入商用的、同时支持2G、3G、4G、5G的终端芯片，而且采用了先进的7nm工艺制程。无论在通讯质量、功耗还是兼容性方面，都具有相当优势。</span></p><p style=\"margin-top: 22px; margin-bottom: 0px; padding: 0px; font-size: 16px; line-height: 24px; color: rgb(51, 51, 51); text-align: justify; font-family: arial;\"><span class=\"bjh-p\">如前所述，小米MiX 3不得不采用两块基带芯片的方式，来实现对2G、3G、4G通讯和5G网络的支持。同时，它搭载的5G基带芯片——高通X50，还存在工艺落后（28nm）的问题，并带来发热量大、功耗大的弊端。</span></p><p style=\"margin-top: 22px; margin-bottom: 0px; padding: 0px; font-size: 16px; line-height: 24px; color: rgb(51, 51, 51); text-align: justify; font-family: arial;\"><span class=\"bjh-p\">可以预见，在即将到来的5G时代，华为、中兴等掌握5G核心技术的厂商，在未来的竞争中优势将会越加明显。</span></p><p style=\"margin-top: 22px; margin-bottom: 0px; padding: 0px; font-size: 16px; line-height: 24px; color: rgb(51, 51, 51); text-align: justify; font-family: arial;\"><span class=\"bjh-p\">所以，从当前的情况来看，并不建议入手小米MIX3。玺哥建议，不妨等小米搭载新款5G芯片的手机出来再买，那时候可能会更成熟，性价比也会更高一些。</span></p><p style=\"margin-top: 22px; margin-bottom: 0px; padding: 0px; font-size: 16px; line-height: 24px; color: rgb(51, 51, 51); text-align: justify; font-family: arial;\"><span class=\"bjh-h3\" style=\"font-size: 18px; font-weight: 700; color: rgb(0, 0, 0); position: relative; padding-left: 9px;\">雷军为什么要推5G手机？</span></p><p style=\"margin-top: 22px; margin-bottom: 0px; padding: 0px; font-size: 16px; line-height: 24px; color: rgb(51, 51, 51); text-align: justify; font-family: arial;\"><span class=\"bjh-p\">从售价来看，应该说小米MIX3 5G版并不是能走量的产品，但为什么雷军还要强推？玺哥认为，这是雷军的一种市场和营销策略。</span></p><p style=\"margin-top: 22px; margin-bottom: 0px; padding: 0px; font-size: 16px; line-height: 24px; color: rgb(51, 51, 51); text-align: justify; font-family: arial;\"><span class=\"bjh-p\">是小米往高端市场做试探的一个举措。</span></p><p style=\"margin-top: 22px; margin-bottom: 0px; padding: 0px; font-size: 16px; line-height: 24px; color: rgb(51, 51, 51); text-align: justify; font-family: arial;\"><span class=\"bjh-p\">玺哥还记得，年初小米宣布Redmi品牌正式独立运营，并推出双品牌战略的事。在那次发布会的前后，雷军不断发声，指出今后“死磕性价比”将是Redmi的事情，而小米，则要专注于中高端产品。</span></p><p style=\"margin-top: 22px; margin-bottom: 0px; padding: 0px; font-size: 16px; line-height: 24px; color: rgb(51, 51, 51); text-align: justify; font-family: arial;\"><span class=\"bjh-p\">往高端走，是小米努力的发展方向。据2018年小米港股上市前的招股书显示，从2015年到2018年一季度，小米的入门机和中端机加起来的销量占比都超过了 50%，处于小米出货量的主力地位；2015-2017 年，小米出货量最多的是价格在 800-1299 元的红米手机。这说明，小米品牌手机的主流是1300元以下的机型。这对小米整体品牌形象的提升、盈利能力都相当不利。</span></p><p style=\"margin-top: 22px; margin-bottom: 0px; padding: 0px; font-size: 16px; line-height: 24px; color: rgb(51, 51, 51); text-align: justify; font-family: arial;\"><span class=\"bjh-p\">双品牌战略的推出，就是雷军把小米品牌向高端推进，向高端要收入、要盈利的重要举措。</span></p><p style=\"margin-top: 22px; margin-bottom: 0px; padding: 0px; font-size: 16px; line-height: 24px; color: rgb(51, 51, 51); text-align: justify; font-family: arial;\"><span class=\"bjh-p\">2个月前，在小米推出定价在2999元的小米9时，雷军表示：小米9可能是最后一款3000元以内的小米手机。显然，在雷军的规划中，今后将要继续在高端定位的方向上迈进。而小米MIX 3这次借助5G概念，将售价定位在了前所未有的11800元，是小米往高端价格做试探的举措。雷军实就是想要验证一下，小米的高端定位的步子，到底能迈多大。</span></p><div class=\"img-container\" style=\"margin-top: 30px; font-family: arial; font-size: 12px;\"><img class=\"large\" data-loadfunc=\"0\" src=\"https://pics0.baidu.com/feed/8cb1cb13495409230a9371a941ed010db1de49ad.jpeg?token=19d30ad08df4c38545fe181f4e6cac83&amp;s=56C5B94454779F825DAB2C1A0300509A\" data-loaded=\"0\" style=\"width: 537px; display: block;\"></div><p style=\"margin-top: 26px; margin-bottom: 0px; padding: 0px; font-size: 16px; line-height: 24px; color: rgb(51, 51, 51); text-align: justify; font-family: arial;\"><span class=\"bjh-p\">雷军的一种营销策略，目的是提升小米在5G赛前的关注度。</span></p><p style=\"margin-top: 22px; margin-bottom: 0px; padding: 0px; font-size: 16px; line-height: 24px; color: rgb(51, 51, 51); text-align: justify; font-family: arial;\"><span class=\"bjh-p\">小米MIX 3 5G 版11800元的定价一出，即在熟悉小米品牌的消费者中引发了热议。有网友表示，这个价格确实有点高了。有米粉表示，小米MIX3的价格不符合雷军:做感动人心但价格厚道产品的价值观。</span></p><p style=\"margin-top: 22px; margin-bottom: 0px; padding: 0px; font-size: 16px; line-height: 24px; color: rgb(51, 51, 51); text-align: justify; font-family: arial;\"><span class=\"bjh-p\">雷军要的，可能就是这种效果。要知道，自2018年底开始，手机圈最引人注目的事情就两件：一是华为的强劲增长，把苹果甩在了身后，并开始挑战三星全球最大厂商的地位；二是5G+折叠屏成为行业新的发展方向，华为和三星抢发旗舰机型，引领行业发展趋势。反观小米，在2018年第四季度遭遇了整体销量同比下滑大34.9%的困境，进入2019年后，仍然没能找到促进销量明显增长的办法。</span></p><p style=\"margin-top: 22px; margin-bottom: 0px; padding: 0px; font-size: 16px; line-height: 24px; color: rgb(51, 51, 51); text-align: justify; font-family: arial;\"><span class=\"bjh-p\">在5G日渐临近的时候，小米需要在5G上有说举措，也吸引消费者对小米5G的关注，也弥补其在5G+折叠屏技术大潮中“缺席”的尴尬。</span></p><p style=\"margin-top: 22px; margin-bottom: 0px; padding: 0px; font-size: 16px; line-height: 24px; color: rgb(51, 51, 51); text-align: justify; font-family: arial;\"><span class=\"bjh-p\">所以，小米MIX3 5G版的推出，不在于卖多少，重要的是在5G赛前 “先声夺人”！吸引关注度。</span></p>','何玺','','published','1'),(25,'北京大兴国际机场装配多款国产先进雷达11111111','<div class=\"img-container\" style=\"margin-top: 30px; font-family: arial; font-size: 12px;\"><img class=\"normal\" width=\"500px\" data-loadfunc=\"0\" src=\"https://pics0.baidu.com/feed/4034970a304e251f3eb9feb7ac8a1b137e3e53c7.jpeg?token=f2483ff41a8933809b9a0be98a0971e9&amp;s=C6BA35C54F8B224D0C08E1830300F093\" data-loaded=\"0\" style=\"display: block; margin: 0px auto;\"></div><p style=\"margin-top: 26px; margin-bottom: 0px; padding: 0px; font-size: 16px; line-height: 24px; color: rgb(51, 51, 51); text-align: justify; font-family: arial;\"><span class=\"bjh-p\">新华社北京5月14日电（记者胡喆）随着北京大兴国际机场完成首次真机验证，机场工作重心从基础建设阶段转向了投运通航准备阶段。记者近日采访了解到，北京大兴国际机场装配了多款国产先进雷达。</span></p><p style=\"margin-top: 22px; margin-bottom: 0px; padding: 0px; font-size: 16px; line-height: 24px; color: rgb(51, 51, 51); text-align: justify; font-family: arial;\"><span class=\"bjh-p\">中国航天科工集团二院23所为北京大兴国际机场“独家定制”了Ka波段全固态毫米波测云雷达，可对机场周边60公里范围内的云、雾、雪、弱降水（小雨）等进行高精度观测，获取云的高度、水含量、粒子相态（云层里是水是冰）等数据信息，并与天气雷达、风廓线雷达等设备结合，提升机场天气预报的精细程度，对危害飞机航行安全的低云、大雾等低能见度天气有较好的实时监测和预警能力。</span></p><p style=\"margin-top: 22px; margin-bottom: 0px; padding: 0px; font-size: 16px; line-height: 24px; color: rgb(51, 51, 51); text-align: justify; font-family: arial;\"><span class=\"bjh-p\">此外，由23所研制的2部边界层风廓线雷达和1部低对流层风廓线雷达近期也有望完成架设，将为北京大兴国际机场的飞行安全提供更多数据服务。</span></p><p style=\"margin-top: 22px; margin-bottom: 0px; padding: 0px; font-size: 16px; line-height: 24px; color: rgb(51, 51, 51); text-align: justify; font-family: arial;\"><span class=\"bjh-p\">中国电子科技集团14所国睿科技为北京大兴国际机场提供了全自主国产空管二次雷达和C波段全数字有源相控阵天气雷达。其中，C波段全数字有源相控阵天气雷达是首次在民航领域业务化应用的相控阵天气雷达。</span></p><p style=\"margin-top: 22px; margin-bottom: 0px; padding: 0px; font-size: 16px; line-height: 24px; color: rgb(51, 51, 51); text-align: justify; font-family: arial;\"><span class=\"bjh-p\">C波段全数字有源相控阵天气雷达采用了近几年雷达领域发展的最新技术，相比常规雷达，它扫描速度更快、探测精度及可靠性更高、探测能力更强。常规天气雷达需要6分钟才能完成一次的扫描，它只需要1分钟就能完成。可靠性由常规雷达的600小时提升至3000小时以上。</span></p><p style=\"margin-top: 22px; margin-bottom: 0px; padding: 0px; font-size: 16px; line-height: 24px; color: rgb(51, 51, 51); text-align: justify; font-family: arial;\"><span class=\"bjh-p\">专家介绍，这款雷达能更快、更准确地发现雷雨、大风、风切变等影响航空安全的危险天气，更加精细化的捕捉和分析危险天气的内部结构，为精准的航空预报服务提供探测依据。</span><img src=\"data:image/jpeg;base64,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\" data-filename=\"mao.jpg\" style=\"width: 313px;\"></p>','123','2019-05-14T16:05','drafted','1'),(26,'12312','<p>222223211111111113</p>','21313','2019-05-14T16:07','drafted','1'),(27,'211111111113','<p>122222222222222222223</p>','12223','2019-05-14T16:07','drafted','1'),(28,'122222222222222','<p>1111111111111132</p>','122222222223','2019-05-14T16:07','drafted','1'),(29,'1111111111111111111111','<p>11111111111111111111111111</p>','22222','2019-05-14T16:07','drafted','1'),(30,'99999','<p>99999999999999999999999999</p>','99999999','2019-05-14T16:07','drafted','1'),(31,'34535','<p>3455555555545345</p>','4564','2019-05-14T16:07','drafted','1'),(32,'34634537','<p>8790465723456</p>','1241234','2019-05-14T16:08','drafted','1'),(33,'的奉献给吧','<p>反弹的银行股没看到非常高续保</p>','下次v','2019-05-14T16:08','drafted','1'),(34,'1','<p>1</p>','1','2019-05-14T16:08','drafted','1'),(35,'1','<p>12</p>','2','2019-05-14T16:08','drafted','1'),(36,'北京大兴国际机场装配多款国产先进雷达','<p>我欧珀铺铺铺铺铺铺铺铺铺铺铺铺铺铺铺铺铺铺铺铺铺铺铺铺铺铺铺铺铺铺</p>','uio','2019-05-14T16:09','drafted','1'),(37,'售价11800元的小米MIX3 5G手机，你会买吗？','<p>3245234</p>','234234','2019-05-14T16:09','drafted','1'),(38,'54','<p>5675</p>','890','2019-05-14T16:09','drafted','1');
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

#
# Structure for table "t_product_bent"
#

DROP TABLE IF EXISTS `t_product_bent`;
CREATE TABLE `t_product_bent` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `brand` varchar(255) DEFAULT NULL COMMENT '品牌',
  `engine` varchar(255) DEFAULT NULL COMMENT '发动机',
  `part` varchar(255) DEFAULT NULL COMMENT '零件类型',
  `centerLength` varchar(255) DEFAULT NULL COMMENT '中心长度',
  `aperture` varchar(255) DEFAULT NULL COMMENT '孔径',
  `bigBodywide` varchar(255) DEFAULT NULL COMMENT '大段宽度',
  `smallEnddiameter` varchar(255) DEFAULT NULL COMMENT '小孔直径',
  `smallEndwide` varchar(255) DEFAULT NULL COMMENT '小端宽度',
  `light` varchar(255) DEFAULT NULL COMMENT '光束类型',
  `slug` varchar(255) DEFAULT NULL COMMENT '其它',
  `feature1` varchar(255) DEFAULT NULL COMMENT '图片一的路径',
  `feature2` varchar(255) DEFAULT NULL COMMENT '图片二路径',
  `feature3` varchar(255) DEFAULT NULL COMMENT '图片三路径',
  `feature4` varchar(255) DEFAULT NULL COMMENT '图片四路径',
  `category` varchar(255) DEFAULT NULL COMMENT '品牌的分类,数字为t_manufacturers',
  `created` varchar(255) DEFAULT NULL COMMENT '发布时间',
  `status` varchar(255) DEFAULT NULL COMMENT '文章状态表drafted代表草稿,published代表已发布',
  `content` text COMMENT '富文本编辑器的内容',
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='曲轴商品表';

#
# Data for table "t_product_bent"
#

/*!40000 ALTER TABLE `t_product_bent` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_product_bent` ENABLE KEYS */;

#
# Structure for table "t_product_piston"
#

DROP TABLE IF EXISTS `t_product_piston`;
CREATE TABLE `t_product_piston` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `brand` varchar(255) DEFAULT NULL COMMENT '品牌',
  `engine` varchar(255) DEFAULT NULL COMMENT '发动机',
  `part` varchar(255) DEFAULT NULL COMMENT '零件类型',
  `centerLength` varchar(255) DEFAULT NULL COMMENT '中心长度',
  `aperture` varchar(255) DEFAULT NULL COMMENT '孔径',
  `bigBodywide` varchar(255) DEFAULT NULL COMMENT '大段宽度',
  `smallEnddiameter` varchar(255) DEFAULT NULL COMMENT '小孔直径',
  `smallEndwide` varchar(255) DEFAULT NULL COMMENT '小端宽度',
  `light` varchar(255) DEFAULT NULL COMMENT '光束类型',
  `slug` varchar(255) DEFAULT NULL COMMENT '其它',
  `feature1` varchar(255) DEFAULT NULL COMMENT '图片一的路径',
  `feature2` varchar(255) DEFAULT NULL COMMENT '图片二路径',
  `feature3` varchar(255) DEFAULT NULL COMMENT '图片三路径',
  `feature4` varchar(255) DEFAULT NULL COMMENT '图片四路径',
  `category` varchar(255) DEFAULT NULL COMMENT '品牌的分类,数字为t_manufacturers',
  `created` varchar(255) DEFAULT NULL COMMENT '发布时间',
  `status` varchar(255) DEFAULT NULL COMMENT '文章状态表drafted代表草稿,published代表已发布',
  `content` text COMMENT '富文本编辑器的内容',
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='活塞商品表';

#
# Data for table "t_product_piston"
#

/*!40000 ALTER TABLE `t_product_piston` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_product_piston` ENABLE KEYS */;

#
# Structure for table "t_product_rod"
#

DROP TABLE IF EXISTS `t_product_rod`;
CREATE TABLE `t_product_rod` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `brand` varchar(255) DEFAULT NULL COMMENT '品牌',
  `engine` varchar(255) DEFAULT NULL COMMENT '发动机',
  `part` varchar(255) DEFAULT NULL COMMENT '零件类型',
  `centerLength` varchar(255) DEFAULT NULL COMMENT '中心长度',
  `aperture` varchar(255) DEFAULT NULL COMMENT '孔径',
  `bigBodywide` varchar(255) DEFAULT NULL COMMENT '大段宽度',
  `smallEnddiameter` varchar(255) DEFAULT NULL COMMENT '小孔直径',
  `smallEndwide` varchar(255) DEFAULT NULL COMMENT '小端宽度',
  `light` varchar(255) DEFAULT NULL COMMENT '光束类型',
  `slug` varchar(255) DEFAULT NULL COMMENT '其它',
  `feature1` varchar(255) DEFAULT NULL COMMENT '图片一的路径',
  `feature2` varchar(255) DEFAULT NULL COMMENT '图片二路径',
  `feature3` varchar(255) DEFAULT NULL COMMENT '图片三路径',
  `feature4` varchar(255) DEFAULT NULL COMMENT '图片四路径',
  `category` varchar(255) DEFAULT NULL COMMENT '品牌的分类,数字为t_manufacturers',
  `created` varchar(255) DEFAULT NULL COMMENT '发布时间',
  `status` varchar(255) DEFAULT NULL COMMENT '文章状态表drafted代表草稿,published代表已发布',
  `content` text COMMENT '富文本编辑器的内容',
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='连接杆商品表';

#
# Data for table "t_product_rod"
#

/*!40000 ALTER TABLE `t_product_rod` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_product_rod` ENABLE KEYS */;