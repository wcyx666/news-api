-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 2018-10-22 11:17:29
-- 服务器版本： 10.1.34-MariaDB
-- PHP Version: 7.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wx_news`
--

-- --------------------------------------------------------

--
-- 表的结构 `wx_news_activity`
--

CREATE TABLE `wx_news_activity` (
  `id` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `dates` varchar(100) NOT NULL,
  `content` varchar(10000) NOT NULL,
  `img` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `wx_news_activity`
--

INSERT INTO `wx_news_activity` (`id`, `title`, `name`, `dates`, `content`, `img`) VALUES
('wz2018102261942', '22222222', '22222', '2018-10-22 15:49:58', '<p>111111</p>', 'http://127.0.0.1/php/upload/image/2018-10-22/201810220949501435.jpeg');

-- --------------------------------------------------------

--
-- 表的结构 `wx_news_article`
--

CREATE TABLE `wx_news_article` (
  `id` varchar(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `content` varchar(10000) NOT NULL,
  `name` varchar(50) NOT NULL,
  `dates` varchar(50) NOT NULL,
  `img` varchar(1000) NOT NULL,
  `local` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `wx_news_article`
--

INSERT INTO `wx_news_article` (`id`, `title`, `content`, `name`, `dates`, `img`, `local`) VALUES
('wz2018102224385', '2019年度考试录用公务员工作开始', '<p><img src=\"http://127.0.0.1/php/upload/image/2018-10-22/20181022043327420.jpeg\" style=\"max-width:100%;\"><br></p><p>2019年度考试录用公务员工作开始，计划招录1.45万人！&nbsp;&nbsp;<br></p><p>中央机关及其直属机构2019年度考试录用公务员工作即将开始。2018年10月21日以后，报考人员可登录国家公务员局门户网站和中央机关及其直属机构2019年度考试录用公务员专题网站查询招考公告、招考职位、报考指南、考试大纲、政策法规等信息。&nbsp;</p><p>据介绍，本次招考共有中央机关75个单位和20个直属机构参加，计划招录1.45万余人。考生报名主要采取网络报名的方式，报名时间为2018年10月22日至10月31日。公共科目笔试定于2018年12月2日在全国各省会城市、自治区首府、直辖市和个别较大的城市同时举行。&nbsp;</p>', '小同', '2018-10-22 10:34:16', 'http://127.0.0.1/php/upload/image/2018-10-22/201810220433564160.jpeg', '大同'),
('wz2018102226089', '左云县非洲猪瘟疫情得到有效处置', '<p><img src=\"http://127.0.0.1/php/upload/image/2018-10-22/201810220438456461.jpeg\" style=\"max-width:100%;\"><br></p><p>据市防治重大动物疫病指挥部办公室10月18日情况通报：10月15日上午，左云县防疫员在摸排中，发现同发东周窑矿项目部（工棚）饲养的15头生猪中有7头发病，立即上报。市县两级技术人员第一时间赶赴现场，进行诊断、采样、送检、隔离、监视等一系列紧急处置。16日下午3时，省动物疫病预防控制中心检测为非洲猪瘟病毒核酸阳性。市委、市政府对此高度重视，省委常委、市委书记张吉福，市委副书记、市长武宏文分别作出重要批示，要求积极应对，迅速果断严格处置疫情，坚决彻底扑灭疫情，严防疫情扩散蔓延。市县两级启动突发非洲猪瘟疫情应急响应，立即划定疫点、疫区和受威胁区，下达封锁令，开展扑杀、消毒、无害化处理，设立消毒检查站，限制生猪及其产品调入调出，关闭屠宰场等相关处置工作。市委常委、常务副市长薛明耀当天下午紧急赶到疫点，现场指导疫情应急处置工作，并于当晚主持召开全市疫情处置紧急会议。截至16日晚11时，疫点存栏11头生猪全部扑杀，并进行无害化处理；10月17日上午，疫区内存栏145头生猪已全部扑杀，并进行无害化处理。目前，疫情已得到有效处置。</p><p>　　10月17日，农业农村部新闻办公室发布了我市左云县排查出的这起生猪非洲猪瘟疫情。在疫情处置过程中，农业农村部、省农业厅有关专家和领导实地指导、督查疫情处置工作。截至目前，全市总体疫情稳定，市场猪肉供应平稳。</p>', '小同', '2018-10-22 10:38:49', 'http://127.0.0.1/php/upload/image/2018-10-22/2018102204382639.jpeg', '大同'),
('wz2018102234643', '非洲猪瘟到底是咋回事？', '<p>非洲猪瘟不是人畜共患传染病，但对生猪生产危害重大。我国是生猪养殖和产品消费大国，猪肉是居民主要肉品蛋白质来源，猪肉消费占到总肉类消费的60%以上；生猪的养殖量和存栏量约占全球总量的一半。我国生猪养殖规模化程度低，生猪调运频次高、范围大，若非洲猪瘟扩散蔓延，可能给我国的生猪养殖业造成极大危害，影响猪肉市场供给。&nbsp;<br>　　<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;问：非洲猪瘟是什么样的疫病？&nbsp;&nbsp;<br>　　答：非洲猪瘟是由非洲猪瘟病毒引起的一种急性、烈性、高度接触性传染病，发病死亡率高，可达100%，严重危害养猪业。非洲猪瘟不是人畜共患病，不感染人，也不感染除家猪和野猪之外的其他动物。该病主要通过接触传播，也可经媒介昆虫叮咬传播。<br>　　<br>　　问：非洲猪瘟能否采取免疫措施？&nbsp;&nbsp;<br>　　答：非洲猪瘟目前尚无有效疫苗，只能采取扑杀净化措施。&nbsp;&nbsp;<br>　　<br>　　问：我国非洲猪瘟疫情形势如何？&nbsp;<br>　　 答：全世界共有37个国家和地区报告发生非洲猪瘟。2018年8月3日，我国辽宁沈阳发现首例疫情，之后在多个省份点状散发，很多疫情的发生与养殖户使用餐厨垃圾（泔水）喂猪有直接关系。&nbsp;&nbsp;<br></p>', '大同城视点', '2018-10-22 10:55:31', 'http://127.0.0.1/php/upload/image/2018-10-22/2018102204382639.jpeg', '大同'),
('wz2018102244154', '大庆路道路建设工程进入尾声，预计11月通车！', '<p>&nbsp; &nbsp; &nbsp; &nbsp; 大庆路（庆新路-云中路）道路建设工程已进入尾声。工程位于大同市平城区，是一条重要的东西向交通道路，本工程为旧路改造工程。<br><br>　　大庆路道路改造工程，西起庆新路，东至云中路，全长2.6公里，红线宽度45米，双向6车道。改造工程总投资0.76亿元。作为市区西部重点道路工程，大庆路改造完成并通车后，将改善沿线企业及附近居民的交通出行条件。&nbsp;&nbsp;</p>', '大同城视点', '2018-10-22 11:02:39', 'http://127.0.0.1/php/upload/image/2018-10-22/201810220502307663.jpeg', '大同'),
('wz2018102257268', '【好消息】大张高铁建设又有新进展！', '<p>10月16日上午<br>大至张高速铁路<br>在大同南站成功组立接触网第一杆<br>标志大张高铁站后“四电”工程正式开工<br>向开通运营迈出重要一步！ 预计2019年底建成通车！ &nbsp;</p><p><img src=\"http://127.0.0.1/php/upload/image/2018-10-22/201810220457261869.jpeg\" style=\"max-width: 100%;\">&nbsp;<br></p>', '大同城视点', '2018-10-22 10:57:32', 'http://127.0.0.1/php/upload/image/2018-10-22/201810220457261869.jpeg', '大同'),
('wz2018102267653', '大同市人民政府开展严厉打击取缔黑加油站点专项行动', '<p>　　根据省政府工作部署，为了严厉打击扰乱我市成品油流通秩序的违法犯罪活动，彻底清除黑加油站点频繁出现的顽疾，营造良好的经济、社会、生态环境，市政府决定在全市范围内开展严厉打击取缔黑加油站点专项行动。<br></p><p>　　<br>　　此次专项打击取缔行动分为两个阶段:第一阶段10月11日至10月17日，各县（区）对已排摸的黑加油站、黑加油窝点、黑加油车线索进行全面核查、集中打击，一周时间内全部清零，彻底取缔；第二阶段10月18日至12月15日，在完成清零目标工作的基础上，各县（区）深入进行全覆盖、无死角的排查工作，对摸排发现的案件线索及时处置，特别加大对已取缔站点的跟踪检查，防止死灰复燃。<br>　　<br>　　此次专项打击取缔行动，按照属地管理原则，县（区）政府承担主体责任，负责组织实施。打击的重点区域为城乡结合部、国省道和建筑工地、成品油经营网点集中地；重点环节为成品油运输、批发、零售；重点打击对象为黑加油站点及非法生产、非法经营、非法储存、非法运输等。通过整顿，打掉一批违法犯罪团伙，严惩一批违法犯罪分子，深挖一批幕后组织者、操纵者，打掉其保护伞，对违法犯罪行为形成高压震慑态势。通过专项行动的开展，建立起依法打击、分工明确、运转高效的成品油市场监管长效工作机制，构建合法经营、规范有序的成品油经营格局，促进全市经济、社会、生态持续健康发展。<br>　　<br>　　市政府鼓励广大人民群众对违法违规行为投诉举报，对举报重大线索、提供准确证据经查证属实的给予奖励，对举报者信息我们将予以严格保密。<br>　　<br>　　市举报电话：<br>　　<br>　　12345（政府热线）　　<br>　　110，0352-6023774（公安举报热线）　　<br>　　0352-2123698，2117277（商务举报热线）&nbsp;&nbsp;<br></p>', '小同', '2018-10-22 10:41:16', 'http://127.0.0.1/php/upload/image/2018-10-22/201810220441006942.jpeg', '大同'),
('wz2018102272634', '关于水泊寺乡寺儿村棚户区改造项目征收通告', '<p>为了加快城市改造建设步伐,改善城市人居环境,增加农民收入,按照中央、省、市关于城市棚户区改造的相关精神,根据市统一规划,我区将对已具备实施城市棚户区改造的寺儿村棚户区项目进行改造,针对集体土地上的所有建筑物、构筑物特制定征收通告,现将征收(拆迁)有关事宜通告如下：<br><br>一、项目名称:寺儿村棚户区改造项目<br><br>二、征收(拆迁)主体:大同市平城区人民政府<br>&nbsp;&nbsp;&nbsp;&nbsp;<br>委托具体实施征收(拆迁)主体:水泊寺乡人民政府寺儿村村委会<br><br>三、项目规划范围:东邻高铁客运枢纽中心、南临寺儿村村庄用地及农林用地、西临农林用地及御河东路、北邻开源街。<br><br>四、项目征收时间<br><br>征收时间:2018年10月20日—2018年12月20日。<br><br>五、上述范围的所有无土地使用证的建筑物、构筑物一律无偿拆除,其它有证建筑按照相关的补偿标准给予补偿。<br><br>六、“城市棚户区”改造工程要求严格按照市政府批准的规划实施,留足道路和绿化用地,并且只限于市政府批准的规划用地范围,不得新占用土地。<br><br>七、自大同市人民政府208年3月发布《关于严厉查违法用地违法建设紧急通告》之日起,任何单位、个人、村民的一切新、扩、改建行为均不予补偿,造成的损失自负。<br><br>八、上述范围内的建筑物、构筑物及土地所有者、使用者和地块内的坟主携带有效证件于2018年1月20日前水泊寺乡寺儿村村委会进行登记、核实、确认,并在规定的期限内自行拆除,逾期未拆除的,依法实施征收,逾期坟墓未迁出的按无主坟处理。<br><br>九、各有关单位、个人要顺全大局,服从“城市棚户区”改造建设工程的需要,积极主动配合征收(拆迁)工作,确保工程顺利实施。<br><br>2018年10月20日&nbsp;&nbsp;</p>', '小同', '2018-10-22 10:36:59', 'http://127.0.0.1/php/upload/image/2018-10-22/201810220436494316.jpeg', '大同'),
('wz2018102291725', '【扩散周知】大同公交23路恢复运行、22路延伸！', '<p>&nbsp; &nbsp; &nbsp; &nbsp;武定北路（魏都大道——武州路）改造工程完工，为方便广大乘客出行，经公司前期积极筹备，决定于10月17日起将23路恢复运行并将走向进行局部调整，同时将22路进行延伸，具体情况如下：<br>　　23路恢复原行驶线路至大同公园西门后经清远街西延伸至公交四公司，调整后不再经过“清远西街”、“魏都大道清远街口”、“大同公园”站。<br>　　具体设站情况：山橡集团、桥北住宅小区、桥北、东西大院、新华街、大同站、魏都大道武定北路口、东风东街、岳秀园小区、市社会保险征缴局、魏都大道平城街西口（市供排水集团）、二医院、苹果园街东口、大同公园西门、清远街西、大西街商城、公交大修厂、公交四公司<br><br>　　22路按原线行驶和阳南门后经兴云桥延伸至五医院西门。<br>　　具体设站情况：卧虎湾、大西电力、桥西社区、鑫苑小区、桥北、东西大院、新华街、大同站、 武定北路魏都大道口、武定北路安益前街口、公交三公司、大同四中、操场城东、铁牛里、御河西路平城街口、和阳北门、和阳南门、兴云南街、永和路兴云街口、五医院西门&nbsp;&nbsp;</p>', '大同城视点', '2018-10-22 10:59:36', 'http://127.0.0.1/php/upload/image/2018-10-22/20181022045928488.jpeg', '大同');

-- --------------------------------------------------------

--
-- 表的结构 `wx_news_banner`
--

CREATE TABLE `wx_news_banner` (
  `name` varchar(100) NOT NULL,
  `url` varchar(500) NOT NULL,
  `id` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `wx_news_banner`
--

INSERT INTO `wx_news_banner` (`name`, `url`, `id`) VALUES
('网络', 'http://127.0.0.1/img/banner.png', '1'),
('网络', 'http://127.0.0.1/img/banner1.png', '2');

-- --------------------------------------------------------

--
-- 表的结构 `wx_news_comment`
--

CREATE TABLE `wx_news_comment` (
  `id` varchar(100) NOT NULL,
  `uid` varchar(100) NOT NULL,
  `articleid` varchar(100) NOT NULL,
  `nickName` varchar(50) NOT NULL,
  `avatarUrl` varchar(1000) NOT NULL,
  `content` varchar(1000) NOT NULL,
  `hour` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `wx_news_comment`
--

INSERT INTO `wx_news_comment` (`id`, `uid`, `articleid`, `nickName`, `avatarUrl`, `content`, `hour`) VALUES
('d0130d4b74517467505e364441d1419f', 'o6gTi5M4MUZBVOFUoNVAPHSE1pqg', 'wz2018101693087', '九八七', 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83eqQSgXianTD2fXbPf2gn5ZkXZn2gLSL4eZSHqAicypCibicK1UzaaCv5dn1hjX9vV1tS1byiaId9Acx8VQ/132', '11111111', '2018/10/17 11:53:57'),
('8bd12568d7cc59de60a9d2f5b0825932', 'o6gTi5M4MUZBVOFUoNVAPHSE1pqg', 'wz2018101693087', '九八七', 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83eqQSgXianTD2fXbPf2gn5ZkXZn2gLSL4eZSHqAicypCibicK1UzaaCv5dn1hjX9vV1tS1byiaId9Acx8VQ/132', '真可以的', '2018/10/17 12:20:24'),
('6d7b3f538e67e0220ef5416f63578008', 'o6gTi5M4MUZBVOFUoNVAPHSE1pqg', 'wz2018101693087', '九八七', 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83eqQSgXianTD2fXbPf2gn5ZkXZn2gLSL4eZSHqAicypCibicK1UzaaCv5dn1hjX9vV1tS1byiaId9Acx8VQ/132', '这么会这样', '2018/10/17 12:21:35'),
('725077b003e1e32068f140da5a055867', 'o6gTi5M4MUZBVOFUoNVAPHSE1pqg', 'wz2018101565073', '九八七', 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83eqQSgXianTD2fXbPf2gn5ZkXZn2gLSL4eZSHqAicypCibicK1UzaaCv5dn1hjX9vV1tS1byiaId9Acx8VQ/132', '真不错', '2018/10/17 12:24:48'),
('9c31d98b9026eeb142fc1f997a407c59', 'o6gTi5M4MUZBVOFUoNVAPHSE1pqg', 'wz2018102267653', '九八七', 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83eqQSgXianTD2fXbPf2gn5ZkXZn2gLSL4eZSHqAicypCibicK1UzaaCv5dn1hjX9vV1tS1byiaId9Acx8VQ/132', '早就该严厉了', '2018/10/22 10:52:00');

-- --------------------------------------------------------

--
-- 表的结构 `wx_news_live`
--

CREATE TABLE `wx_news_live` (
  `id` varchar(100) NOT NULL,
  `uid` varchar(100) NOT NULL,
  `nickName` varchar(50) NOT NULL,
  `live` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `wx_news_live`
--

INSERT INTO `wx_news_live` (`id`, `uid`, `nickName`, `live`) VALUES
('e5d99b9d2690a5b4891c74db20c9e682', 'o6gTi5M4MUZBVOFUoNVAPHSE1pqg', '九八七', '1');

-- --------------------------------------------------------

--
-- 表的结构 `wx_news_message`
--

CREATE TABLE `wx_news_message` (
  `id` varchar(100) NOT NULL,
  `uid` varchar(100) NOT NULL,
  `nickName` varchar(50) NOT NULL,
  `avatarUrl` varchar(1000) NOT NULL,
  `content` varchar(50) NOT NULL,
  `hour` varchar(50) NOT NULL,
  `live` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `wx_news_message`
--

INSERT INTO `wx_news_message` (`id`, `uid`, `nickName`, `avatarUrl`, `content`, `hour`, `live`) VALUES
('e5d99b9d2690a5b4891c74db20c9e682', 'o6gTi5M4MUZBVOFUoNVAPHSE1pqg', '九八七', 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83eqQSgXianTD2fXbPf2gn5ZkXZn2gLSL4eZSHqAicypCibicK1UzaaCv5dn1hjX9vV1tS1byiaId9Acx8VQ/132', '22233', '2018/10/12 15:46:06', '9');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `wx_news_activity`
--
ALTER TABLE `wx_news_activity`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `wx_news_article`
--
ALTER TABLE `wx_news_article`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wx_news_banner`
--
ALTER TABLE `wx_news_banner`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `wx_news_live`
--
ALTER TABLE `wx_news_live`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `wx_news_message`
--
ALTER TABLE `wx_news_message`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
