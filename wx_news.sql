-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 2018-10-17 11:42:01
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
('wz2018101559310', '大同入围2018年中国康养城市排行榜50强', '<p style=\"margin-top: 0px; margin-bottom: 18px; padding: 0px; color: rgb(77, 79, 83); font-family: &quot;Microsoft Yahei&quot;, &quot;\\5FAE软雅黑&quot;, &quot;STHeiti Light&quot;, &quot;\\534E文细黑&quot;, SimSun, &quot;\\5B8B体&quot;, Arial, sans-serif; font-size: 18px; letter-spacing: 1px; white-space: normal;\">10月10日，中国健康养老产业联盟、标准排名城市研究院联合发布“2018年中国康养城市排行榜50强”。大同以指数77.06的成绩位列第39名，为我省唯一上榜城市。</p><p style=\"margin-top: 0px; margin-bottom: 18px; padding: 0px; color: rgb(77, 79, 83); font-family: &quot;Microsoft Yahei&quot;, &quot;\\5FAE软雅黑&quot;, &quot;STHeiti Light&quot;, &quot;\\534E文细黑&quot;, SimSun, &quot;\\5B8B体&quot;, Arial, sans-serif; font-size: 18px; letter-spacing: 1px; white-space: normal;\">　　康养城市是指以“健康”为城市开发的出发点和归宿点，以健康产业为核心，将健康、养生、养老、休闲、旅游等多元化功能融为一体，形成的生态环境较好的特色城市。该榜单通过生态环境、民生幸福、医疗水平、产业融合以及康养政策5大指标进行评估。大同这5项指标的指数分别为66.37、89.03、54.06、29.98和70.02。</p><p style=\"margin-top: 0px; margin-bottom: 18px; padding: 0px; color: rgb(77, 79, 83); font-family: &quot;Microsoft Yahei&quot;, &quot;\\5FAE软雅黑&quot;, &quot;STHeiti Light&quot;, &quot;\\534E文细黑&quot;, SimSun, &quot;\\5B8B体&quot;, Arial, sans-serif; font-size: 18px; letter-spacing: 1px; white-space: normal;\">　　该榜单旨在宣传生态文明、弘扬绿色生活方式，以中国社会科学院、国家林业和草原局、国家统计局等国家权威数据为基础编制。在上榜城市中，深圳、上海、海口、珠海、北京、黄山、雅安、贵阳、重庆和普洱位列前十。（张琦）</p><p><br/></p>', '网络', '2018-10-15 17:37:30', 'http://127.0.0.1/php/upload/20181015/15395966951088.jpg', ''),
('wz2018101565073', '大同入围2018年中国康养城市排行榜50强', '<p style=\"margin-top: 0px; margin-bottom: 18px; padding: 0px; color: rgb(77, 79, 83); font-family: &quot;Microsoft Yahei&quot;, &quot;\\5FAE软雅黑&quot;, &quot;STHeiti Light&quot;, &quot;\\534E文细黑&quot;, SimSun, &quot;\\5B8B体&quot;, Arial, sans-serif; font-size: 18px; letter-spacing: 1px; white-space: normal;\">10月10日，中国健康养老产业联盟、标准排名城市研究院联合发布“2018年中国康养城市排行榜50强”。大同以指数77.06的成绩位列第39名，为我省唯一上榜城市。</p><p style=\"margin-top: 0px; margin-bottom: 18px; padding: 0px; color: rgb(77, 79, 83); font-family: &quot;Microsoft Yahei&quot;, &quot;\\5FAE软雅黑&quot;, &quot;STHeiti Light&quot;, &quot;\\534E文细黑&quot;, SimSun, &quot;\\5B8B体&quot;, Arial, sans-serif; font-size: 18px; letter-spacing: 1px; white-space: normal;\">　　康养城市是指以“健康”为城市开发的出发点和归宿点，以健康产业为核心，将健康、养生、养老、休闲、旅游等多元化功能融为一体，形成的生态环境较好的特色城市。该榜单通过生态环境、民生幸福、医疗水平、产业融合以及康养政策5大指标进行评估。大同这5项指标的指数分别为66.37、89.03、54.06、29.98和70.02。</p><p style=\"margin-top: 0px; margin-bottom: 18px; padding: 0px; color: rgb(77, 79, 83); font-family: &quot;Microsoft Yahei&quot;, &quot;\\5FAE软雅黑&quot;, &quot;STHeiti Light&quot;, &quot;\\534E文细黑&quot;, SimSun, &quot;\\5B8B体&quot;, Arial, sans-serif; font-size: 18px; letter-spacing: 1px; white-space: normal;\">　　该榜单旨在宣传生态文明、弘扬绿色生活方式，以中国社会科学院、国家林业和草原局、国家统计局等国家权威数据为基础编制。在上榜城市中，深圳、上海、海口、珠海、北京、黄山、雅安、贵阳、重庆和普洱位列前十。（张琦）</p><p><img src=\"http://127.0.0.1/php/upload/20181015/15395966951088.jpg\"/></p>', '网络', '2018-10-15 17:47:12', 'http://127.0.0.1/php/upload/20181015/15395966951088.jpg', ''),
('wz2018101635440', '2222222222', '<p>这里我可以写一些输入提示</p>', '33', '2018-10-16 15:07:10', '', '33'),
('wz2018101661335', '2222222222', '<p>这里我可以写一些输入提示</p>', '33', '2018-10-16 15:07:07', '', '33'),
('wz2018101684009', '2222222222', '<p>这里我可以写一些输入提示</p>', '33', '2018-10-16 15:07:10', '', '33'),
('wz2018101693087', '2222222222', '<p>这里我可以写一些输入提示</p>', '33', '2018-10-16 15:07:11', '', '33');

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
('725077b003e1e32068f140da5a055867', 'o6gTi5M4MUZBVOFUoNVAPHSE1pqg', 'wz2018101565073', '九八七', 'https://wx.qlogo.cn/mmopen/vi_32/DYAIOgq83eqQSgXianTD2fXbPf2gn5ZkXZn2gLSL4eZSHqAicypCibicK1UzaaCv5dn1hjX9vV1tS1byiaId9Acx8VQ/132', '真不错', '2018/10/17 12:24:48');

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
