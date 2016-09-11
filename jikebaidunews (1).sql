-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 2016-09-10 06:57:45
-- 服务器版本： 10.1.13-MariaDB
-- PHP Version: 5.6.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jikebaidunews`
--

-- --------------------------------------------------------

--
-- 表的结构 `baijia`
--

CREATE TABLE `baijia` (
  `id` int(200) NOT NULL,
  `titile` varchar(100) NOT NULL,
  `property` enum('热点','网易要闻','新浪要闻','搜狐要闻','') DEFAULT NULL,
  `pictureLink` varchar(200) NOT NULL,
  `releaseTime` datetime NOT NULL,
  `content` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `baijia`
--

INSERT INTO `baijia` (`id`, `titile`, `property`, `pictureLink`, `releaseTime`, `content`) VALUES
(1, '"三星Note7全球召回中国例外是持双重标准吗？', '网易要闻', 'http://img1.imgtn.bdimg.com/it/u=4271742787,3307570756&fm=21&gp=0.jpg', '2016-09-07 17:06:00', '目前三星因电池缺陷问题，将在全球召回已出售的250万部Note7智能手机，引发了业界的巨大关注，该事件的讨论在持续发酵。在事故发生之前，三星迎来了反击苹果最好的时刻。今年第一、第二季度，全球智能手机出货量三星仍居首位。第二季度出货量为7700万部，高于排在第二位的苹果和第三位的华为的出货量总和。而三星旗舰机Galaxy S7同样销量不俗，三星股价创下纪录高点，三星市值也接近2400亿美元的新高峰。在智能机增长停滞与iPhone6s增长乏力的时间点，这个成绩实属难得。'),
(2, '为什么女人学历越高越难找对象', '网易要闻', 'http://s3.sinaimg.cn/mw690/002yDqnyzy6VlvdNnuqe2&690', '2016-09-10 12:17:13', '小染是一个非常聪明的女生，自幼品学兼优，各种考试都是游刃有余、得心应手。她一路读书读到了博士后，于是问题来了，她发现自己找对象越来越难了。随着年龄的增长，她的家人也开始催婚了。跟她同龄的女生早就结婚生子，只剩下她还单身一人。'),
(3, '揭秘：一线城市的房价居高不下的四大原因', '', 'http://zb.loupan.com/upfile/image/20160817/20160817154755_4206985.jpg', '2016-09-07 17:06:00', '天下熙熙皆为利来,天下攘攘皆为利往。在21世纪的前十几年，如果你能够在世纪初在各大城市做房产生意，那么毫无疑问，你踏上了一列始向财富巅峰的高速列车。全国各大城市房价稳步上涨，局部地区真正意义上的寸土寸金情况出现。近日上海传出了一个新政策遭到疯狂传播，以至于很多上海市民投资楼市，一度出现了假离婚的热潮，这简直不可思议，为了买房赚钱，不惜假离婚，只为政策优惠而已，假离婚买房真的好吗？还有没有社会道德呢？这一切都证明了什么呢？哪里有高回报资金就跟风涌入哪里。'),
(4, '与Wevr合作，钢铁侠导演推出VR电影', '', 'http://img1.imgtn.bdimg.com/it/u=401114434,2112022389&fm=21&gp=0.jpg', '2016-09-07 17:06:00', '早在今年4月，拍摄了《钢铁侠》、《奇幻森林》等电影的好莱坞著名导演Jon Favreau表示将拍摄个人首部VR电影，几个月后，他正式宣布这部电影将先后在HTC Vive、Oculus Rift、PlayStation VR上发布。'),
(5, '撕开道义的羊皮，德云社商业帝国势力难挡！', '新浪要闻', 'http://img5.imgtn.bdimg.com/it/u=2753674907,989299464&fm=11&gp=0.jpg', '2016-09-07 17:06:00', '这就是如今的郭德纲，霸气侧漏！当我们不经意间打开手机，发现没有一点点防备，也没有一丝顾虑，郭德纲和曹云金的师徒撕逼战又开始了，但很显然，这一次来得要更猛一些！到底孰是孰非，外界定无判断。今天小编要做的就是为大家送一份豪华版「饭后谈资」——大话郭曹撕逼战。'),
(6, '房地产最大的金融风险已经出现！', '新浪要闻', 'http://img4.imgtn.bdimg.com/it/u=3202422064,3445445800&fm=11&gp=0.jpg', '2016-09-08 10:13:17', '这两天一个危险的恐怖分子出现在各大财经媒体，他的名字叫做房抵贷，据财新网消息，至少包括农行、建行、民生、中信等多家银行均推出了“房抵贷”产品，额度大部分在300万，有的银行甚至没有上限。'),
(7, '中国汽车产能究竟过剩了吗？', '网易要闻', 'http://www.dyqc.com/images/bigimg/a6l1.jpg', '2016-09-09 23:07:33', '2016年，中国汽车市场将会是金砖四国（巴西、俄罗斯、印度及中国）中供过于求问题最严重的国家。”日前毕马威的一份预言报告一石击起千层浪，再次将中国汽车产能是否过剩这个让业内人士产生隐忧的问题搬上了桌面。');

-- --------------------------------------------------------

--
-- 表的结构 `local`
--

CREATE TABLE `local` (
  `id` int(200) NOT NULL,
  `titile` varchar(100) NOT NULL,
  `property` enum('热点','网易要闻','新浪要闻','搜狐要闻','') DEFAULT NULL,
  `pictureLink` varchar(200) NOT NULL,
  `releaseTime` datetime NOT NULL,
  `content` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `local`
--

INSERT INTO `local` (`id`, `titile`, `property`, `pictureLink`, `releaseTime`, `content`) VALUES
(1, '"马云“复仇”：肯德基变“马德基”？', '网易要闻', 'http://cms-\r\n\r\nbucket.nosdn.127.net/catchpic/4/49/49300107e23a26422329fd77fd83afd0.jpg?imageView&thumbnail=550x0', '2016-09-07 17:06:00', '中国老话说“君子报仇十年不晚”。三十年报仇也\r\n\r\n不晚。当年马云去肯德基应聘，25个人结果录取了24个人，只有一个人没有录取，这个人就是马云。\r\n三十年后，马云趁着肯德基在中国分拆业务的机会，投资了肯德基，于是大家开玩笑就说当年肯德基对马云爱答不理，如今马云对肯德基爱理就理。搞不好以后在中国肯德基会变成“马德基\r\n\r\n”。'),
(2, '日本一工厂工作人员疑似被卷粉碎机 发现身体肉屑', '', 'http://cms-bucket.nosdn.127.net/catchpic/5/54/542585CF95CA09655ED55B56C6F3CFB6.jpg?\r\n\r\nimageView&thumbnail=550x0', '2016-09-07 17:06:00', '5日凌晨4时30分左右，在位于奈良市南庄町的一家名为“I.T.O”的资源回收公司的工厂内，一名45岁的男性操作员下落不明。据当\r\n\r\n地警方介绍，该男子曾在连接粉碎机的传送带附近作业。后来人们在粉碎的木料中发现了疑似为该男子曾佩戴过的安全帽碎片及一些身体肉屑。'),
(3, '没有马云的支付宝之前，银行是多么\r\n\r\n牛逼呀现在怕了', '', 'http://img.mp.itc.cn/upload/20160906/4b1ecff521844c37a6af1ece3de0d1dd_th.jpg', '2016-09-07 17:06:00', '众所周知，在淘宝网和支付宝初步诞生的2004年\r\n\r\n期间\r\n　　马云曾经希望和四大银行等传统银行，共同打造移动支付平台。\r\n　　不过，或许是当时的支付宝太过弱小，根本不能让四大银行瞧上眼，\r\n　　马云的善意请求，惨遭拒绝。'),
(4, '百度美团外卖合并？那么外卖领域的大战才真正开始', '', 'http://7xil86.com2.z0.glb.qiniucdn.com/uploads/images/2016/09/3fc9a027db0ae35921c5bbc8aaa2a31d_1473231157.jpeg', '2016-09-07 17:06:00', '9月5日晚，百度糯米和百度外卖打\r\n\r\n包出售给新美大的传言再起，网友爆料交易已接近尾声。6日早上，百度糯米和百度外卖官方分别辟谣否认，而新美大则暂无回应。但媒体报道称，百度正在与美团谈判，出售两项业务之事，\r\n\r\n已可确认为事实。'),
(5, '新房二手房市场持续高烧 传言加磅商住类成交占七成', '新浪要闻', 'http://src.leju.com/imp/imp/deal/45/4a/f/4071ba362f23a9d629752d18acd_p24_mk24.jpg', '2016-09-07 17:06:00', '随着楼市传统旺季“金九银十”的到来，北京房地产市场也迎来每\r\n\r\n年最受瞩目的两个月。截至目前，已有多家房地产中介机构公布了“金九”首周北京新房、二手房成交数据，根据统计，北京新房成交量在连续四周徘徊在2000套/周的状态之后，上周迅速猛\r\n\r\n增至3185套(不含保障房与自住房);无独有偶，上周全市二手房共网签6604套，创造近18周新高。值得注意的是，在新房成交中，商住类产品共实现成交2165套，占据全部成交的比重高达68%\r\n\r\n，业内表示，这与此前业界传言北京将对该类项目进行调控密切相关，在此背景下，预计9月整体成交量将持续回升。'),
(6, '北京气象台发雷电黄色预警 局地6级大风和冰雹', '网易要闻', 'http://himg2.huanqiu.com/attachment2010/2016/0907/20160907065308186.jpg', '2016-09-08 02:16:14', '据北京市气象局官方微博消息，北京市气象台7月27日19时6分发布雷电黄色预警信号，北京市大部分地区出现雷阵雨天气，短时雨强较大，局地伴有6级以上短时大风和冰雹，请注意防范。');

-- --------------------------------------------------------

--
-- 表的结构 `recomend`
--

CREATE TABLE `recomend` (
  `id` int(200) NOT NULL,
  `titile` varchar(100) NOT NULL,
  `property` enum('热点','网易要闻','新浪要闻','搜狐要闻','') DEFAULT NULL,
  `pictureLink` varchar(200) NOT NULL,
  `releaseTime` datetime NOT NULL,
  `content` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `recomend`
--

INSERT INTO `recomend` (`id`, `titile`, `property`, `pictureLink`, `releaseTime`, `content`) VALUES
(1, '马云又多了一个新"头衔"', '热点', 'http://img4.imgtn.bdimg.com/it/u=4234511868,720638546&fm=206&gp=0.jpg', '2016-09-10 11:47:34', '/ ''鲁迪安塔拉当时称，为了推动印度尼西亚电子商务的发展，政府设立一个由10位部长组成的“指导委员会”。该委员会已邀请马云出任顾问。鲁迪安塔拉说：“邀请马云的目的是，让印度尼西亚在全球电子商务领域占据更重要的地位。”<script>alert("4")</script>'),
(2, '余额宝用户破3亿：蚂蚁聚宝1.3秒增加一个用户', '热点', 'http://www.pc6.com/up/2015-12/201512211416330420.png', '2016-09-10 11:54:30', '2015年8月，蚂蚁聚宝APP上线。作为支付宝的“兄弟”APP，用户可以使用一个支付宝账号，在蚂蚁聚宝平台上实现余额宝、招财宝、存金宝、基金等各类理财产品的交易。'),
(3, '陆兆禧“退休”，下一个湖畔合伙人是谁？', '', 'http://t12.baidu.com/it/u=2746282472,3269948223&fm=170&s=6B3205C45E236D014E1DB8DA03005012&w=638&h=383&img.JPEG&access=215967317', '2016-08-23 11:00:00', '8月22日晚，阿里巴巴集团发布公告称，蚂蚁金服集团总裁井贤栋将接替陆兆禧出任董事，自9月1日起生效。\r\n阿里巴巴同时表示，按照阿里合伙人退休制度，陆兆禧将担任阿里巴巴荣誉合伙人'),
(4, '耶伦演说在即 投资者质疑美联储利率政策', '', 'http://t10.baidu.com/it/u=3394027017,2945023786&fm=170&s=24C09947020A2F574B75019F0300C082&w=640&h=427&img.JPEG&access=215967317', '2016-08-23 07:07:09', '据路透社报道，美国联邦储备委员会(美联储/FED)主席耶伦本周稍晚的演说，恐难说服金融市场去相信她能够带领意见分歧的美联储在2016年至少升息一次。美联储原本让外界预期今年将升息四次。'),
(5, '《九条命》曝“猫主创”特辑 网红喵集体比萌', '新浪要闻', 'http://t12.baidu.com/it/u=1117763522,1274248196&fm=170&s=4D6229C0540A8353D6C5141903008040&w=600&h=327&img.JPEG&access=215967317', '2016-08-23 12:18:32', '21CN娱乐8月23日讯 你能想象到在一部电影的剧组现场，数十只宠物猫上蹿下跳上演大闹天宫的“美丽”画面吗？在喜剧电影《九条命》今天发布的一支“猫主创”视频中，在影片中出镜的数只宠物猫和她们的主人们亮相'),
(6, '苹果推出自带GPS的新款Watch 为跑者提供积极生活', '网易要闻', 'http://news.mydrivers.com/img/20130918/9b30d90a92d4472f916b7aecd0b85533.jpg', '2016-09-10 11:56:57', '北京时间本周四（9月8日）凌晨，苹果公司推出了新款Apple Watch Series 2。新产品重点打造健身内容，其定位瞄准了更严格的跑者。'),
(7, '近半网络主播月入不足5000元', '热点', 'http://www.nvsay.com/uploads/allimg/151204/119-151204124R5508.jpg', '2016-09-09 23:05:43', '风头正劲的网络主播们并没有看上去那么风光无限。9月7日，网红直播垂直媒体今日网红发布《中国网络主播生态调查报告》，该份报告通过大数据对目前的主播群体进行了“素描”。');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `baijia`
--
ALTER TABLE `baijia`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `local`
--
ALTER TABLE `local`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `recomend`
--
ALTER TABLE `recomend`
  ADD PRIMARY KEY (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
