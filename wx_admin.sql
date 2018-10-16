-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 2018-10-16 11:54:47
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
-- Database: `wx_admin`
--

-- --------------------------------------------------------

--
-- 表的结构 `install_repair_type`
--

CREATE TABLE `install_repair_type` (
  `repair_option` varchar(50) NOT NULL,
  `repair_name` varchar(50) NOT NULL,
  `repair_money` varchar(1000) NOT NULL,
  `repair_problem` varchar(1000) NOT NULL,
  `img` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `install_repair_type`
--

INSERT INTO `install_repair_type` (`repair_option`, `repair_name`, `repair_money`, `repair_problem`, `img`) VALUES
('电热水器', '10', '58', '安调，拆机（只拆不装），移机（拆机+安调）', ''),
('净水器', '11', '148', '安调，拆机（只拆不装），移机（拆机+安调）', ''),
('饮水机', '12', '10', '安调，拆机（只拆不装），移机（拆机+安调）', ''),
('冰箱', '2', '100', '拆门安调服务', 'image/icon_1.png'),
('彩电', '3', '200', '上门座式服务，上门挂式服务，移机', 'image/icon_1.png'),
('空调', '4', '138', '单拆，单装，拆装机', ''),
('波轮洗衣机', '5', '150', '波轮安调服务', ''),
('滚筒洗衣机', '6', '112', '滚筒', ''),
('抽烟机', '7', '108', '安调服务，拆机，移机', ''),
('燃气灶具', '8', '88', '安调，拆机，移机（拆机+安调服务）', ''),
('消毒柜', '9', '98', '安调，拆机（只拆不装），移机（拆机+安调）', '');

-- --------------------------------------------------------

--
-- 表的结构 `user_local`
--

CREATE TABLE `user_local` (
  `id` varchar(100) NOT NULL,
  `uid` varchar(100) NOT NULL,
  `name` varchar(20) NOT NULL,
  `mobie` varchar(15) NOT NULL,
  `title` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `num` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `user_local`
--

INSERT INTO `user_local` (`id`, `uid`, `name`, `mobie`, `title`, `address`, `num`) VALUES
('718147816c0ba6d6136a0022a921b6ce', 'oPSgL0cZ58BLbpYnZ6NvR65Hr7Ms', '李朝政', '18633228855', '岳麓家园', '山西省大同市浑源县岳麓家园(恒山南路西)', '21号楼5单元302'),
('9c58da4f3d427b639a365bef623f6345', 'oPSgL0cZ58BLbpYnZ6NvR65Hr7Ms', '李先生', '18599663322', '御府小区', '山西省大同市南郊区御府小区(西京街南)', '17号楼2701'),
('f419677cec0f0a37509f435b284dbb26', 'oPSgL0cZ58BLbpYnZ6NvR65Hr7Ms', '王志富', '18599667711', '富力城', '山西省大同市南郊区富力城(柳莺路东)', '1号楼2单元503');

-- --------------------------------------------------------

--
-- 表的结构 `wx_order`
--

CREATE TABLE `wx_order` (
  `id` varchar(100) NOT NULL,
  `uid` varchar(100) NOT NULL,
  `name` varchar(50) NOT NULL,
  `mobie` varchar(50) NOT NULL,
  `title` varchar(100) NOT NULL,
  `num` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `wxTypes` varchar(10) NOT NULL,
  `proName` varchar(50) NOT NULL,
  `proTitle` varchar(100) NOT NULL,
  `makeData` varchar(50) NOT NULL,
  `makeTime` varchar(50) NOT NULL,
  `placeDate` varchar(50) NOT NULL,
  `textarea` varchar(200) NOT NULL,
  `isCoupon` varchar(10) NOT NULL,
  `identification` varchar(10) CHARACTER SET utf32 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `wx_order`
--

INSERT INTO `wx_order` (`id`, `uid`, `name`, `mobie`, `title`, `num`, `address`, `wxTypes`, `proName`, `proTitle`, `makeData`, `makeTime`, `placeDate`, `textarea`, `isCoupon`, `identification`) VALUES
('WX2018092037907', 'oPSgL0cZ58BLbpYnZ6NvR65Hr7Ms', '李先生', '18599663322', '御府小区', '17号楼2701', '山西省大同市南郊区御府小区(西京街南)', '0', '电器', '', '2018-09-22', '11:00', '2018-09-20 14:46:09', '洗衣机不转动了', '1', '4'),
('WX2018092055833', 'oPSgL0cZ58BLbpYnZ6NvR65Hr7Ms', '李先生', '18599663322', '御府小区', '17号楼2701', '山西省大同市南郊区御府小区(西京街南)', '1', '门类', '', '2018-09-21', '13:00', '2018-09-20 11:58:50', '', '1', '0'),
('WX2018092062587', 'oPSgL0cZ58BLbpYnZ6NvR65Hr7Ms', '李朝政', '18633228855', '岳麓家园', '21号楼5单元302', '山西省大同市浑源县岳麓家园(恒山南路西)', '0', '厨房电器', '', '2018-09-24', '15:00', '2018-09-20 15:35:52', '燃气灶漏气', '1', '4'),
('WX2018092671190', 'oPSgL0cZ58BLbpYnZ6NvR65Hr7Ms', '李朝政', '18633228855', '岳麓家园', '21号楼5单元302', '山西省大同市浑源县岳麓家园(恒山南路西)', '0', '彩电', '不开机', '2018-09-26', '17:00', '2018-09-26 16:20:31', '电器不开机了', '1', '4'),
('WX2018092700288', 'oPSgL0cZ58BLbpYnZ6NvR65Hr7Ms', '王志富', '18599667711', '富力城', '1号楼2单元503', '山西省大同市南郊区富力城(柳莺路东)', '2', '彩电', '上门座式服务', '2018-09-27', '18:00', '2018-09-27 17:04:48', '安装打眼', '1', '0'),
('WX2018092764559', 'oPSgL0cZ58BLbpYnZ6NvR65Hr7Ms', '王志富', '18599667711', '富力城', '1号楼2单元503', '山西省大同市南郊区富力城(柳莺路东)', '1', '冷柜', '不制冷/过冷', '2018-09-27', '19:00', '2018-09-27 16:52:32', '不通风，不知道这么情况', '1', '0'),
('WX2018092770724', 'oPSgL0cZ58BLbpYnZ6NvR65Hr7Ms', '李先生', '18599663322', '御府小区', '17号楼2701', '山西省大同市南郊区御府小区(西京街南)', '0', '抽烟机', '通电不工作', '2018-09-27', '10:00', '2018-09-27 09:33:12', '抽烟机', '1', '4'),
('WX2018100812390', 'oPSgL0cZ58BLbpYnZ6NvR65Hr7Ms', '李先生', '18599663322', '御府小区', '17号楼2701', '山西省大同市南郊区御府小区(西京街南)', '2', '净水器', '移机（拆机+安调）', '2018-10-08', '18:00', '2018-10-08 17:52:00', '电线短路', '1', '0');

-- --------------------------------------------------------

--
-- 表的结构 `wx_repair_type`
--

CREATE TABLE `wx_repair_type` (
  `repair_option` varchar(50) NOT NULL,
  `repair_name` varchar(50) NOT NULL,
  `repair_money` varchar(1000) NOT NULL,
  `repair_problem` varchar(1000) NOT NULL,
  `img` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `wx_repair_type`
--

INSERT INTO `wx_repair_type` (`repair_option`, `repair_name`, `repair_money`, `repair_problem`, `img`) VALUES
('冷柜', '1', '100', '不制冷/过冷，不停机，不起的，漏点，灯不亮，噪音，制冷差，其他故障', 'image/icon_1.png'),
('电热水器', '10', '58', '漏水，水不热/水过热，插电跳闸，不出水，更换镁棒，其他故障', ''),
('净水器', '11', '148', '上门清洗保养滤芯，漏水，不出水，出水量小，增压泵不工作，频繁启动，废水长流不停，废水比例过高，不加热，水质不良/异味，显示异常，不制冷，不通电，其他故障', ''),
('饮水机', '12', '10', '上门清洗保养，漏水，不出水，出水量小，频繁启动，不加热，水质不良/异味，显示异常，不制冷，不通电，其他故障', ''),
('生活类小电器', '13', '50', '所有故障（送修）', ''),
('冰箱', '2', '100', '不制冷/过冷，不停机，不起的，漏点，灯不亮，噪音，制冷差，其他故障', 'image/icon_1.png'),
('彩电', '3', '200', '不开机，画面故障，声音故障，屏横线/横带，屏竖线/竖带，其他故障', 'image/icon_1.png'),
('空调', '4', '138', '不通电，不开机，不制冷，不制热，漏水，内机不出风，加雪种，其他故障', ''),
('波轮洗衣机', '5', '150', '不排水，不进水，不洗涤，噪音大，门打不开，脱不干水，不通电，其他故障', ''),
('滚筒洗衣机', '6', '112', '不排水，不进水，不洗涤，噪音大，门打不开，脱不干水，不通电，其他故障', ''),
('抽烟机', '7', '108', '通电不工作，灯不亮，烟机噪音大/震动大，按键不灵，吸烟效果差，漏油，漏烟，开合扳开合不畅，不能自动清洗，其他故障', ''),
('燃气灶具', '8', '88', '黄火焰，火焰拖底，回火，打不着火，旋钮拧不动/打滑，点着火放手火焰熄灭，炉头生锈，其他故障', ''),
('消毒柜', '9', '98', '不加热，紫外线灯不亮或闪动，消毒时间最长，高温消毒时间短，其他故障', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `install_repair_type`
--
ALTER TABLE `install_repair_type`
  ADD UNIQUE KEY `repair_name` (`repair_name`);

--
-- Indexes for table `user_local`
--
ALTER TABLE `user_local`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `wx_order`
--
ALTER TABLE `wx_order`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `wx_repair_type`
--
ALTER TABLE `wx_repair_type`
  ADD UNIQUE KEY `repair_name` (`repair_name`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
