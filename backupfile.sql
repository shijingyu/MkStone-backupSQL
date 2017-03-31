-- MySQL dump 10.14  Distrib 5.5.52-MariaDB, for Linux (x86_64)
--
-- Host: localhost    Database: MkStone
-- ------------------------------------------------------
-- Server version	5.5.52-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `PythonMkStone_article`
--

DROP TABLE IF EXISTS `PythonMkStone_article`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PythonMkStone_article` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `aname` varchar(60) DEFAULT NULL,
  `aclass` varchar(16) DEFAULT NULL,
  `auptime` datetime NOT NULL,
  `stars` int(11) NOT NULL,
  `author` varchar(12) DEFAULT NULL,
  `apic` varchar(60) CHARACTER SET latin1 NOT NULL,
  `acontect` longtext,
  `amasonry` varchar(60) CHARACTER SET latin1 NOT NULL,
  `watch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PythonMkStone_article`
--

LOCK TABLES `PythonMkStone_article` WRITE;
/*!40000 ALTER TABLE `PythonMkStone_article` DISABLE KEYS */;
INSERT INTO `PythonMkStone_article` VALUES (16,'蓝色版！ 三星S8曝光','数码','2017-03-27 08:33:30',0,'石头哥','http://7xt927.com1.z0.glb.clouddn.com/article-1.jpg','苹果最新的红色版iPhone7刚刚开始发售，并且让外界相当关注。不过这款红彤彤的iPhone 7在今年夏天将迎来一位“清凉”的竞争对手，那就是本周曝光的蓝色版三星Galaxy S8和Galaxy S8 Plus。\r\n之前，著名的爆料大神已经曝光了Galaxy S8将拥有黑色、灰色和银色三种版本的渲染图，而现在一款蓝色版的Galaxy S8渲染图也在网上流传。\r\n这张渲染图并没有背面的全景，因此我们仅能从正面的机身边缘看到一些蓝色的痕迹。不过从仅有的正面渲染图来看，这款蓝色Galaxy S8的确给我们带来了一丝清凉的感受。\r\n至于之前外界宣称的紫色Galaxy S8，不出意外的话应该也会出现在Galaxy S8的身上，而从三星Galaxy Note 7开始，珊瑚蓝配色就是非常受欢迎的颜色，而紫色版能否会像蓝色这么受欢迎，还不太好说。\r\n三星Galaxy S8和Galaxy S8 Plus新旗舰将在3月29日伦敦正式举办的发布会上亮相，因此感兴趣的朋友可以和我们一起继续保持关注。','http://7xt927.com1.z0.glb.clouddn.com/artical_16.png',123),(17,'谷歌Pixel拍照出色，Google Glass软件功不可没','数码','2017-03-27 08:35:29',0,'石头哥','http://7xt927.com1.z0.glb.clouddn.com/article-2.jpg','歌Pixel和Pixel XL的拍照水平让人眼前一亮，权威摄影设备评测机构DxOMark更是表示这是史上最好的智能手机摄像头，现据外媒报道，谷歌Pixel之所以有如此出色的拍照水平，除了硬件之外，Google Glass的软件也功不可没。\r\n\r\nPixel和Pixel XL后置的1200万像素摄像头均使用了索尼IMX378传感器，支持相位对焦并集成了激光对焦，无光学防抖，光圈为f/2.0。其中，IMX378的感光元件尺寸为1/2.3英寸，单像素尺寸为1.55微米，符合现在高端智能手机中流行的“大底+低像素”趋势。\r\n除了硬件方面，谷歌在Pixel上的摄像头软件技术用到了当年Google Glass的软件。据悉，谷歌在开发Google Glass曾遇到的一个问题便是摄像头体积太小，容易导致进光量不足的问题。由于硬件已经受限，他们只得从软件方面着手，最终X部门拿出了一个名为Gcam的解决方案。该技术类似于HDR，它会对同一张照片进行连续拍摄，最终融合成为一张最出色的照片成品，该功能到了Pixel手机上就变成了HDR+。\r\n据悉，谷歌已经开始在自家的其它应用上使用该技术，比如YouTube和相册等。','http://7xt927.com1.z0.glb.clouddn.com/artical_18.png',151),(18,'中国台湾热门安卓手机TOP10：大陆仅红米Note3在列','数码','2017-03-27 08:38:39',0,'石头哥','http://7xt927.com1.z0.glb.clouddn.com/article-3.jpg','近期，安兔兔发布的2016年中国台湾热门安卓手机TOP10排行榜，共有华硕、小米、三星、HTC、索尼等5个品牌的手机上榜\r\n\r\n台湾本土品牌华硕这几年上升势头明显，共有2款机型上榜，其中ZenFone 2排名第1位，占比达6.56%；ZenFone 3排名第9位。\r\n\r\n其他入围TOP10的分别是：三星Galaxy Note 5排名第3位，占比达5%；Galaxy S7 edge和Galaxy Note 4分别排名第5和第6位。HTC 10排名第4位，占比4.13%；HTC One M8排名第8位。索尼Xperia Z5 Premium排名第9位；Xperia Z3排名第10位。\r\n\r\n值得一提的是，本次TOP10排行榜中大陆品牌手机仅有一款手机上榜，就是小米的红米Note 3，占比达5.03%，仅次于排名第一的华硕ZenFone 2。\r\n在这份榜单中我们并没有发现华为、OPPO、vivo这些在大陆市场表现出色的手机品牌，我们也希望这些品牌可以借助着这几年国内强势的表现可以尽快跻身到这个排行榜中。\r\n','http://7xt927.com1.z0.glb.clouddn.com/artical_22.png',189),(19,'Win10/Win7小技巧：教你如何彻底关闭系统进程','电脑','2017-03-27 08:40:53',0,'石头哥','http://7xt927.com1.z0.glb.clouddn.com/article-4.jpg','无论Windows 10打过多少补丁，官方说的有多么完美，运行卡顿和程序假死还是常有的事儿。这个时候常规的解决方案就是用任务管理器（Ctrl+Alt+Del）去解决一些占用系统资源非常过分，“表脸”的进程。\r\n\r\n但有的时候会发现任务管理器并不能100%完成我们想要的工作，遇到一些系统进程或具有关联属性（进程树）的应用时，它就是“有心杀贼无力回天”了。等等，先不急着安装那些管家什么的，小编有办法搞定的说。\r\n先在任务管理器中，转到“详细信息”一栏，查看下你想关闭程序的”PID“（程序进程编号）是什么！\r\n然后以管理员模式运行下命令提示符，输入以下命令：\r\ntskill PID号\r\n令中的PID号就是我们通过任务管理器中查询到的相关数值，就像小编现在想关闭QQ的话，那么完整的格式就是：\r\ntskill 5772\r\n当以后遇到某些程序搞不定的时候，用这样的方法就行了，比去搜索、安装那些管家类软件是不是要方便很多呢。','http://7xt927.com1.z0.glb.clouddn.com/artical_20.png',189),(20,'人工智能时代需要“游牧”的学生','电脑','2017-03-27 08:43:33',0,'石头哥','http://7xt927.com1.z0.glb.clouddn.com/article-5.jpg','一年前，谷歌公司开发的AlphaGo机器人战胜了人类的围棋高手。人工智能发展史上这标志性的一幕在许多领域都引发了震动，包括传统教育领域。\r\n“人工智能时代到来的话，你们对于年轻人有什么建议？”对于这个问题，广东以色列理工学院院长李剑阁的回答是：“我会对我的学生讲，你选择专业虽然需要慎重，但是你也要时刻准备改变你的专业。”\r\n3月18日，国务院发展研究中心主办的中国发展高层论坛专门设置了一个议题——“人工智能时代的教育挑战与创新”。\r\n2月22日，英国伦敦，布兰卡·李舞蹈团上演了机器人与人共舞。视觉中国供图\r\n罗兰·贝格国际管理咨询公司首席执行官常博逸在论坛上感慨，今后的教育体系培养出的应该是“游牧者”，他们在不同的行业、不同的岗位之间自由地切换，而不是一辈子被锁定在某个行业、某个岗位上。\r\n麦肯锡公司董事长鲍达民给年轻人的建议是：“终身学习。”\r\n麦肯锡在一份报告中称，到2030年，也就是十几年以后，45%的人类活动都可能被人工智能所代替，不是机械臂取代人力那么简单，甚至企业首席执行官的一些决策都可以被替代。\r\n鲍达民说，人工智能在摧毁一些饭碗的同时，也会带来新的就业机会。对教育行业来说，挑战在于如何让受教育者做好准备，适应未来的世界。“我觉得关键就在于教育的周期要缩短，要尽快推陈出新”。\r\n在加拿大的一个矿区，人工智能替代了以前236个工人的工作，并且将效率提高了40%；在华尔街，由于来自机器的竞争，一家投资银行的交易员从顶峰时的600人减到只有2人；等到无人驾驶技术成熟，全球的专职汽车司机都可能面临失业……但鲍达民强调，这只是一个起点，各行各业都会受到影响。他认为，人工智能是技术发展的第二个潮流，人类现在拥有比以往更大的数据、更高的计算能力、更强的连接性。“如果说这本书是100章的，我们现在也就才翻到第一或者是第二章，很难预测未来人工智能会带来什么样的影响”。\r\n鲍达民认为一系列的变化都对改造现有的教育体系提出了要求。他说，如果看一下纽约曼哈顿一个幼儿园的照片，和20年前的照片相比，实际上区别并不大。教育领域那么多年过去没有发生大的变化。我们需要进行反思。\r\n现在，李剑阁计划在他领导的广东以色列理工学院里设置更多的选修课，减少必修课的比重。“因为我们感觉到在人工智能的发展当中，学科的交融和跨界的结合非常重要。”他说，现在所需要的是各种各样跨学科的人才，要鼓励学生跨学科，而不是局限于原来的专业设置。\r\n“原来我认为远程教育不可能代替课堂教育，因为它没有互动。但是现在人工智能的出现，在线教育也可以互动，可以答疑。所以我觉得，人工智能的发展对现有的教育也会提出很大的挑战。”李剑阁说。\r\n耶鲁大学校长苏必德不认为在线教育会代替那种坐在课堂中与师生共同学习的感受。不过他建议他的学生“学习如何学习”，而不只是学习知识。\r\n“要想知道高等教育未来什么样子，这非常困难。”苏必德在接受中国青年报·中青在线记者采访时说，“我能告诉你的是，我们所提供的教育是为目前并不存在的工作机会和挑战而准备的。我们不知道为什么而教育，因此很重要的是我们塑造那些具有普遍技能的终身学习者。”\r\n香港中文大学前校长刘遵义认为，人工智能对教育的影响之一是，每个人都能够请得起自己的“私人教师”。他说，孔子在2000多年前就提出了“因材施教”的理念。通过人工智能，可以更好地实现这一理念。从幼儿园直到研究生教育，能够在下棋的每一步都做出精准分析的人工智能，可以帮助发现每一个学生的个性化需求，然后为其量身定制教育。\r\n对于机器人抢工作的问题，刘遵义并不太担心。他认为，这个问题哪怕存在，也是一个“过渡性”的问题。有一些工作比如刷马桶，是人类不愿意从事的，被机器所取代没什么不好。\r\n“人工智能会让有的就业岗位变得无足轻重，甚至是被完全取消，但是人工智能也会带来新的需求，这也为我们带来了机遇。”苏必德说，我们现在开展教育的时候，其实不清楚以后的就业岗位在哪些领域。应该加强通识教育，让学生们面临新一轮生产力的解放时成为创新者。各个学科的学生都需要应对这样的变化。\r\n“人们在转型的过程当中是比较困难的，主要是我们原来的教育和每个人的观念都比较习惯于一生从事一个职业。”李剑阁说，而现在每个人都要接受终身教育，不断地转型，不断地适应，“实际上我觉得如果我们换一个视角，这也是很有乐趣的事情。如果人一生当中可以从事很多很有意思的职业，应该看成是一种快乐，而不是一种痛苦”。\r\n','http://7xt927.com1.z0.glb.clouddn.com/artical_18.png',189),(21,'飞利浦成功开发AR医疗系统，让脊椎手术更精准','数码','2017-03-27 08:45:21',0,'石头哥','http://7xt927.com1.z0.glb.clouddn.com/article-6.jpg','AR（增强现实）技术现在越来越多的被人们提起和运用，特别是在医疗方面AR技术更是受到医疗机构和医生们的青睐，如今飞利浦也涉足AR医疗技术，最近飞利浦就宣布已经成功开发出一个结合AR技术的医疗影像处理系统，该系统甚至可以为脊椎病患者进行手术。\r\n该处理系统简单来说就是AR手术导航技术，其开发基础是环绕式X光系统。使用该AR系统可以让医生事先了解患者身体某处的结构，然后根据其结构特点来编制手术方案，以便更加精确地放置医疗植入物。在确认的过程中医生甚至不用切开患者的患病部位，确认部位之后可以立刻展开手术，将整个手术的时长大大缩短，减轻患者和医生的负担。\r\n同样，当植入物放置完毕或是手术完成之后，医生也可以通过该AR系统来观察手术是否真正成功，不需要患者额外做CT检查。当然了，飞利浦既然宣布该系统已经成功开发，那么肯定是经过了临床测试，飞利浦表示目前已经与多家医院进行合作，从精准度来说，与传统的方式相比确实有很大提升，为脊椎病患者带来了良好的治疗效果。\r\n飞利浦还指出，该系统目前尽管只是针对脊椎病手术开发，但是其机理可以扩展到其他类型疾病的治疗，该系统的下一个目标就是肿瘤手术，要知道肿瘤手术具有较高的危险性，因此医生更需要事先获得一个直观清晰的患处信息进而精准手术，这个计划不出意外的话就会在年内启动，对患者和医生来说都是一大福音。','http://7xt927.com1.z0.glb.clouddn.com/artical_16.png',56),(22,'Intel Core i7-7740K首曝：AMD Ryzen内心毫无波动','电脑','2017-03-27 08:47:44',0,'石头哥','http://7xt927.com1.z0.glb.clouddn.com/article-7.jpg','IT之家3月26日消息 今天在Sisoft测试数据库中，我们看到了一款新的Core i7-7740K，这也是Kaby Lake-X平台曝光的第一款产品，四核心八线程，8MB三级缓存，主频4.3-4.5GHz，双通道DDR4，没有GPU核芯显卡，功耗暂未可知。搭配主板是华擎的X299 Professional Gaming i7，确认了新的芯片组型号。\r\nCore i7-7740K的成绩目前只有算术、多媒体两项被曝光\r\n\r\nRyzen 5 1600的算术性能就已经比它高了，但多媒体低不少。因为频率更低一些，但毕竟是6核心12线程，算术性能上多核心占优。\r\nIntel Core i7-7740K首曝：AMD Ryzen内心毫无波动\r\nRyzen 7 1800X虽然频率也不高，但凭借8核心16线程，多媒体性能可以追上Core i7-7740K，算术性能更是完胜。\r\nIntel Core i7-7740K首曝：AMD Ryzen内心毫无波动\r\n看到这，小编表示对Kaby Lake-X这样的设定表示很难理解，会有用X299主板搭配Core i7-7740K的用户吗？毕竟似乎这基本就是Core i7-7700K无GPU版本。\r\n对于X299主板，还是支持4通道DDR4、超多PCIe通道的6核、8核、10核的新至尊i7更值得期待些吧。','http://7xt927.com1.z0.glb.clouddn.com/artical_20.png',56),(23,'国货给力：苹果iPhone裸机双卡成现实','苹果','2017-03-27 08:53:24',0,'石头哥','http://7xt927.com1.z0.glb.clouddn.com/article-8.jgp','感谢IT之家网友 瑞哥1986 的投稿\r\n近年来，双卡双待几乎成了安卓阵营的标配，然而苹果还是高冷的坚持单卡。但这并不代表iPhone就彻底跟双卡无缘，纵然苹果封闭，还是难不倒各路极客大牛，各种“神器”不断推陈出新。\r\n\r\n早前大火的苹果皮、双享号就是典型的代表，不过这类设备限制多多，要么需要套一个厚厚的背夹；要么必须时刻随身携带，而且还得定期充电；要么不支持全网通，甚至只能打电话发短信，无法上网。尝鲜过后，你会发现还是机器自带双卡最为方便。裸机双卡双待，苹果是指望不上了，要知道苹果可是发誓要消灭SIM卡的，然而干掉SIM卡任重道远，短期内无法实现。那么，iPhone双卡双待的尝试只能到此为止了吗？\r\n\r\n好消息是，今天我们在京东众筹发现一款来自深圳市幻日西姆科技发展有限公司研发出名为“SIM小2”的专利产品，它带来了一项堪称革命性的创新，这款“神器”的构造原理是把Nano-SIM卡用专门的剪卡器剪成当前的一半大小，和正常Nano卡一起排放在内置特殊芯片的卡贴上，再装进改装设计过的卡槽，插入iPhone，搭配专门的app即可正常使用。\r\n\r\n“SIM小2”适配iPhone6、6Plus及以上机型，支持全网通。日常使用中打电话发短信就不用说了，两张卡还都能正常上网。它克服了此前同类产品的所有缺点，可以说跟安卓阵营的双卡双待没啥区别了。\r\n值得一提的是，早前的双享号需要读取SIM卡权鉴信息上传到服务器端，再与运营商基站通讯，用户所有的电话、短信都要经过双享号服务器这个中继，所以存在一定的信息泄露风险。而“SIM小2”只在硬件上起着切换两张卡的作用，用户与运营商之间的通讯不存在中间环节，也就杜绝了这类风险。\r\n\r\n目前，该产品正在京东进行众筹。','http://7xt927.com1.z0.glb.clouddn.com/artical_14.png',213);
/*!40000 ALTER TABLE `PythonMkStone_article` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `PythonMkStone_qa`
--

DROP TABLE IF EXISTS `PythonMkStone_qa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PythonMkStone_qa` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `quser` varchar(12) NOT NULL,
  `quesstion` varchar(64) NOT NULL,
  `qtime` datetime NOT NULL,
  `answer` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PythonMkStone_qa`
--

LOCK TABLES `PythonMkStone_qa` WRITE;
/*!40000 ALTER TABLE `PythonMkStone_qa` DISABLE KEYS */;
/*!40000 ALTER TABLE `PythonMkStone_qa` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `PythonMkStone_res`
--

DROP TABLE IF EXISTS `PythonMkStone_res`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PythonMkStone_res` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `resname` varchar(60) DEFAULT NULL,
  `http` varchar(128) CHARACTER SET latin1 NOT NULL,
  `resclass` varchar(16) DEFAULT NULL,
  `uptime` datetime NOT NULL,
  `price` int(11) NOT NULL,
  `prow` int(11) NOT NULL,
  `rpassword` varchar(6) CHARACTER SET latin1 NOT NULL,
  `rpic` varchar(60) CHARACTER SET latin1 NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PythonMkStone_res`
--

LOCK TABLES `PythonMkStone_res` WRITE;
/*!40000 ALTER TABLE `PythonMkStone_res` DISABLE KEYS */;
INSERT INTO `PythonMkStone_res` VALUES (5,'全网免VIP看视频-安卓端','https://pan.baidu.com/s/1cu3uQ6','安卓','2017-03-27 09:00:54',0,131,'2mey','http://7xt927.com1.z0.glb.clouddn.com/res-1.png'),(8,'爱奇艺/去广告/去推荐/精简','https://pan.baidu.com/s/1cu3uQ6https://pan.baidu.com/s/1bphAk6j','安卓','2017-03-27 09:10:41',0,155,'nxp8','http://7xt927.com1.z0.glb.clouddn.com/res-1.png'),(9,'【珍藏】自动抢红包版微信（勿流传）','https://pan.baidu.com/s/1miPrlCs','珍藏','2017-03-27 09:49:01',5,465,'2pms','http://7xt927.com1.z0.glb.clouddn.com/res-1.png');
/*!40000 ALTER TABLE `PythonMkStone_res` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_group`
--

DROP TABLE IF EXISTS `auth_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_group` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(80) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_group`
--

LOCK TABLES `auth_group` WRITE;
/*!40000 ALTER TABLE `auth_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_group_permissions`
--

DROP TABLE IF EXISTS `auth_group_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_group_permissions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `group_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_group_permissions_group_id_0cd325b0_uniq` (`group_id`,`permission_id`),
  KEY `auth_group_permissi_permission_id_84c5c92e_fk_auth_permission_id` (`permission_id`),
  CONSTRAINT `auth_group_permissions_group_id_b120cbf9_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`),
  CONSTRAINT `auth_group_permissi_permission_id_84c5c92e_fk_auth_permission_id` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_group_permissions`
--

LOCK TABLES `auth_group_permissions` WRITE;
/*!40000 ALTER TABLE `auth_group_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_group_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_permission`
--

DROP TABLE IF EXISTS `auth_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_permission` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `content_type_id` int(11) NOT NULL,
  `codename` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_permission_content_type_id_01ab375a_uniq` (`content_type_id`,`codename`),
  CONSTRAINT `auth_permissi_content_type_id_2f476e4b_fk_django_content_type_id` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_permission`
--

LOCK TABLES `auth_permission` WRITE;
/*!40000 ALTER TABLE `auth_permission` DISABLE KEYS */;
INSERT INTO `auth_permission` VALUES (1,'Can add log entry',1,'add_logentry'),(2,'Can change log entry',1,'change_logentry'),(3,'Can delete log entry',1,'delete_logentry'),(4,'Can add permission',2,'add_permission'),(5,'Can change permission',2,'change_permission'),(6,'Can delete permission',2,'delete_permission'),(7,'Can add user',3,'add_user'),(8,'Can change user',3,'change_user'),(9,'Can delete user',3,'delete_user'),(10,'Can add group',4,'add_group'),(11,'Can change group',4,'change_group'),(12,'Can delete group',4,'delete_group'),(13,'Can add content type',5,'add_contenttype'),(14,'Can change content type',5,'change_contenttype'),(15,'Can delete content type',5,'delete_contenttype'),(16,'Can add session',6,'add_session'),(17,'Can change session',6,'change_session'),(18,'Can delete session',6,'delete_session'),(19,'Can add article',7,'add_article'),(20,'Can change article',7,'change_article'),(21,'Can delete article',7,'delete_article'),(22,'Can add qa',8,'add_qa'),(23,'Can change qa',8,'change_qa'),(24,'Can delete qa',8,'delete_qa'),(25,'Can add res',9,'add_res'),(26,'Can change res',9,'change_res'),(27,'Can delete res',9,'delete_res');
/*!40000 ALTER TABLE `auth_permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user`
--

DROP TABLE IF EXISTS `auth_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `password` varchar(128) NOT NULL,
  `last_login` datetime DEFAULT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `username` varchar(150) NOT NULL,
  `first_name` varchar(30) NOT NULL,
  `last_name` varchar(30) NOT NULL,
  `email` varchar(254) NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `date_joined` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user`
--

LOCK TABLES `auth_user` WRITE;
/*!40000 ALTER TABLE `auth_user` DISABLE KEYS */;
INSERT INTO `auth_user` VALUES (3,'pbkdf2_sha256$30000$XPypxic5CpHG$1HUKDUtI+z9uCuqeCBBcztSnOR+ffebF2kVTAcWHtr8=',NULL,0,'a164043089','','','15754343452@163.com',0,0,'2017-03-27 04:45:57'),(4,'pbkdf2_sha256$30000$UsdRp0YJYbLn$a52FwuyWffMNSVVUddT4YIHEfte9bKFs/7NHZQEm+W8=','2017-03-27 04:47:24',0,'liu164043089','','','15754343452@163.com',0,1,'2017-03-27 04:46:38'),(8,'pbkdf2_sha256$30000$DJ2cSC8hDAgP$mlic9S4cuehhQ4kREsOeM65SUIR8Xe/6zylXPenYW+w=',NULL,0,'我的大哥是石头哥','','','984651882@qq.com',0,0,'2017-03-27 10:11:44'),(16,'pbkdf2_sha256$30000$W8yHgYaymLft$ukXnKMgNOYoDhlQiS+TOV8uyCImiG1szpR6VFXSUB60=',NULL,0,'wo85811560','','','740121254@qqq.com',0,0,'2017-03-27 11:30:44'),(17,'pbkdf2_sha256$30000$LtEQZxez12lE$n8irx1Zbm4XcRn5m4x7Y0nzFEd6BcQRefMl8fCO8X8E=',NULL,0,'wo8858','','','740121254@qqq.com',0,0,'2017-03-27 11:35:28'),(19,'pbkdf2_sha256$30000$0GDT4y0x1Ne5$64Ar4PI3YSHidYOXzuNOjxVckqI6PVXSYT425zOULlA=',NULL,0,'我陪你走的路你不能忘。','','','2361917814@qq.com',0,0,'2017-03-27 12:00:03'),(20,'pbkdf2_sha256$30000$qSMhgEmnOkeb$TlqXW3cZWwx7/XUfS3NorlJ54z9rNK/MT2LGmef5Lkg=','2017-03-27 13:48:15',0,'星耀星星星哥','','','1477171881@qq.com',0,1,'2017-03-27 12:00:55'),(22,'pbkdf2_sha256$30000$BXtJk0uf8UUX$YD5UlNJL1U0zE4fzALst0RE+fUiR65eKm3khDCHJphw=','2017-03-27 12:16:50',0,'825431072@qq.com','','','825431072@qq.com',0,1,'2017-03-27 12:15:49'),(25,'pbkdf2_sha256$30000$4kifCBddp1B1$3dBkiss+kG+fnbpjlU32nj0q7Cbbz1uaVymePtkh05M=',NULL,0,'冥游子冥游子','','','982415469@qq.com',0,0,'2017-03-27 13:47:35'),(29,'pbkdf2_sha256$30000$LY295LDhg28p$9SDQj1DiTPak+nTK+FuNmkTeQL/hEnPcVu9Gs2+gtAI=','2017-03-28 00:39:05',0,'yingxing','','','1347293091@qq.com',0,1,'2017-03-28 00:37:21'),(31,'pbkdf2_sha256$30000$9jBlVmgIEKj4$QKQpI1QdYbwsf5c6cuSJR2ldCSYg/tPVhNduGEpuoTc=','2017-03-30 13:15:50',1,'我是石头哥哥','','','945090896@qq.com',0,1,'2017-03-28 03:12:11'),(32,'pbkdf2_sha256$30000$AqngSn8MXVRv$Ka1pGGi3WOEWMOUPl56jVFRAaoCHUcgUj3R/HECzB1Q=','2017-03-28 04:45:51',0,'石头哥的小粉丝','','','1377532352@qq.com',0,1,'2017-03-28 04:45:10'),(33,'pbkdf2_sha256$30000$p1fB6LtIQLRn$cijPs/IcJLzTVa8z7S6kxR/52v6FoJrPzGWb2s8gHkE=','2017-03-28 04:53:57',0,'shaonianyijiu','','','1245746054@qq.com',0,1,'2017-03-28 04:53:29'),(34,'pbkdf2_sha256$30000$9gJz3Hiw865X$g9nEZP3qEDw4v6wdgvhPx+Dp4eqyOZMX3x4UjMvxShc=','2017-03-28 05:03:10',0,'这是你爸爸啊','','','1251965419@qq.com',0,1,'2017-03-28 05:01:46'),(35,'pbkdf2_sha256$30000$G6sLZRvkexsT$oyF5luGm/7SsWRS/YrIR45X5ZI3RY0rExRV4ZxIHn04=',NULL,0,'78583332','','','78583332@qq.com',0,0,'2017-03-28 06:24:09'),(36,'pbkdf2_sha256$30000$mKg1h69XifSp$29Ljdfr9crSAPITJsQBuSC+Czeghj+I+vxQsFZLqmTg=',NULL,0,'wqc888','','','78583332@qq.com',0,1,'2017-03-28 06:25:11'),(37,'pbkdf2_sha256$30000$TWm95cqM36mb$UJDd6O12DoTNZeBb3EvwvJksSgC5wlgs1QD7KjaLwsY=','2017-03-28 06:27:24',0,'herryonchina','','','herryonchina@163.com',0,1,'2017-03-28 06:26:28'),(38,'pbkdf2_sha256$30000$n2cSR6Cdu46B$jOo7XzHH++XjfJAwp66IbQRusELQxxtU4AsCzP/EO2g=',NULL,0,'qwerty','','','2594599180@qq.com',0,0,'2017-03-28 10:13:03'),(39,'pbkdf2_sha256$30000$yLkGeI1AaoRf$2d25g7UL0qMr11r2J43t9h4bPR2mTPf5aX37BZxIvPg=',NULL,0,'shw123','','','2594599180@qq.com',0,0,'2017-03-28 10:13:38'),(40,'pbkdf2_sha256$30000$LWZxiUrHpmby$QhC+2+OaVuYJR5HtRlej3W40cm/OyXF6tXuiDdB5Vio=','2017-03-28 10:18:09',0,'789456123','','','1799509260@qq.com',0,1,'2017-03-28 10:16:38'),(41,'pbkdf2_sha256$30000$m8c9wK9OZxKg$3rzP9L0bcAtT878C7ZBuBtLmS0Ft6xUER/9BoehauBI=','2017-03-28 11:34:38',0,'921348549','','','921348549@qq.com',0,1,'2017-03-28 11:34:09'),(42,'pbkdf2_sha256$30000$e9rlHuaHOFyz$LJ4J+Nz5sSgu7lL8tjwUHg+l7z1R5DyTAZfG1MbXtU4=','2017-03-28 12:26:40',0,'石头369369','','','2351533037@qq.com',0,1,'2017-03-28 12:05:49'),(43,'pbkdf2_sha256$30000$4f7woM174b3O$O0/gNrcB09xMBfgkWkNUKTxoaBesFrpj0QAq/Cswk5o=',NULL,0,'小白哎哎哎哎','','','15531077720@163.com',0,0,'2017-03-28 12:06:46'),(44,'pbkdf2_sha256$30000$49pENPXPBIMh$BLfaJlpCMvf8HeHxDw274S4nmVR3CGdnobGTxOZXDBk=','2017-03-28 12:40:09',0,'skyalong','','','skyalong@foxmail.com',0,1,'2017-03-28 12:35:50'),(45,'pbkdf2_sha256$30000$lbe23B7HdJGd$VSjMsS96oR8jIb5Z1owWNwdNSLlsCoaT89chzOm1xUU=',NULL,0,'xiaomaidou','','','1123423463@qq.com',0,0,'2017-03-29 01:50:37'),(46,'pbkdf2_sha256$30000$Oh98s303qea5$/4/u2Q4oVbPsAg4zGvlJiqAvSTFNY8O8LqL5sbU9dJ4=','2017-03-29 01:56:20',0,'xiaomaidou11','','','1124706376@qq.com',0,1,'2017-03-29 01:54:35'),(47,'pbkdf2_sha256$30000$eZOjRg2dUzbA$WG1coASNH0tOkjShfK6SNXw19InAd2/8FhVLQiXNa18=','2017-03-29 11:21:38',0,'jty1997','','','1124786603@qq.com',0,1,'2017-03-29 11:20:08'),(48,'pbkdf2_sha256$30000$xFZAptHCFXjg$g+8qWOqR/szRy7UbcQVZSy56EOO7QCkURzR5OLVr3Ig=','2017-03-30 03:28:49',0,'sofly1111','','','1351370237@qq.com',0,1,'2017-03-30 03:27:36'),(49,'pbkdf2_sha256$30000$yOWm9zf39jba$FEgwEIrX7D832lrWCgc7A0oVDud4Dpa3bg25SEWPnYA=','2017-03-30 12:53:39',0,'stgdss','','','18101314806@qq.com',0,1,'2017-03-30 12:53:05'),(50,'pbkdf2_sha256$30000$FNzZD63UEihI$j5Pf6efqMqan8ZBGa6VKMkRBumH2HjMpvlhwCstrjdY=','2017-03-30 13:19:57',0,'奈麻的星期五','','','584361963@qq.com',0,1,'2017-03-30 13:17:35'),(51,'pbkdf2_sha256$30000$UO1UCaPPYNRm$l9ncFMLD9OdkLNc61+EtpqO9PT0kRuVP8Iuh7QpXtOY=',NULL,0,'dqwdqwdqw','','','945090896@qq.com',0,0,'2017-03-30 14:19:09'),(52,'pbkdf2_sha256$30000$X2S8hJaAylT1$qmtw3j2ynJwukWGX7uP2kranB5XMolEQbbF+S8Z8KXI=',NULL,0,'垃圾剑啦啦啦','','','1351370237@qq.com',0,0,'2017-03-30 16:06:52'),(53,'pbkdf2_sha256$30000$OfHuoJ1c0jTC$68G4VhpbKmN9SDHYSkq2b9rUn0JRXBnBUZc6tVJYuYk=',NULL,0,'dsdsdasda','','','xy960722@gmail.com',0,0,'2017-03-31 03:31:17'),(54,'pbkdf2_sha256$30000$LBrMF12aItYw$LsqKfOkA+y2FgkQ0yF20svctt/Y6ricxuN4yL9LiKqI=',NULL,0,'dasdasdada','','','945090896@qq.com',0,0,'2017-03-31 03:32:01');
/*!40000 ALTER TABLE `auth_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user_groups`
--

DROP TABLE IF EXISTS `auth_user_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_user_groups` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_user_groups_user_id_94350c0c_uniq` (`user_id`,`group_id`),
  KEY `auth_user_groups_group_id_97559544_fk_auth_group_id` (`group_id`),
  CONSTRAINT `auth_user_groups_group_id_97559544_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`),
  CONSTRAINT `auth_user_groups_user_id_6a12ed8b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user_groups`
--

LOCK TABLES `auth_user_groups` WRITE;
/*!40000 ALTER TABLE `auth_user_groups` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_user_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user_user_permissions`
--

DROP TABLE IF EXISTS `auth_user_user_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_user_user_permissions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_user_user_permissions_user_id_14a6b632_uniq` (`user_id`,`permission_id`),
  KEY `auth_user_user_perm_permission_id_1fbb5f2c_fk_auth_permission_id` (`permission_id`),
  CONSTRAINT `auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`),
  CONSTRAINT `auth_user_user_perm_permission_id_1fbb5f2c_fk_auth_permission_id` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user_user_permissions`
--

LOCK TABLES `auth_user_user_permissions` WRITE;
/*!40000 ALTER TABLE `auth_user_user_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_user_user_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_admin_log`
--

DROP TABLE IF EXISTS `django_admin_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_admin_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `action_time` datetime NOT NULL,
  `object_id` longtext,
  `object_repr` varchar(200) NOT NULL,
  `action_flag` smallint(5) unsigned NOT NULL,
  `change_message` longtext NOT NULL,
  `content_type_id` int(11) DEFAULT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `django_admin__content_type_id_c4bce8eb_fk_django_content_type_id` (`content_type_id`),
  KEY `django_admin_log_user_id_c564eba6_fk_auth_user_id` (`user_id`),
  CONSTRAINT `django_admin_log_user_id_c564eba6_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`),
  CONSTRAINT `django_admin__content_type_id_c4bce8eb_fk_django_content_type_id` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_admin_log`
--

LOCK TABLES `django_admin_log` WRITE;
/*!40000 ALTER TABLE `django_admin_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `django_admin_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_content_type`
--

DROP TABLE IF EXISTS `django_content_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_content_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `app_label` varchar(100) NOT NULL,
  `model` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `django_content_type_app_label_76bd3d3b_uniq` (`app_label`,`model`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_content_type`
--

LOCK TABLES `django_content_type` WRITE;
/*!40000 ALTER TABLE `django_content_type` DISABLE KEYS */;
INSERT INTO `django_content_type` VALUES (1,'admin','logentry'),(4,'auth','group'),(2,'auth','permission'),(3,'auth','user'),(5,'contenttypes','contenttype'),(7,'PythonMkStone','article'),(8,'PythonMkStone','qa'),(9,'PythonMkStone','res'),(6,'sessions','session');
/*!40000 ALTER TABLE `django_content_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_migrations`
--

DROP TABLE IF EXISTS `django_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_migrations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `app` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applied` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_migrations`
--

LOCK TABLES `django_migrations` WRITE;
/*!40000 ALTER TABLE `django_migrations` DISABLE KEYS */;
INSERT INTO `django_migrations` VALUES (1,'PythonMkStone','0001_initial','2017-03-26 15:26:17'),(2,'PythonMkStone','0002_auto_20170323_0511','2017-03-26 15:26:17'),(3,'PythonMkStone','0003_delete_user','2017-03-26 15:26:17'),(4,'contenttypes','0001_initial','2017-03-26 15:26:17'),(5,'auth','0001_initial','2017-03-26 15:26:17'),(6,'admin','0001_initial','2017-03-26 15:26:17'),(7,'admin','0002_logentry_remove_auto_add','2017-03-26 15:26:17'),(8,'contenttypes','0002_remove_content_type_name','2017-03-26 15:26:17'),(9,'auth','0002_alter_permission_name_max_length','2017-03-26 15:26:17'),(10,'auth','0003_alter_user_email_max_length','2017-03-26 15:26:17'),(11,'auth','0004_alter_user_username_opts','2017-03-26 15:26:17'),(12,'auth','0005_alter_user_last_login_null','2017-03-26 15:26:17'),(13,'auth','0006_require_contenttypes_0002','2017-03-26 15:26:17'),(14,'auth','0007_alter_validators_add_error_messages','2017-03-26 15:26:17'),(15,'auth','0008_alter_user_username_max_length','2017-03-26 15:26:17'),(16,'sessions','0001_initial','2017-03-26 15:26:17');
/*!40000 ALTER TABLE `django_migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_session`
--

DROP TABLE IF EXISTS `django_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime NOT NULL,
  PRIMARY KEY (`session_key`),
  KEY `django_session_de54fa62` (`expire_date`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_session`
--

LOCK TABLES `django_session` WRITE;
/*!40000 ALTER TABLE `django_session` DISABLE KEYS */;
INSERT INTO `django_session` VALUES ('1w5ycivntyz4bvh4o4i9ykhr1pm1klr8','YmZhNmI3YjRjNTNkMGU4MjQxNGVmM2U0MDY1ZjUzZDE0ZmFmYWYwNTp7Il9hdXRoX3VzZXJfaGFzaCI6IjY3ZjI4N2FlNmZjMjM4MjI3MzVlYTg0ZTBiYWNjY2U2OWQ5MTQ1NTAiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOiI0MSJ9','2017-04-11 11:34:38'),('2esref7dv11jpvzrkxi6dzkgz185zyyc','M2Q2NmE2YmE5NDJmNzUwM2EzNGU3MTg0ZjZmZDhiOGYwYTQzMTYxMzp7Il9hdXRoX3VzZXJfaGFzaCI6IjJlOTA4ZjliODE2YWFlZTI2Mjk2ZDQwNDI1M2I3MzM5NWNhMjU4MTkiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOiIxMSJ9','2017-04-10 10:17:14'),('35dvvf9tqk1300dyftg39o5gsiniut1q','ZDEyNWM4YjFlMzU0MjY3YTZiMTFlMDUxNWUwMjk5MmM2Zjg2MGZlNjp7Il9hdXRoX3VzZXJfaGFzaCI6ImE3OWI4ZmUyYjE0N2NmNzIyZTI1YTFkM2UwMGM5YjhiZDliMzQ3YTYiLCJfYXV0aF91c2VyX2lkIjoiMTgiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCJ9','2017-04-10 12:07:21'),('4vdx9m5k3t0i3g2e6dwl9ivdnuhn5h9k','NmU5OWI1ZjM5M2JjNGEyZmJlMGJlOGNlYTQ2YWQ2NGVmOTFiOWQzNzp7Il9hdXRoX3VzZXJfaGFzaCI6ImQ1NjgxZDRiZjFhZmFiNzBlZWM3NGMyMTE4YjU2MWIwN2JjZGY3YzMiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOiI1MCJ9','2017-04-13 13:19:57'),('5cpd2agsg9osmm3gj1vkhvr552fby67s','YTUxZjAxMGE3ZGNiZjcxN2ViMDNmYjZiZWFjYjJjMjNkYjlkNGRkODp7Il9hdXRoX3VzZXJfaGFzaCI6IjQ2N2M3MTE0NmQ1NWVjYTcwODZjYzgwODZjYTZkZmE1MThiZWQ0ZGIiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOiIzNCJ9','2017-04-11 05:03:10'),('7vjkc2rgv6ugxele2vfi0xz2p6kxk1dy','OTEwZTUwNDEzMjUzNDgzNzk4MzM4YzBlZTQ5N2I4ZTU4YTZhYTI2MTp7Il9hdXRoX3VzZXJfaGFzaCI6IjFkOGYzNzc5ODg2ZDk3ODEyNmRmNmI2OTcxMWJhNGJmOWQ4YzhhZjQiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOiI0OCJ9','2017-04-13 03:28:49'),('9aijtyyt5iw40sy12rddral35macpjz8','YWU1NGU3OGFkZDAxMTlkNWMyZmVlMDdjYTdmMjRhYmJlYmQ0YmJhNzp7Il9hdXRoX3VzZXJfaGFzaCI6ImY4YTc1NzAxYTlhYjgwZGFkOWQ5ZTM3N2IxNDYxYTE2NDEzNmUxMDciLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOiIzMyJ9','2017-04-11 04:53:57'),('a0zuiqklsbw6r5yzmjkznsl44446c3qh','ZTk1MTg1OGNhZTEzMTkwZjQzOGRkMTIzNzRlM2I3NDExMzA1ODlhMjp7Il9hdXRoX3VzZXJfaGFzaCI6IjQ0ZDA0YTVmNzRlODUyNTMyNzc3NWEyNGNhNDg5NjQ2NzQ5MGZiYjQiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOiIxNCJ9','2017-04-10 10:28:52'),('c663mr123fm40n5c37vq8s3nyatg9ud9','OGJiMmM2ZWQyMWYwYTA2NDBkNTIyMjEzNGE3Yjg3MTEyNGI2YmU3ZTp7Il9hdXRoX3VzZXJfaGFzaCI6IjQ0NDA0MjliZTFmNWZmM2ZlNTU5MDQ3MGFhNmIxYzBkY2UwM2Q5ZTkiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOiIzMiJ9','2017-04-11 04:45:51'),('d4vpq8euhhncrbof5dpy2bo23986ylo1','ZTYwNmU3NDc1NTQwMTE5NTFiZDkwMDVjZDY4MjYwMTViYmNiZDcyMDp7Il9hdXRoX3VzZXJfaGFzaCI6IjA5MGY5OWEzOWI0YzMxYzFlODlhY2ExN2VjZTViZDgwNGYzNDRiNmUiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOiIzMSJ9','2017-04-13 13:15:50'),('d8qaoat37v88unmhvey54859rj5f6s8v','NzYxMTFkNjBlYWYzZmE1NjgyMGNjOWRiYTU3NjFjMDU0MDEyODYxNTp7Il9hdXRoX3VzZXJfaGFzaCI6ImU1YjAzM2I3MWU1N2EwZTcwNmNhZGEwMWZiNjcwNjQzZGU4NGI2MzciLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOiI0MiJ9','2017-04-11 12:26:40'),('dfmzyosouxbp51bjlhuwgrymb9yyhxef','Y2RmNTk1NmM3MjkxNjNhNzA1MjcwNmNiOGYxZTM2ZjkxMWE5MDZkZDp7Il9hdXRoX3VzZXJfaGFzaCI6IjVlMmQ4YTM5MWRlNzk0MDRjNzE1ZDJkNmQ3YmM3NDhmZjUxOTU0Y2YiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOiI0NyJ9','2017-04-12 11:21:38'),('ea6wm147kq31k9b51ce7ur50gul1u7x7','ZTYwNmU3NDc1NTQwMTE5NTFiZDkwMDVjZDY4MjYwMTViYmNiZDcyMDp7Il9hdXRoX3VzZXJfaGFzaCI6IjA5MGY5OWEzOWI0YzMxYzFlODlhY2ExN2VjZTViZDgwNGYzNDRiNmUiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOiIzMSJ9','2017-04-11 03:12:46'),('fv3eblmwhj828uvjdkxvq1j70sdrfq8e','YmUwMTcwNzQxNmFhYTE5Nzk3YWY2YjEzNGEyODZhNzViYTA1ZDZkYTp7Il9hdXRoX3VzZXJfaGFzaCI6ImY2N2M4NjI5YjE5MGYzNjdiNDZkMWFhOGQwNWI5NWNmNjk2OThiMGUiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOiI0NCJ9','2017-04-11 12:40:09'),('j8ia2k7zwxhzbz8byv364baiaikl2q4f','YmUwMTcwNzQxNmFhYTE5Nzk3YWY2YjEzNGEyODZhNzViYTA1ZDZkYTp7Il9hdXRoX3VzZXJfaGFzaCI6ImY2N2M4NjI5YjE5MGYzNjdiNDZkMWFhOGQwNWI5NWNmNjk2OThiMGUiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOiI0NCJ9','2017-04-11 12:38:46'),('nsmjko4l7dm8607wh7uxgv02vk8qxq04','Nzg0NTBlZGY4NWYwNmVjNGM2ZDYyYjE5NmM1YzdlNmQ3YzJmNzVlMTp7Il9hdXRoX3VzZXJfaGFzaCI6IjkwNzkzNjcwNzEzZDM3NTJmNjQzODJiMTA3NTcwOTNlNzhjNjZhNjkiLCJfYXV0aF91c2VyX2lkIjoiMjYiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCJ9','2017-04-10 14:18:00'),('oo2ltw416y86y27jayjlama93dt7fz0j','NDhmYzU5NWFiYjU2MGEwZDFkMTFkN2Y0ODljMGE5MWM3MWM2ZDQyZDp7Il9hdXRoX3VzZXJfaGFzaCI6IjUxZWI3YjMwOTgyNGUyOWFjZGZmZjI3ZjhlMmNhYTA5MDE3OGIwMmUiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOiIyMCJ9','2017-04-10 13:48:15'),('opatu5x9m3x4rbsri9r7xyaqg6hxc90x','ZTYwNmU3NDc1NTQwMTE5NTFiZDkwMDVjZDY4MjYwMTViYmNiZDcyMDp7Il9hdXRoX3VzZXJfaGFzaCI6IjA5MGY5OWEzOWI0YzMxYzFlODlhY2ExN2VjZTViZDgwNGYzNDRiNmUiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOiIzMSJ9','2017-04-13 12:42:39'),('q7r2vznnvgdr64fdzkuert276u7wwt7u','YWQyNjI0ODJhNzcwZGExOTEwNTYzMjRlYWNkOGVmODliYWM5MzY1ZDp7Il9hdXRoX3VzZXJfaGFzaCI6IjM0NTg1Y2UwYmViYmVlYmNhNjliMmUwNmVkNDEwNGM2YTgzMThjYjkiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOiIyOCJ9','2017-04-10 14:43:54'),('qqmopxu32wui1o187dca62dpktlmb5m5','M2FlZDM1OTQ5ZWJmNDgyNmIwMThkNjYzNzRjNDJkMWQ1ZmI4OGQ2Nzp7Il9hdXRoX3VzZXJfaGFzaCI6IjU2NTkxZDYwMTRjMWQ0NmU5MzllMjRhZmYzN2Y0ZmU0ZjY0MThjNTkiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOiI0OSJ9','2017-04-13 12:53:39'),('sop5erype8zpcweh3zqvv60yevnl68d2','ZTAzOTNmNzMyZjVhNjYwYTU0MjA3NzI3ZjNkMmI1M2ZhYTAzMmE2YTp7Il9hdXRoX3VzZXJfaGFzaCI6IjA5NDMxYzk5YWNjZDU3OWExYmM0YzVmMDEwYzEyMjRiMjVhYTMzYmYiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOiIyNCJ9','2017-04-10 13:51:15'),('vg45d8cnucfpmwboq5kz6nnjvb9n9a4u','ZGJiZTgyMzllYjY1ZmJiMDBkNjAxNjc2ODE4ZDRkOTA3MDRmOTgzZjp7Il9hdXRoX3VzZXJfaGFzaCI6IjcxY2FjMmQ3YWUxMDlmNjA4ZGYzMTc5MzkwZWI0ZmRhNjIwM2FkNTQiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOiIyNyJ9','2017-04-10 14:13:55'),('vyedllmf90funbd7a57ze4xa7v71w77h','MmZkNTZmMTFjY2I3NWMzMGI0Mjg3MTZmOWRmZGE0NWMxNjFjY2E4Zjp7Il9hdXRoX3VzZXJfaGFzaCI6IjIzM2Y4NTBiYmY0MWQyOTg1NDM1ZWM0ODNiMDhkMzg3NjYxZWViMDQiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOiIyMiJ9','2017-04-10 12:16:50'),('vzdmik7t79132d756rils43asc2sbn23','YjVlNjRiODg2ZGNlYTkwOTBhMTgzYTQ1MDc5MDEzNDFmMzAwMWY3Mzp7Il9hdXRoX3VzZXJfaGFzaCI6ImQ1MTc4MzlhMWUwYWEwZmI3MjBkZmQwMTY3NmY3NzMwYWYzMjU1ODAiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOiI0NiJ9','2017-04-12 01:56:20'),('w7h7a9hryuhkjq57blrc0yh5mlmehwy3','NTlmODgxYTZhY2RhOGU3ZDM4ZGE1NDczZTAwNzRlNTNiNzE0ZWNiMzp7Il9hdXRoX3VzZXJfaGFzaCI6IjViZDAxMWU2ZTZiMmMzOWQ1ODNmMjQyZTQwNDNhMzg5NGQ0ZTNlNzAiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOiIzNyJ9','2017-04-11 06:27:24'),('wp95rz3602v3rbwf5amseafd2i49zle6','YmUwMTcwNzQxNmFhYTE5Nzk3YWY2YjEzNGEyODZhNzViYTA1ZDZkYTp7Il9hdXRoX3VzZXJfaGFzaCI6ImY2N2M4NjI5YjE5MGYzNjdiNDZkMWFhOGQwNWI5NWNmNjk2OThiMGUiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOiI0NCJ9','2017-04-11 12:36:46'),('z3321diewi625uk4zzax86nsz0k1hgz1','M2E5YTBkNDc0ZDhmM2YzNWNhMmQxZGZkN2Y4ODc3MGRmNDAyNTYxMDp7Il9hdXRoX3VzZXJfaGFzaCI6ImE1YWYzYWMyZDIzN2FkMDdmNDAxNTYwYzBjYWQ1NWQxNjNlM2Q4ZGMiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOiI0MCJ9','2017-04-11 10:18:09'),('z531tsz4ro39smxrbmkyn1scjbg6c6qb','NzZmNGYzZTFjYjBmMTgzODYxYTA5NmQ2NWQzMTUzNjA1YzZkOTRmZDp7Il9hdXRoX3VzZXJfaGFzaCI6ImRkOTUxY2JhMWU0MTk5MWEyMmJkNjQ2YzJiZmE1M2I3NTk4YmUwM2IiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOiI0In0=','2017-04-10 04:47:24'),('zgw36fwsdn3zqtpcsba34da9kyd5o2fy','YTg2NzhiODhkNmI1ZDUyOTkzZGExMGVjNmMwOTg2YWI0NDI4MDUxNjp7Il9hdXRoX3VzZXJfaGFzaCI6ImIxYTcwODc5YjBjNzIwMzhlMmMxM2I3YTBlYWQyYjg3NWQzODE5YjUiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOiIyOSJ9','2017-04-11 00:39:05');
/*!40000 ALTER TABLE `django_session` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-03-31 14:49:07
