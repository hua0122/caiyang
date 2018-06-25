SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;


DROP TABLE IF EXISTS `#xyh#_access`;
CREATE TABLE IF NOT EXISTS `#xyh#_access` (
  `role_id` smallint(6) unsigned NOT NULL,
  `node_id` smallint(6) unsigned NOT NULL,
  `level` tinyint(1) NOT NULL,
  `module` varchar(50) DEFAULT NULL,
  KEY `groupId` (`role_id`),
  KEY `nodeId` (`node_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `#xyh#_access` (`role_id`, `node_id`, `level`, `module`) VALUES(1, 11, 3, NULL);
INSERT INTO `#xyh#_access` (`role_id`, `node_id`, `level`, `module`) VALUES(1, 10, 3, NULL);
INSERT INTO `#xyh#_access` (`role_id`, `node_id`, `level`, `module`) VALUES(1, 9, 3, NULL);
INSERT INTO `#xyh#_access` (`role_id`, `node_id`, `level`, `module`) VALUES(1, 8, 3, NULL);
INSERT INTO `#xyh#_access` (`role_id`, `node_id`, `level`, `module`) VALUES(1, 6, 3, NULL);
INSERT INTO `#xyh#_access` (`role_id`, `node_id`, `level`, `module`) VALUES(1, 5, 3, NULL);
INSERT INTO `#xyh#_access` (`role_id`, `node_id`, `level`, `module`) VALUES(1, 4, 3, NULL);
INSERT INTO `#xyh#_access` (`role_id`, `node_id`, `level`, `module`) VALUES(1, 3, 3, NULL);
INSERT INTO `#xyh#_access` (`role_id`, `node_id`, `level`, `module`) VALUES(1, 2, 2, NULL);
INSERT INTO `#xyh#_access` (`role_id`, `node_id`, `level`, `module`) VALUES(1, 1, 1, NULL);
INSERT INTO `#xyh#_access` (`role_id`, `node_id`, `level`, `module`) VALUES(1, 12, 3, NULL);
INSERT INTO `#xyh#_access` (`role_id`, `node_id`, `level`, `module`) VALUES(1, 17, 2, NULL);
INSERT INTO `#xyh#_access` (`role_id`, `node_id`, `level`, `module`) VALUES(1, 18, 3, NULL);
INSERT INTO `#xyh#_access` (`role_id`, `node_id`, `level`, `module`) VALUES(1, 55, 3, NULL);
INSERT INTO `#xyh#_access` (`role_id`, `node_id`, `level`, `module`) VALUES(1, 19, 2, NULL);
INSERT INTO `#xyh#_access` (`role_id`, `node_id`, `level`, `module`) VALUES(1, 20, 3, NULL);
INSERT INTO `#xyh#_access` (`role_id`, `node_id`, `level`, `module`) VALUES(1, 21, 3, NULL);
INSERT INTO `#xyh#_access` (`role_id`, `node_id`, `level`, `module`) VALUES(1, 22, 3, NULL);
INSERT INTO `#xyh#_access` (`role_id`, `node_id`, `level`, `module`) VALUES(1, 23, 3, NULL);
INSERT INTO `#xyh#_access` (`role_id`, `node_id`, `level`, `module`) VALUES(1, 24, 3, NULL);
INSERT INTO `#xyh#_access` (`role_id`, `node_id`, `level`, `module`) VALUES(1, 25, 2, NULL);
INSERT INTO `#xyh#_access` (`role_id`, `node_id`, `level`, `module`) VALUES(1, 26, 3, NULL);
INSERT INTO `#xyh#_access` (`role_id`, `node_id`, `level`, `module`) VALUES(1, 27, 3, NULL);
INSERT INTO `#xyh#_access` (`role_id`, `node_id`, `level`, `module`) VALUES(1, 28, 3, NULL);
INSERT INTO `#xyh#_access` (`role_id`, `node_id`, `level`, `module`) VALUES(1, 29, 3, NULL);
INSERT INTO `#xyh#_access` (`role_id`, `node_id`, `level`, `module`) VALUES(1, 30, 3, NULL);
INSERT INTO `#xyh#_access` (`role_id`, `node_id`, `level`, `module`) VALUES(1, 31, 2, NULL);
INSERT INTO `#xyh#_access` (`role_id`, `node_id`, `level`, `module`) VALUES(1, 32, 3, NULL);
INSERT INTO `#xyh#_access` (`role_id`, `node_id`, `level`, `module`) VALUES(1, 33, 3, NULL);
INSERT INTO `#xyh#_access` (`role_id`, `node_id`, `level`, `module`) VALUES(1, 34, 3, NULL);
INSERT INTO `#xyh#_access` (`role_id`, `node_id`, `level`, `module`) VALUES(1, 35, 3, NULL);
INSERT INTO `#xyh#_access` (`role_id`, `node_id`, `level`, `module`) VALUES(1, 36, 2, NULL);
INSERT INTO `#xyh#_access` (`role_id`, `node_id`, `level`, `module`) VALUES(1, 37, 3, NULL);
INSERT INTO `#xyh#_access` (`role_id`, `node_id`, `level`, `module`) VALUES(1, 38, 3, NULL);
INSERT INTO `#xyh#_access` (`role_id`, `node_id`, `level`, `module`) VALUES(1, 39, 3, NULL);
INSERT INTO `#xyh#_access` (`role_id`, `node_id`, `level`, `module`) VALUES(1, 40, 3, NULL);
INSERT INTO `#xyh#_access` (`role_id`, `node_id`, `level`, `module`) VALUES(1, 41, 2, NULL);
INSERT INTO `#xyh#_access` (`role_id`, `node_id`, `level`, `module`) VALUES(1, 42, 3, NULL);
INSERT INTO `#xyh#_access` (`role_id`, `node_id`, `level`, `module`) VALUES(1, 43, 3, NULL);
INSERT INTO `#xyh#_access` (`role_id`, `node_id`, `level`, `module`) VALUES(1, 44, 3, NULL);
INSERT INTO `#xyh#_access` (`role_id`, `node_id`, `level`, `module`) VALUES(1, 45, 3, NULL);
INSERT INTO `#xyh#_access` (`role_id`, `node_id`, `level`, `module`) VALUES(1, 46, 2, NULL);
INSERT INTO `#xyh#_access` (`role_id`, `node_id`, `level`, `module`) VALUES(1, 47, 3, NULL);
INSERT INTO `#xyh#_access` (`role_id`, `node_id`, `level`, `module`) VALUES(1, 48, 3, NULL);
INSERT INTO `#xyh#_access` (`role_id`, `node_id`, `level`, `module`) VALUES(1, 49, 3, NULL);
INSERT INTO `#xyh#_access` (`role_id`, `node_id`, `level`, `module`) VALUES(1, 50, 3, NULL);
INSERT INTO `#xyh#_access` (`role_id`, `node_id`, `level`, `module`) VALUES(1, 51, 2, NULL);
INSERT INTO `#xyh#_access` (`role_id`, `node_id`, `level`, `module`) VALUES(1, 52, 3, NULL);
INSERT INTO `#xyh#_access` (`role_id`, `node_id`, `level`, `module`) VALUES(1, 53, 3, NULL);
INSERT INTO `#xyh#_access` (`role_id`, `node_id`, `level`, `module`) VALUES(1, 54, 3, NULL);

DROP TABLE IF EXISTS `#xyh#_active`;
CREATE TABLE IF NOT EXISTS `#xyh#_active` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `userid` int(10) unsigned NOT NULL DEFAULT '0',
  `type` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '类型',
  `code` varchar(11) NOT NULL DEFAULT '' COMMENT '激活码',
  `expire` int(10) unsigned NOT NULL DEFAULT '0',
  `email` varchar(50) NOT NULL DEFAULT '',
  `updatetime` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '激活时间',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;


DROP TABLE IF EXISTS `#xyh#_admin`;
CREATE TABLE IF NOT EXISTS `#xyh#_admin` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(20) NOT NULL DEFAULT '' COMMENT '登录名',
  `password` varchar(32) NOT NULL DEFAULT '' COMMENT '密码',
  `encrypt` varchar(6) NOT NULL DEFAULT '',
  `realname` varchar(20) NOT NULL DEFAULT '',
  `email` varchar(100) NOT NULL DEFAULT '',
  `usertype` tinyint(4) NOT NULL DEFAULT '0',
  `logintime` int(10) unsigned NOT NULL COMMENT '登录时间',
  `loginip` varchar(30) NOT NULL COMMENT '登录IP',
  `islock` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '锁定状态',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='网站后台管理员表' AUTO_INCREMENT=1 ;


DROP TABLE IF EXISTS `#xyh#_announce`;
CREATE TABLE IF NOT EXISTS `#xyh#_announce` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL,
  `content` text NOT NULL,
  `starttime` int(10) unsigned NOT NULL DEFAULT '0',
  `endtime` int(10) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `posttime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

INSERT INTO `#xyh#_announce` (`id`, `title`, `content`, `starttime`, `endtime`, `status`, `posttime`) VALUES(1, '手机版网站开通', '<p>手机版网站开通，用手机版网站开通手机访问http://demo.0871k.com 即可访问手机站</p>', 0, 1525048560, 1, 1396399014);

DROP TABLE IF EXISTS `#xyh#_area`;
CREATE TABLE IF NOT EXISTS `#xyh#_area` (
  `id` int(10) unsigned NOT NULL,
  `name` varchar(20) NOT NULL DEFAULT '',
  `sname` varchar(10) NOT NULL DEFAULT '' COMMENT '简称',
  `ename` varchar(50) NOT NULL DEFAULT '',
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `sort` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1, '北京市', '北京', '', 0, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2, '上海市', '上海', '', 0, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(3, '天津市', '天津', '', 0, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(4, '重庆市', '重庆', '', 0, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(5, '广东省', '广东', '', 0, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(6, '福建省', '福建', '', 0, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(7, '浙江省', '浙江', '', 0, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(8, '江苏省', '江苏', '', 0, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(9, '山东省', '山东', '', 0, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(10, '辽宁省', '辽宁', '', 0, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(11, '江西省', '江西', '', 0, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(12, '四川省', '四川', '', 0, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(13, '陕西省', '陕西', '', 0, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(14, '湖北省', '湖北', '', 0, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(15, '河南省', '河南', '', 0, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(16, '河北省', '河北', '', 0, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(17, '山西省', '山西', '', 0, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(18, '内蒙古', '内蒙古', '', 0, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(19, '吉林省', '吉林', '', 0, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(20, '黑龙江', '黑龙江', '', 0, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(21, '安徽省', '安徽', '', 0, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(22, '湖南省', '湖南', '', 0, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(23, '广西', '广西', '', 0, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(24, '海南省', '海南', '', 0, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(25, '云南省', '云南', '', 0, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(26, '贵州省', '贵州', '', 0, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(27, '西藏', '西藏', '', 0, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(28, '甘肃省', '甘肃', '', 0, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(29, '宁夏区', '宁夏区', '', 0, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(30, '青海省', '青海', '', 0, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(31, '新疆', '新疆', '', 0, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(32, '香港', '香港', '', 0, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(33, '澳门', '澳门', '', 0, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(34, '台湾省', '台湾', '', 0, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(60, '海外', '海外', '', 0, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(101, '东城区', '东城区', '', 1, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(102, '西城区', '西城区', '', 1, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(103, '崇文区', '崇文区', '', 1, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(104, '宣武区', '宣武区', '', 1, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(105, '朝阳区', '朝阳区', '', 1, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(106, '海淀区', '海淀区', '', 1, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(107, '丰台区', '丰台区', '', 1, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(108, '石景山区', '石景山区', '', 1, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(109, '门头沟区', '门头沟区', '', 1, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(110, '房山区', '房山区', '', 1, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(111, '通州区', '通区', '', 1, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(112, '顺义区', '顺义区', '', 1, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(113, '昌平区', '昌平区', '', 1, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(114, '大兴区', '大兴区', '', 1, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(115, '平谷县', '平谷县', '', 1, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(116, '怀柔县', '怀柔县', '', 1, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(117, '密云县', '密云县', '', 1, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(118, '延庆县', '延庆县', '', 1, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(201, '黄浦区', '黄浦区', '', 2, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(202, '卢湾区', '卢湾区', '', 2, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(203, '徐汇区', '徐汇区', '', 2, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(204, '长宁区', '长宁区', '', 2, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(205, '静安区', '静安区', '', 2, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(206, '普陀区', '普陀区', '', 2, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(207, '闸北区', '闸北区', '', 2, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(208, '虹口区', '虹口区', '', 2, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(209, '杨浦区', '杨浦区', '', 2, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(210, '宝山区', '宝山区', '', 2, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(211, '闵行区', '闵行区', '', 2, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(212, '嘉定区', '嘉定区', '', 2, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(213, '浦东新区', '浦东新区', '', 2, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(214, '松江区', '松江区', '', 2, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(215, '金山区', '金山区', '', 2, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(216, '青浦区', '青浦区', '', 2, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(217, '南汇区', '南汇区', '', 2, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(218, '奉贤区', '奉贤区', '', 2, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(219, '崇明县', '崇明县', '', 2, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(301, '和平区', '和平区', '', 3, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(302, '河东区', '河东区', '', 3, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(303, '河西区', '河西区', '', 3, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(304, '南开区', '南开区', '', 3, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(305, '河北区', '河北区', '', 3, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(306, '红桥区', '红桥区', '', 3, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(307, '塘沽区', '塘沽区', '', 3, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(308, '汉沽区', '汉沽区', '', 3, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(309, '大港区', '大港区', '', 3, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(310, '东丽区', '东丽区', '', 3, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(311, '西青区', '西青区', '', 3, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(312, '北辰区', '北辰区', '', 3, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(313, '津南区', '津南区', '', 3, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(314, '武清区', '武清区', '', 3, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(315, '宝坻区', '宝坻区', '', 3, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(316, '静海县', '静海县', '', 3, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(317, '宁河县', '宁河县', '', 3, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(318, '蓟县', '蓟县', '', 3, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(401, '渝中区', '渝中区', '', 4, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(402, '大渡口区', '大渡口区', '', 4, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(403, '江北区', '江北区', '', 4, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(404, '沙坪坝区', '沙坪坝区', '', 4, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(405, '九龙坡区', '九龙坡区', '', 4, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(406, '南岸区', '南岸区', '', 4, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(407, '北碚区', '北碚区', '', 4, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(408, '万盛区', '万盛区', '', 4, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(409, '双桥区', '双桥区', '', 4, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(410, '渝北区', '渝北区', '', 4, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(411, '巴南区', '巴南区', '', 4, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(412, '万州区', '万区', '', 4, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(413, '涪陵区', '涪陵区', '', 4, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(414, '黔江区', '黔江区', '', 4, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(415, '永川市', '永川', '', 4, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(416, '合川市', '合川', '', 4, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(417, '江津市', '江津', '', 4, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(418, '南川市', '南川', '', 4, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(419, '长寿县', '长寿县', '', 4, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(420, '綦江县', '綦江县', '', 4, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(421, '潼南县', '潼南县', '', 4, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(422, '荣昌县', '荣昌县', '', 4, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(423, '璧山县', '璧山县', '', 4, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(424, '大足县', '大足县', '', 4, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(425, '铜梁县', '铜梁县', '', 4, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(426, '梁平县', '梁平县', '', 4, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(427, '城口县', '城口县', '', 4, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(428, '垫江县', '垫江县', '', 4, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(429, '武隆县', '武隆县', '', 4, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(430, '丰都县', '丰都县', '', 4, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(431, '奉节县', '奉节县', '', 4, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(432, '开县', '开县', '', 4, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(433, '云阳县', '云阳县', '', 4, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(434, '忠县', '忠县', '', 4, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(435, '巫溪县', '巫溪县', '', 4, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(436, '巫山县', '巫山县', '', 4, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(437, '石柱县', '石柱县', '', 4, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(438, '秀山县', '秀山县', '', 4, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(439, '酉阳县', '酉阳县', '', 4, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(440, '彭水县', '彭水县', '', 4, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(501, '广州市', '广州', '', 5, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(502, '深圳市', '深圳', '', 5, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(503, '珠海市', '珠海', '', 5, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(504, '汕头市', '汕头', '', 5, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(505, '韶关市', '韶关', '', 5, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(506, '河源市', '河源', '', 5, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(507, '梅州市', '梅州', '', 5, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(508, '惠州市', '惠州', '', 5, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(509, '汕尾市', '汕尾', '', 5, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(510, '东莞市', '东莞', '', 5, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(511, '中山市', '中山', '', 5, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(512, '江门市', '江门', '', 5, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(513, '佛山市', '佛山', '', 5, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(514, '阳江市', '阳江', '', 5, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(515, '湛江市', '湛江', '', 5, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(516, '茂名市', '茂名', '', 5, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(517, '肇庆市', '肇庆', '', 5, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(518, '清远市', '清远', '', 5, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(519, '潮州市', '潮州', '', 5, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(520, '揭阳市', '揭阳', '', 5, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(521, '云浮市', '云浮', '', 5, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(601, '福州市', '福州', '', 6, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(602, '厦门市', '厦门', '', 6, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(603, '三明市', '三明', '', 6, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(604, '莆田市', '莆田', '', 6, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(605, '泉州市', '泉州', '', 6, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(606, '漳州市', '漳州', '', 6, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(607, '南平市', '南平', '', 6, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(608, '龙岩市', '龙岩', '', 6, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(609, '宁德市', '宁德', '', 6, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(701, '杭州市', '杭州', '', 7, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(702, '宁波市', '宁波', '', 7, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(703, '温州市', '温州', '', 7, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(704, '嘉兴市', '嘉兴', '', 7, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(705, '湖州市', '湖州', '', 7, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(706, '绍兴市', '绍兴', '', 7, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(707, '金华市', '金华', '', 7, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(708, '衢州市', '衢州', '', 7, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(709, '舟山市', '舟山', '', 7, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(710, '台州市', '台州', '', 7, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(711, '丽水市', '丽水', '', 7, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(801, '南京市', '南京', '', 8, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(802, '徐州市', '徐州', '', 8, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(803, '连云港市', '连云港', '', 8, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(804, '淮安市', '淮安', '', 8, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(805, '宿迁市', '宿迁', '', 8, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(806, '盐城市', '盐城', '', 8, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(807, '扬州市', '扬州', '', 8, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(808, '泰州市', '泰州', '', 8, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(809, '南通市', '南通', '', 8, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(810, '镇江市', '镇江', '', 8, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(811, '常州市', '常州', '', 8, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(812, '无锡市', '无锡', '', 8, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(813, '苏州市', '苏州', '', 8, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(901, '济南市', '济南', '', 9, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(902, '青岛市', '青岛', '', 9, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(903, '淄博市', '淄博', '', 9, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(904, '枣庄市', '枣庄', '', 9, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(905, '东营市', '东营', '', 9, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(906, '潍坊市', '潍坊', '', 9, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(907, '烟台市', '烟台', '', 9, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(908, '威海市', '威海', '', 9, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(909, '济宁市', '济宁', '', 9, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(910, '泰安市', '泰安', '', 9, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(911, '日照市', '日照', '', 9, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(912, '莱芜市', '莱芜', '', 9, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(913, '德州市', '德州', '', 9, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(914, '临沂市', '临沂', '', 9, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(915, '聊城市', '聊城', '', 9, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(916, '滨州市', '滨州', '', 9, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(917, '菏泽市', '菏泽', '', 9, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1001, '沈阳市', '沈阳', '', 10, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1002, '大连市', '大连', '', 10, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1003, '鞍山市', '鞍山', '', 10, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1004, '抚顺市', '抚顺', '', 10, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1005, '本溪市', '本溪', '', 10, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1006, '丹东市', '丹东', '', 10, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1007, '锦州市', '锦州', '', 10, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1008, '葫芦岛市', '葫芦岛', '', 10, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1009, '营口市', '营口', '', 10, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1010, '盘锦市', '盘锦', '', 10, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1011, '阜新市', '阜新', '', 10, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1012, '辽阳市', '辽阳', '', 10, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1013, '铁岭市', '铁岭', '', 10, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1014, '朝阳市', '朝阳', '', 10, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1101, '南昌市', '南昌', '', 11, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1102, '景德镇市', '景德镇', '', 11, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1103, '萍乡市', '萍乡', '', 11, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1104, '新余市', '新余', '', 11, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1105, '九江市', '九江', '', 11, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1106, '鹰潭市', '鹰潭', '', 11, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1107, '赣州市', '赣州', '', 11, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1108, '吉安市', '吉安', '', 11, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1109, '宜春市', '宜春', '', 11, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1110, '抚州市', '抚州', '', 11, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1111, '上饶市', '上饶', '', 11, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1201, '成都市', '成都', '', 12, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1202, '自贡市', '自贡', '', 12, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1203, '攀枝花市', '攀枝花', '', 12, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1204, '泸州市', '泸州', '', 12, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1205, '德阳市', '德阳', '', 12, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1206, '绵阳市', '绵阳', '', 12, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1207, '广元市', '广元', '', 12, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1208, '遂宁市', '遂宁', '', 12, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1209, '内江市', '内江', '', 12, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1210, '乐山市', '乐山', '', 12, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1211, '南充市', '南充', '', 12, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1212, '宜宾市', '宜宾', '', 12, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1213, '广安市', '广安', '', 12, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1214, '达州市', '达州', '', 12, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1215, '巴中市', '巴中', '', 12, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1216, '雅安市', '雅安', '', 12, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1217, '眉山市', '眉山', '', 12, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1218, '资阳市', '资阳', '', 12, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1219, '阿坝州', '阿坝', '', 12, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1220, '甘孜州', '甘孜', '', 12, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1221, '凉山州', '凉山', '', 12, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(3114, '西安市', '西安', '', 13, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1302, '铜川市', '铜川', '', 13, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1303, '宝鸡市', '宝鸡', '', 13, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1304, '咸阳市', '咸阳', '', 13, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1305, '渭南市', '渭南', '', 13, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1306, '延安市', '延安', '', 13, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1307, '汉中市', '汉中', '', 13, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1308, '榆林市', '榆林', '', 13, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1309, '安康市', '安康', '', 13, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1310, '商洛地区', '商洛地区', '', 13, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1401, '武汉市', '武汉', '', 14, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1402, '黄石市', '黄石', '', 14, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1403, '襄樊市', '襄樊', '', 14, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1404, '十堰市', '十堰', '', 14, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1405, '荆州市', '荆州', '', 14, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1406, '宜昌市', '宜昌', '', 14, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1407, '荆门市', '荆门', '', 14, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1408, '鄂州市', '鄂州', '', 14, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1409, '孝感市', '孝感', '', 14, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1410, '黄冈市', '黄冈', '', 14, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1411, '咸宁市', '咸宁', '', 14, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1412, '随州市', '随州', '', 14, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1413, '仙桃市', '仙桃', '', 14, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1414, '天门市', '天门', '', 14, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1415, '潜江市', '潜江', '', 14, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1416, '神农架', '神农架', '', 14, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1417, '恩施州', '恩施', '', 14, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1501, '郑州市', '郑州', '', 15, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1502, '开封市', '开封', '', 15, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1503, '洛阳市', '洛阳', '', 15, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1504, '平顶山市', '平顶山', '', 15, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1505, '焦作市', '焦作', '', 15, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1506, '鹤壁市', '鹤壁', '', 15, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1507, '新乡市', '新乡', '', 15, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1508, '安阳市', '安阳', '', 15, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1509, '濮阳市', '濮阳', '', 15, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1510, '许昌市', '许昌', '', 15, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1511, '漯河市', '漯河', '', 15, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1512, '三门峡市', '三门峡', '', 15, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1513, '南阳市', '南阳', '', 15, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1514, '商丘市', '商丘', '', 15, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1515, '信阳市', '信阳', '', 15, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1516, '周口市', '周口', '', 15, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1517, '驻马店市', '驻马店', '', 15, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1518, '济源市', '济源', '', 15, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1601, '石家庄市', '石家庄', '', 16, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1602, '唐山市', '唐山', '', 16, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1603, '秦皇岛市', '秦皇岛', '', 16, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1604, '邯郸市', '邯郸', '', 16, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1605, '邢台市', '邢台', '', 16, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1606, '保定市', '保定', '', 16, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1607, '张家口市', '张家口', '', 16, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1608, '承德市', '承德', '', 16, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1609, '沧州市', '沧州', '', 16, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1610, '廊坊市', '廊坊', '', 16, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1611, '衡水市', '衡水', '', 16, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1701, '太原市', '太原', '', 17, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1702, '大同市', '大同', '', 17, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1703, '阳泉市', '阳泉', '', 17, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1704, '长治市', '长治', '', 17, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1705, '晋城市', '晋城', '', 17, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1706, '朔州市', '朔州', '', 17, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1707, '晋中市', '晋中', '', 17, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1708, '忻州市', '忻州', '', 17, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1709, '临汾市', '临汾', '', 17, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1710, '运城市', '运城', '', 17, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1711, '吕梁地区', '吕梁地区', '', 17, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1801, '呼和浩特', '呼和浩特', '', 18, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1802, '包头市', '包头', '', 18, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1803, '乌海市', '乌海', '', 18, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1804, '赤峰市', '赤峰', '', 18, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1805, '通辽市', '通辽', '', 18, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1806, '鄂尔多斯', '鄂尔多斯', '', 18, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1807, '乌兰察布', '乌兰察布', '', 18, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1808, '锡林郭勒', '锡林郭勒', '', 18, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1809, '呼伦贝尔', '呼伦贝尔', '', 18, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1810, '巴彦淖尔', '巴彦淖尔', '', 18, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1811, '阿拉善盟', '阿拉善盟', '', 18, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1812, '兴安盟', '兴安盟', '', 18, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1901, '长春市', '长春', '', 19, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1902, '吉林市', '吉林', '', 19, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1903, '四平市', '四平', '', 19, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1904, '辽源市', '辽源', '', 19, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1905, '通化市', '通化', '', 19, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1906, '白山市', '白山', '', 19, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1907, '松原市', '松原', '', 19, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1908, '白城市', '白城', '', 19, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(1909, '延边州', '延边', '', 19, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2001, '哈尔滨市', '哈尔滨', '', 20, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2002, '齐齐哈尔', '齐齐哈尔', '', 20, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2003, '鹤岗市', '鹤岗', '', 20, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2004, '双鸭山市', '双鸭山', '', 20, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2005, '鸡西市', '鸡西', '', 20, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2006, '大庆市', '大庆', '', 20, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2007, '伊春市', '伊春', '', 20, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2008, '牡丹江市', '牡丹江', '', 20, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2009, '佳木斯市', '佳木斯', '', 20, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2010, '七台河市', '七台河', '', 20, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2011, '黑河市', '黑河', '', 20, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2012, '绥化市', '绥化', '', 20, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2013, '大兴安岭', '大兴安岭', '', 20, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2101, '合肥市', '合肥', '', 21, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2102, '芜湖市', '芜湖', '', 21, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2103, '蚌埠市', '蚌埠', '', 21, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2104, '淮南市', '淮南', '', 21, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2105, '马鞍山市', '马鞍山', '', 21, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2106, '淮北市', '淮北', '', 21, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2107, '铜陵市', '铜陵', '', 21, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2108, '安庆市', '安庆', '', 21, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2109, '黄山市', '黄山', '', 21, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2110, '滁州市', '滁州', '', 21, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2111, '阜阳市', '阜阳', '', 21, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2112, '宿州市', '宿州', '', 21, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2113, '巢湖市', '巢湖', '', 21, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2114, '六安市', '六安', '', 21, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2115, '亳州市', '亳州', '', 21, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2116, '宣城市', '宣城', '', 21, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2117, '池州市', '池州', '', 21, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2201, '长沙市', '长沙', '', 22, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2202, '株州市', '株州', '', 22, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2203, '湘潭市', '湘潭', '', 22, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2204, '衡阳市', '衡阳', '', 22, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2205, '邵阳市', '邵阳', '', 22, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2206, '岳阳市', '岳阳', '', 22, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2207, '常德市', '常德', '', 22, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2208, '张家界市', '张家界', '', 22, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2209, '益阳市', '益阳', '', 22, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2210, '郴州市', '郴州', '', 22, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2211, '永州市', '永州', '', 22, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2212, '怀化市', '怀化', '', 22, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2213, '娄底市', '娄底', '', 22, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2214, '湘西州', '湘西', '', 22, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2301, '南宁市', '南宁', '', 23, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2302, '柳州市', '柳州', '', 23, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2303, '桂林市', '桂林', '', 23, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2304, '梧州市', '梧州', '', 23, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2305, '北海市', '北海', '', 23, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2306, '防城港市', '防城港', '', 23, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2307, '钦州市', '钦州', '', 23, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2308, '贵港市', '贵港', '', 23, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2309, '玉林市', '玉林', '', 23, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2310, '南宁地区', '南宁地区', '', 23, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2311, '柳州地区', '柳地区', '', 23, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2312, '贺州地区', '贺地区', '', 23, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2313, '百色地区', '百色地区', '', 23, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2314, '河池地区', '河池地区', '', 23, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2401, '海口市', '海口', '', 24, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2402, '三亚市', '三亚', '', 24, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2403, '五指山市', '五指山', '', 24, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2404, '琼海市', '琼海', '', 24, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2405, '儋州市', '儋州', '', 24, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2406, '琼山市', '琼山', '', 24, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2407, '文昌市', '文昌', '', 24, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2408, '万宁市', '万宁', '', 24, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2409, '东方市', '东方', '', 24, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2410, '澄迈县', '澄迈县', '', 24, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2411, '定安县', '定安县', '', 24, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2412, '屯昌县', '屯昌县', '', 24, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2413, '临高县', '临高县', '', 24, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2414, '白沙县', '白沙县', '', 24, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2415, '昌江县', '昌江县', '', 24, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2416, '乐东县', '乐东县', '', 24, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2417, '陵水县', '陵水县', '', 24, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2418, '保亭县', '保亭县', '', 24, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2419, '琼中县', '琼中县', '', 24, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2501, '昆明市', '昆明', '', 25, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2502, '曲靖市', '曲靖', '', 25, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2503, '玉溪市', '玉溪', '', 25, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2504, '保山市', '保山', '', 25, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2505, '昭通市', '昭通', '', 25, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2506, ' 普洱市', ' 普洱', '', 25, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2507, '临沧市', '临沧', '', 25, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2508, '丽江市', '丽江', '', 25, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2509, '文山州', '文山', '', 25, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2510, '红河州', '红河', '', 25, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2511, '西双版纳', '西双版纳', '', 25, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2512, '楚雄州', '楚雄', '', 25, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2513, '大理州', '大理', '', 25, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2514, '德宏州', '德宏', '', 25, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2515, '怒江州', '怒江', '', 25, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2516, '迪庆州', '迪庆', '', 25, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2601, '贵阳市', '贵阳', '', 26, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2602, '六盘水市', '六盘水', '', 26, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2603, '遵义市', '遵义', '', 26, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2604, '安顺市', '安顺', '', 26, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2605, '铜仁地区', '铜仁地区', '', 26, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2606, '毕节地区', '毕节地区', '', 26, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2607, '黔西南州', '黔西南', '', 26, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2608, '黔东南州', '黔东南', '', 26, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2609, '黔南州', '黔南', '', 26, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2701, '拉萨市', '拉萨', '', 27, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2702, '那曲地区', '那曲地区', '', 27, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2703, '昌都地区', '昌都地区', '', 27, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2704, '山南地区', '山南地区', '', 27, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2705, '日喀则', '日喀则', '', 27, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2706, '阿里地区', '阿里地区', '', 27, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2707, '林芝地区', '林芝地区', '', 27, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2801, '兰州市', '兰州', '', 28, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2802, '金昌市', '金昌', '', 28, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2803, '白银市', '白银', '', 28, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2804, '天水市', '天水', '', 28, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2805, '嘉峪关市', '嘉峪关', '', 28, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2806, '武威市', '武威', '', 28, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2807, '定西地区', '定西地区', '', 28, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2808, '平凉地区', '平凉地区', '', 28, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2809, '庆阳地区', '庆阳地区', '', 28, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2810, '陇南地区', '陇南地区', '', 28, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2811, '张掖地区', '张掖地区', '', 28, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2812, '酒泉地区', '酒泉地区', '', 28, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2813, '甘南州', '甘南', '', 28, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2814, '临夏州', '临夏', '', 28, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2901, '银川市', '银川', '', 29, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2902, '石嘴山市', '石嘴山', '', 29, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2903, '吴忠市', '吴忠', '', 29, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(2904, '固原市', '固原', '', 29, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(3001, '西宁市', '西宁', '', 30, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(3002, '海东地区', '海东地区', '', 30, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(3003, '海北州', '海北', '', 30, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(3004, '黄南州', '黄南', '', 30, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(3005, '海南州', '海南', '', 30, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(3006, '果洛州', '果洛', '', 30, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(3007, '玉树州', '玉树', '', 30, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(3008, '海西州', '海西', '', 30, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(3101, '乌鲁木齐', '乌鲁木齐', '', 31, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(3102, '克拉玛依', '克拉玛依', '', 31, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(3103, '石河子市', '石河子', '', 31, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(3104, '吐鲁番', '吐鲁番', '', 31, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(3105, '哈密地区', '哈密地区', '', 31, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(3106, '和田地区', '和田地区', '', 31, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(3107, '阿克苏', '阿克苏', '', 31, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(3108, '喀什地区', '喀什地区', '', 31, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(3109, '克孜勒苏', '克孜勒苏', '', 31, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(3110, '巴音郭楞', '巴音郭楞', '', 31, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(3111, '昌吉州', '昌吉', '', 31, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(3112, '博尔塔拉', '博尔塔拉', '', 31, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(3113, '伊犁州', '伊犁', '', 31, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(3201, '香港岛', '香港岛', '', 32, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(3202, '九龙', '九龙', '', 32, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(3203, '新界', '新界', '', 32, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(3301, '澳门半岛', '澳门半岛', '', 33, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(3302, '离岛', '离岛', '', 33, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(3401, '台北市', '台北', '', 34, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(3402, '高雄市', '高雄', '', 34, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(3403, '台南市', '台南', '', 34, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(3404, '台中市', '台中', '', 34, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(3405, '金门县', '金门县', '', 34, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(3406, '南投县', '南投县', '', 34, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(3407, '基隆市', '基隆', '', 34, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(3408, '新竹市', '新竹', '', 34, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(3409, '嘉义市', '嘉义', '', 34, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(3410, '新北市', '新北', '', 34, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(3411, '宜兰县', '宜兰县', '', 34, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(3412, '新竹县', '新竹县', '', 34, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(3413, '桃园县', '桃园县', '', 34, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(3414, '苗栗县', '苗栗县', '', 34, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(3415, '彰化县', '彰化县', '', 34, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(3416, '嘉义县', '嘉义县', '', 34, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(3417, '云林县', '云林县', '', 34, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(3418, '屏东县', '屏东县', '', 34, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(3419, '台东县', '台东县', '', 34, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(3420, '花莲县', '花莲县', '', 34, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(3421, '澎湖县', '澎湖县', '', 34, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(6001, '美国', '美国', '', 60, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(6002, '英国', '英国', '', 60, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(6003, '法国', '法国', '', 60, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(6004, '俄罗斯', '俄罗斯', '', 60, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(6005, '加拿大', '加拿大', '', 60, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(6006, '巴西', '巴西', '', 60, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(6007, '澳大利亚', '澳大利亚', '', 60, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(6008, '印尼', '印尼', '', 60, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(6009, '马来西亚', '马来西亚', '', 60, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(6010, '新加坡', '新加坡', '', 60, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(6011, '菲律宾', '菲律宾', '', 60, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(6012, '越南', '越南', '', 60, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(6013, '印度', '印度', '', 60, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(6014, '日本', '日本', '', 60, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(6015, '韩国', '韩国', '', 60, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(6016, '泰国', '泰国', '', 60, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(6017, '缅甸', '缅甸', '', 60, 0);
INSERT INTO `#xyh#_area` (`id`, `name`, `sname`, `ename`, `pid`, `sort`) VALUES(6018, '其他', '其他', '', 60, 0);

DROP TABLE IF EXISTS `#xyh#_article`;
CREATE TABLE IF NOT EXISTS `#xyh#_article` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL DEFAULT '' COMMENT '标题',
  `shorttitle` varchar(100) NOT NULL DEFAULT '' COMMENT '副标题',
  `color` char(10) NOT NULL DEFAULT '' COMMENT '标题颜色',
  `copyfrom` varchar(30) NOT NULL DEFAULT '',
  `author` varchar(30) NOT NULL DEFAULT '',
  `keywords` varchar(50) DEFAULT '' COMMENT '关键字',
  `litpic` varchar(150) NOT NULL DEFAULT '' COMMENT '缩略图',
  `content` text COMMENT '内容',
  `description` varchar(255) NOT NULL DEFAULT '' COMMENT '摘要描述',
  `publishtime` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '发布时间',
  `updatetime` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '更新时间',
  `click` smallint(6) unsigned NOT NULL DEFAULT '0' COMMENT '点击数',
  `cid` int(10) unsigned NOT NULL COMMENT '分类ID',
  `commentflag` tinyint(1) NOT NULL DEFAULT '1' COMMENT '允许评论',
  `flag` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '属性',
  `jumpurl` varchar(200) NOT NULL DEFAULT '',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '1回收站',
  `userid` int(10) unsigned NOT NULL DEFAULT '0',
  `aid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'admin',
  PRIMARY KEY (`id`),
  KEY `cid` (`cid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=17 ;

INSERT INTO `#xyh#_article` (`id`, `title`, `shorttitle`, `color`, `copyfrom`, `author`, `keywords`, `litpic`, `content`, `description`, `publishtime`, `updatetime`, `click`, `cid`, `commentflag`, `flag`, `jumpurl`, `status`, `userid`, `aid`) VALUES(1, '风投界不能只盯着“独角兽”式的公司', '', '', '', '', '风投界', '', '<p>　　每一家获得10亿美元估值的非上市公司都非常了不起。要知道，十年前，这些公司就算是在创始人本人的眼中也是前景难料。因此，在此向所有这些成功者致敬，然后继续进行跟踪报道。</p><p>　　但有一个问题有点开始困扰我：我们这样关注阶段性估值庞大的公司，可能导致我们一定程度上忽视那些估值未达到10位数但财务数据更好的公司。我们报道投资人时，这一点尤其突出。</p><p>　　我的意思是：假设ABC风投对一家交易后估值10亿美元的公司投资了5,000万美元，获得5%股份(是的，这里我进行了简化分析)。随后，这家公司上市，获得估值20亿美元，然后二级市场市值升到了50亿美元。突然之间，这笔投资的价值达到了2.50亿美元。太棒了。另外，假设123风投对一家交易后估值2,500万美元的公司投资500万美元，这家公司被雅虎以2.50亿美元收购(因此向123风投支付5,000万美元)。在我看来，123风投的交易似乎更划算，因为它实现了10倍的投资回报，而ABC风投仅实现了5倍投资回报。</p><p>　　但媒体不会公开为123风投唱颂歌，因为他们没有逮住“独角兽”。不过，现实是投资10亿美元以上公司的风投大部分也没有抓住“独角兽”。当然，有些公司确实捕获了“独角兽”(往往投资时间很早)，但大多数进入很晚，只是搭一段顺风车。</p><p>　　以《福布斯》杂志年度最佳创投人排行榜为例，这份排行榜宣称对全球顶尖的科技风投人进行排行。排行计算的主要依据是退出成本(即收购或IPO)，但同时也收录了几家尚未上市的独角兽公司(这可以解释为什么Accel的吉姆?布雷耶即使是在Facebook上市前也能在排行榜上占据榜首位置)。就算123风投有十几家账面市盈率达到两位数的未上市公司也没用，因为这些公司没有一家的估值达到了10亿美元。相比持有一家籍籍无名的生物科技公司的Series A优先股(刚刚以1.50亿美元或2亿美元的估值完成了D轮融资)，不如参与Airbnb大规模的C轮融资。</p><p>　　是的，风投是一项关于关注度的生意。每只基金都需要一、两家表现特别出众的公司来实现他们向投资者承诺的回报率。但可能我们都需要更加努力地来找到这些表现出众的公司，而不只是痴迷于那些独角兽。</p><p></p>', '每一家获得10亿美元估值的非上市公司都非常了不起。要知道，十年前，这些公司就算是在创始人本人的眼中也是前景难料。', 1396244325, 1396244325, 78, 4, 1, 0, '', 0, 0, 1);
INSERT INTO `#xyh#_article` (`id`, `title`, `shorttitle`, `color`, `copyfrom`, `author`, `keywords`, `litpic`, `content`, `description`, `publishtime`, `updatetime`, `click`, `cid`, `commentflag`, `flag`, `jumpurl`, `status`, `userid`, `aid`) VALUES(2, '阿里53.7亿投资银泰 线下百货或面临站队', '', '', '', '', '阿里', '', '<p>　　【亿邦动力网讯】 3月31日上午消息，阿里巴巴集团与银泰商业集团共同宣布，阿里巴巴集团将以53.7亿元港币对银泰商业进行战略投资。双方将打通线上线下的未来商业基础设施体系，并将组建合资公司。双方约定在未来三年内，阿里集团最终在银泰商业的持股比例不低于25%。</p><p>　　马云与沈国军的“视野”</p><p>　　合作中，阿里集团将以认购银泰商业新股及可转换债券的方式进行投资，总投资额53.7亿元港币。交易完成后，阿里集团将持有银泰商业9.9%的股份及总额约37.1亿元港币的可转换债券。</p><p>　　双方约定在未来三年内，在相关法律法规许可的前提下，阿里集团可将可转换债券转换为银泰商业的普通股股份，从而使得阿里集团最终在银泰商业的持股比例不低于25%。</p><p>　　阿里和银泰的合作将主要在三个方面，阿里与银泰将全面打通会员体系、支付体系，同时将实现商品体系对接。</p><p>　　在此基础上，双方将构建一套打通线上线下商业的基础体系，实现线上线下的商品交易、会员营销及会员服务无缝联通。这套体系将对全社会开放，为所有的线下各大商业集团、零售品牌及零售商服务。</p><p>　　“收购银泰，剥离地产业务，整合线上线下资源，打造真正的O2O商业品牌输出值得期待。”有业内人士称。</p><p>　　“无论哪种形式，零售环节的存在是要让整个价值链增值，否则不会长久。”面对阿里投资银泰的动作，也有人士直接指出了零售最需要担任的角色。</p><p>　　不过，有支付宝内部人士猜测，阿里入股银泰有可能对百货零售业产生明显的蝴蝶效应，线下百货可能要面临“站队”问题，单纯的依靠原有线下零售模式难以应对O2O的变局。</p><p>　　当然，在其看来不论万达方式、京东方式亦或阿里银泰方式，双方面的资源整合至少提速了线下零售的信息化进程。</p><p>　　事实上，这次的阿里银泰联姻早有征兆。每年的天猫双十一，银泰总以一副全力支持的表情出现，亿邦动力网此前与银泰网、银泰百货负责人的多次接触时也早有体会。</p><p>　　去年的天猫双十一，银泰作为天猫O2O的线下练兵场投入重兵作战，阿里掌门人马云和银泰掌门人沈国军合推菜鸟网络，也是让银泰与阿里的关系更加亲密。</p><p>　　银泰集团在信息化过程中，已经有多路布兵，线下购物中心和百货商场铺设免费WIFI，而电商业务中，除了上线官方商城银泰网外，还在多电商平台入驻开店。</p><p>　　“不断创新变革，追求开放合作，期待‘新银泰’率先进入未来零售时空。”银泰掌门人沈国军信心满满；而在阿里首席运营官张勇看来，商业未来趋势是走向电子化，实体经济与互联网经济将基于大数据、云计算等技术实现融合互补，希望阿里银泰的合作能最终将所有百货企业、购物中心以及其他零售业态实现实体经济和互联网经济的融通。</p><p></p>', '3月31日上午消息，阿里巴巴集团与银泰商业集团共同宣布，阿里巴巴集团将以53.7亿元港币对银泰商业进行战略投资。', 1396244454, 1396244454, 82, 4, 1, 0, '', 0, 0, 1);
INSERT INTO `#xyh#_article` (`id`, `title`, `shorttitle`, `color`, `copyfrom`, `author`, `keywords`, `litpic`, `content`, `description`, `publishtime`, `updatetime`, `click`, `cid`, `commentflag`, `flag`, `jumpurl`, `status`, `userid`, `aid`) VALUES(3, '58同城完成首次增发 融资7600万美元', '', '', '', '', '58同城', '', '<p>　　新浪科技讯 3月31日上午消息，58同城(纽交代码：WUBA)于上周五晚间发布公告宣布完成了IPO之后的首次增发。</p><p>　　根据公告显示，此次增发总计规模为600万股ADS，其中400万股来自之前的投资机构，200万股为新发股份。此次增发价格为38元每股ADS，按此价格计算此次交易规模为2.28亿美元。</p><p>　　此次58同城的增发，新发ADS200万股，融资7600万美元。根据之前媒体报道判断，58同城手中持有的现金约为4亿美元。</p><p>　　据悉，此次增发老股配售的部分占到了三分之二，均来自于之前的风险投资机构：软银赛富、DCM和华平投资。其中，软银赛富配售了约136万股ADS，DCM配售了约67万股ADS、华平投资配售了约197万股ADS，对应的金额合计约为1.52亿美元。</p><p>　　公司增发可以稳妥地为早期投资者提供退出机会。此次58同城增发，三家VC部分退出，并未进行较大规模的配售。而近期花期集团发布的关于58同城的研报告中分析师将58同城的目标价调高至59.6美元，仍然给予了买入评级。业内人士分析称，58同城完成此次增发，或将加速市场整合。</p><p>　　2月28日，58同城已经披露未经审计的2013年度财务数据，主营业务收入14570万美元，同比增长67.3%；实现净利润近1960万美元，同时净利润率提升5个百分点达到约25%的水平。(扬子)</p><p></p>', '58同城(纽交代码：WUBA)于上周五晚间发布公告宣布完成了IPO之后的首次增发。', 1396244532, 1396244532, 40, 4, 1, 0, '', 0, 0, 1);
INSERT INTO `#xyh#_article` (`id`, `title`, `shorttitle`, `color`, `copyfrom`, `author`, `keywords`, `litpic`, `content`, `description`, `publishtime`, `updatetime`, `click`, `cid`, `commentflag`, `flag`, `jumpurl`, `status`, `userid`, `aid`) VALUES(4, '对于电商而言，比特币的未来会是什么样?', '', '', '', '', '比特币', '', '<p>　　随着比特币价值的急剧上涨，引起了普通大众对这个数字货币的注意，在2013年，比特币的价值就从13美元上涨到了1000美元。我们可以看到，许多主流经济学家在讨论这个数字货币，全球多个国家也在质疑比特币的合法性，不仅如此，一些知名的对冲基金也在他们的投资组合中购买了比特币，这些行为，多少让人感觉比特币存在一定的投机性。去年，对比特币来说，绝对算的上是最热闹的一年。</p><p>　　不过，对于企业和电子商务网站而言，现在是否是一个合适的时间开始接受比特币，并把它作为一种支付手段呢?</p><p>　　“在零售行业里，我们已经看到有些企业对比特币充满了好感。一些零售商相信，他们只是商人，只要能把商品销售出去，他们并不排斥任何形式的支付交易形式，” Mahesh Gandhe说道,他是Rackspace Digital公司的产品营销经理， “然而另外一方面，一些人对比特币则持怀疑态度，他们认为，在正式接纳、采用比特币之前，联邦政府应该对它进行规范化。”</p><p>　　在线零售商在决定是否采用比特币作为支付方式的时候，可以考虑一下本文提到的一些要点：</p><p>　　花掉从庄家那里赢来的钱</p><p>　　那些早期拥有比特币的投资人是非常幸运的，因为他们可以看到这些数字货币忽然一下子成为了一种真实的有形资产。当比特币的价值从几分钱陡增到几百美元，许多早期比特币持有者一下子获得了一大笔意外之财。</p><p>　　本质上来说，这种感觉就像是忽然捡到了一大笔钱，也像是一个在拉斯维加斯的赌徒，在连续赢钱的时候，就会大把大把的花掉口袋里从庄家那里赢来的钱。</p><p>　　实际上，许多早期的比特币持有者很容易被情绪所支配，虽然获得了一大笔意外之财，但是他们并不满足，最近，他们希望比特币可以变成一个主流货币。这对于那些在电子商务网站上使用比特币处理支付的早期用户来说，也许意味着是一种福利。</p><p>　　这里有一个不错的例子，那就是电商网站Overstock.com，他们最近接受了比特币。就在他们正式接受比特币作为支付手段不到一天的时间，该公司首席执行官Patrick Byrne就在推特上发布了一条推文，上面写道，他们公司已经收到了超过780份使用比特币支付的订单，总销售额超过12.4万美元。对于商户而言，他们只不过是提供了一个渠道，让那些充满激情的比特币用户能够花掉自己新获得的财富，显然，在这场刚刚开始的比特币盛宴中，那些走在前面的电子商务公司会得到一定的利益。</p><p>　　免费宣传</p><p>　　现在，那些接受比特币这种数字货币的零售商数量还比较少，也就是说，比特币在电商网站上应用支付还处于初级阶段，因此，如果你的电商网站接受了比特币支付，那么就会引起媒体大批量的报道。Roger Wu是Cooperatize.com的联合创始人，目前这个网站也开始接受比特币支付了。在最近一篇《福布斯》杂志的文章中，他提到，“接受比特币支付既是一件新鲜的事务，也存在一定风险，但是它也会带给你一定的曝光率，就像是经营最初的公共关系一样。”</p><p>　　在线约会网站OKCupid也是第一批接受比特币支付的大公司之一，他们是在2013年四月份开始接受比特币的。实际上，OKCupid使用比特币作为支付所带来的销售额并不是太大，大约只有一千人用比特币在其网站上进行支付，但是该公司却得到了大量的免费宣传，互联网上有许多文章都在介绍他们，因为他们是第一家接受比特币支付的约会网站。</p><p>　　当然啦，当越来越多的企业开始接受比特币，那么相应的新闻报道数量也会随之减少，但是就最近而言，如果你的公司接受比特币支付，那么仍然有很大机会获得一些媒体曝光。</p><p>　　比特币价值的不稳定性</p><p>　　比特币目前的价值是非常不稳定的，那些接受比特币支付的企业现在还不能实时地把这个数字货币兑换成本国货币，因此在这中间就存在了一定风险，因为有可能，比特币的价值会挥发掉，当然它也存在升值的可能性。</p><p>　　不仅如此，比特币还存在一种失控的可能性，在电子商务开源解决方案平台PrestaShop上，Gary Le Masson描述了一种具体情况，并将这种可能性赋予了一个名词，比特币失控(Bitcoin Crack)。基本上，这个名词的含义就是说，比特币价格会出现一种急剧下跌的情况，有可能在一天时间内下跌百倍，但是比特币也可能随后出现实物“买涨”的情况，价值又出现上浮，总而言之，比特币价值不够稳定，难以控制。</p><p>　　比特币持有人并不会用他们贬值的比特币去兑换美元，取而代之的是，他们会赶紧登上你的电子商务网站，用这个数字货币去购买一些有形商品。如果你的网站无法实时更新关联的比特币价格，那么作为一家电子商务公司，结果就很可能是下面这种情况：你收到了洪水般的购买订单，但是在结账的时候，你会发现，自己收到的却是已经贬值的货币。</p><p>　　货币安全</p><p>　　如今，几乎所有的东西都数字化了，因此，比特币的持有人必须要为他们的数字资产采取一定的预防措施。对于比特币钱包而言，现在已经部署了许多安全防范措施，其中最好的做法之一，就是把绝大部分资金存放在离线，加密的钱包之中。</p><p>　　正如Bitcoin.org网站给出的建议，他们认为，“比特币钱包就像是一个装满现金的钱包，举个例子，你肯定不会在自己的钱包里面装上一千美元，因为这笔现金太多了，也很危险，事实上，比特币钱包也一样，你也应该有同样的考虑。”</p><p>　　如果你使用比特币离线存储策略，那么当务之急就是要赶紧备份好自己的钱包，最好可能进行多个备份。举个例子，如果你的硬盘驱动器坏了，那么里面存储的数字照片可能会丢失，比特币钱包也一样，如果发生硬件故障，那么你的钱包也可能丢失。备份多个离线数字钱包是非常关键的，因为这么做可以有效的保护你的数字资产。</p><p>　　减轻波动性，增强安全性</p><p>　　许多在线零售商户都非常担心比特币的波动性和安全性，为了帮助他们消除相关方面的顾虑，笔者在此提供一些工具和平台，也许会对电商公司有所帮助。举个例子，Coinbase就是这样一个平台，它可以帮助商户便捷地接受比特币作为支付手段。另外，为了不受比特币价格波动的影响，电商商户可以特别指明自己所提供的商品或服务所对应的本国货币价格。</p><p>　　在日终结算的时候，Coinbase可以帮助商户将所有比特币交易的商品和销售额进行汇总，然后算出一个总销售额，并把这笔钱打入到商户的账户里面，Coinbase会收取一定的手续费，但是这笔手续费不会超过总交易金额的1%。</p><p>　　“举个例子，商户可以给一台烤面包机定价为30美元，在后台，这个金额会兑换成对应数量的比特币，然后用户就可以用比特币进行支付，Coinbase会把用户支付的比特币实时转换成美元，”Fred Ehrsam在SXSW大会上说道，他是Coinbase公司的联合创始人，“对于商户来说，不存在汇率风险，整个支付过程看上去只是给商户多了一个支付选择，而且速度更快，费用也更低。”</p><p>　　不仅如此，由于可以把商户每天的比特币销售额转换成本国货币，在线零售商也不用担心比特币的安全性问题了，也不用担心自己的比特币钱包内的资金太多。</p><p>　　不过，电子商务公司在选择第三方支付平台的时候，必须要做到非常谨慎。今年二月底，全球最大的比特币交易所Mt.Gox倒闭了，他们估算约有744，408个比特币单元下落不明。由于比特币不受监管的特性，导致比特币变成了一把双刃剑，如果你的电商公司决定使用比特币，那么比较要非常谨慎的去评估每一个比特币交易所和比特币平台，这点非常重要。</p><p>　　未来货币或金融架构?</p><p>　　虽然目前比特币还不能被看作是一个真正意义上的货币，但是它的使用范围正在变得越来越广泛，势头也很强劲。随着这种势头，比特币的未来似乎要朝着两条路发展。一条路是它有机会变成一种主流货币，人们可以实际购买，出售，并持有比特币，无需折腾来折腾去，不断地把比特币兑换成本国货币使用。</p><p>　　第二条路，就是比特币会变成一种协议，专门为在线货币兑换服务，这样的话，像Coinbase这样的比特币交易平台就会在买家和卖家之间提供兑换服务，就当下普遍情况来看，比特币交易平台收取的手续费率一般不会超过2.5%。如今，不管商户是否接受比特币，对于电子商务公司和在线商户而言，这场趋势所带来的变革绝对是非常有趣的。</p><p>　　（via tnw 译/快鲤鱼）</p><p></p>', '随着比特币价值的急剧上涨，引起了普通大众对这个数字货币的注意，在2013年，比特币的价值就从13美元上涨到了1000美元。', 1396245747, 1396245747, 73, 3, 1, 0, '', 0, 0, 1);
INSERT INTO `#xyh#_article` (`id`, `title`, `shorttitle`, `color`, `copyfrom`, `author`, `keywords`, `litpic`, `content`, `description`, `publishtime`, `updatetime`, `click`, `cid`, `commentflag`, `flag`, `jumpurl`, `status`, `userid`, `aid`) VALUES(5, 'Facebook披露Connectivity Labs，推进无人机计划', '', '', '', '', '无人机', '', '<p>　　【Facebook披露Connectivity Labs，推进无人机计划】前不久，Facebook刚刚收购了无人机制造商Titan Aerospace，他们计划用无人机技术把互联网带到世界上任何一个角落，让没有网络的地方也能连上网。今日，Mark Zuckerberg 宣布已经为其“连接实验室(Connectivity Lab)”项目找来了来自美国宇航局的喷气推进实验室和艾姆斯研究中心的航空和通信专家们。</p><p>　　据资料显示，这种无人机能够利用太阳能在高纬度航行数月。Facebook此前联合爱立信、诺基亚、高通、三星等企业推出了Internet.org计划，与电信运营商进行合作，让人们连接互联网变得更容易。谷歌也在试图“连接世界”。该公司计划利用太阳能热气球向偏远地区人们提供互联网接入服务。</p><p>　　【微软正式发布iPad 版Office应用套件】在新CEO Satya Nadella 上任后，微软正在进行改革。微软一改此前态度，推出iPad版Office套件。微软周四宣布，iPad用户即日起可通过苹果公司的应用商店下载或购买其包含Word、Excel和PowerPoint在内的Office应用套件。iPad版Office还支持触摸屏控制，用户们可以通过拖拽操作。</p><p>　　【苹果新专利：蓝宝石玻璃防油污涂层】本周四披露的专利显示，苹果获得了“蓝宝石玻璃防油污涂层”专利。这种技术可以应用在手机、平板电脑和其他便携式设备上。此举或说明苹果正在积极研发蓝宝石玻璃相关的技术，iPhone6有望配备蓝宝石显示屏。 今日有媒体称苹果公司或将在9月发布“iPhone 6”，提供4.7英寸和5.5英寸两种显示屏尺寸。</p><p>　　【流媒体音乐服务商Spotify有望今年秋季IPO】流媒体音乐服务商Spotify已经开始接触投行，并且有可能会在今年秋季IPO。Spotify由两位瑞典企业家创建于2008年，现在已经成了成长最快的音乐流媒体服务之一。对于华尔街而言，Spotify或许会很受欢迎：因为它有85%的收入来自订阅费用而不是广告。其最大竞争对手Pandora在2011年就上市了。</p><p>　　【英特尔入股大数据初创企业Cloudera】英特尔周四表示，公司投资大数据软件初创公司Cloudera，并已成为该公司最大的战略股东。英特尔希望通过此投资来扩大其服务器业务，以抵消个人电脑市场下滑所带来的冲击。</p><p>　　英特尔指出，入股Cloudera是其在数据中心领域所完成的最大规模的一次投资。但该公司未公布具体的交易金额。</p><p>　　Cloudera是一家专注于帮助企业客户利用Hadoop管理大数据的初创公司。英特尔将推广Cloudera的Hadoop解决方案。</p><p></p>', 'Facebook刚刚收购了无人机制造商Titan Aerospace，他们计划用无人机技术把互联网带到世界上任何一个角落', 1396245823, 1396245823, 77, 3, 1, 0, '', 0, 0, 1);
INSERT INTO `#xyh#_article` (`id`, `title`, `shorttitle`, `color`, `copyfrom`, `author`, `keywords`, `litpic`, `content`, `description`, `publishtime`, `updatetime`, `click`, `cid`, `commentflag`, `flag`, `jumpurl`, `status`, `userid`, `aid`) VALUES(6, '外卖送餐服务Sprig获A轮融资1000万美金，现做热乎饭菜20分钟内送上门', '', '', '', '', '', '', '<p>　　外卖送餐服务Sprig刚刚获得 A 轮融资 1000 万美金，领投方为 Greylock Partners，Accel Partners 和 Battery Ventures 参投。此前获得天使轮 200 万美金。</p><p>　　Sprig 在食材上选择当地应季的健康原材料，算是它跟其它服务的一个差异；每天用户可选套餐为 3 种，每日更换菜谱，20 分钟内将热乎乎的现做饭菜送上门，通过应用内预订和支付完成交易。每个套菜订价 10 美元，外加 2 美元快递费。有需要的话，用户也提出择无麸质和素食这样的条件。服务时间段为 5:30pm-9:30pm，看来服务人群像是没人给做饭吃的单身上班族。</p><p>　　如此看来 Sprig 的服务及时、健康、价格合理。个人认为，做好 O2O 服务的关键就是要把整个流程标准化，从菜品策划、烹饪、送餐等环节概莫能外。</p><p>　　此外，为 Sprig 增光的另一个事实在于它的主厨曾是负责 Google 当年的大厨 Nate Keller。</p><p>　　Sprig 目前仅服务于旧金山的各个社区，不知拿到这笔融资会不会把这个服务复制到其它城市。送餐服务是个竞争很激烈的市场，Square 也在旧金山小范围测试午餐服务Pickup， 仅限订餐、送达服务。</p><p>　　该公司联合创始人为 Gagan Biyani，是开放式在线教育 Udemy的创始团队的一员，也曾是私家家共享服务 Lyft 向洛山矶扩张时的顾问。</p><p>　　[36氪，作者: Chloe]</p><p></p>', '外卖送餐服务Sprig刚刚获得 A 轮融资 1000 万美金，领投方为 Greylock Partners，Accel Partners 和 Battery Ventures 参投。此前获得天使轮 200 万美金。', 1396245943, 1396245943, 32, 3, 1, 0, '', 0, 0, 1);
INSERT INTO `#xyh#_article` (`id`, `title`, `shorttitle`, `color`, `copyfrom`, `author`, `keywords`, `litpic`, `content`, `description`, `publishtime`, `updatetime`, `click`, `cid`, `commentflag`, `flag`, `jumpurl`, `status`, `userid`, `aid`) VALUES(7, '付费应用营收正以惊人速度收缩', '', '', '', '', '', '', '<p>　　现在的移动应用充满了程序内购买和广告，让人心生厌恶，但又无处可逃。据应用跟踪机构App Annie所提供的调查结果显示，现在整个应用市场都在走向免费增值服务模式(Freemium)。</p><p>　　该调查还发现，付费应用在2013年的总营收较上年下降了惊人的29%。此外，采用免费增值模式的应用的总营收则在同期增长了210%。这也从另一个角度解释了为何整个移动应用产业向免费增值服务快速靠拢。据悉，这些数据是该机构对苹果iOS和谷歌(微博)Google Play应用商店综合调研做出的判断。</p><p>　　调查还显示，付费应用对全球应用营收的贡献在2013年为4%，而这一比例在2012年还是8%。App Annie认为应用内广告在未来几年将因免费增值模式应用而得到极大的发展。到2017年，应用内广告增长速度在美国、欧洲和巴西能达到60%。</p><p>　　不过，有趣的是，这一现象难以在全球最大的应用市场——日本得到复制。在日本，应用内广告营收比重可能仍占据应用内销售额的四成左右。这可能与日本消费者热衷进行应用内购买的行为有关。日本用户的这一消费行为也令该国成为2013年全球最有利可图的应用市场。</p><p>　　当然，凡是都有例外。在移动引用市场，这一规则依旧成立。瑞典知名游戏开发商Mojang就证明其仍有可能通过付费下载模式产生丰厚的回报。即使风靡全球的Minecraft标价7美元，但付费下载仍然难以阻止其成为Mojang经久不衰的“印钞机”。该游戏去年跻身全美iPhone应用收入前20。值得一提的是，在去年全美iPhone应用收入前80中，只有Minecraft和男同应用Grindr为付费应用，其余的均为免费下载应用。</p><p></p>', '现在的移动应用充满了程序内购买和广告，让人心生厌恶，但又无处可逃。据应用跟踪机构App Annie所提供的调查结果显示，现在整个应用市场都在走向免费增值服务模式(Freemium)。', 1396246027, 1396246027, 22, 4, 1, 0, '', 0, 0, 1);
INSERT INTO `#xyh#_article` (`id`, `title`, `shorttitle`, `color`, `copyfrom`, `author`, `keywords`, `litpic`, `content`, `description`, `publishtime`, `updatetime`, `click`, `cid`, `commentflag`, `flag`, `jumpurl`, `status`, `userid`, `aid`) VALUES(8, '吴鹰：移动化推动产业互联网发展', '', '', '', '', '', '', '<p>　　他说，为什么本次峰会取名IT新价值？中国经济发展到今天取得令世界瞩目成绩、令人不可相信的高速增长，但是同时也带来了一些问题，比如雾霾等。经济发展速度能不能可持续，能不能给我们子孙后代带来健康发展，我们下一个经济增长点在哪里，IT将扮演新的重要角色。</p><p>　　他还认为，今天全世界五大互联网公司市值最高的前五大有两家在中国：腾讯、百度。马上可能有第三家了，如果阿里巴巴今年上市成功了，一定是1000亿美金以上的市值。</p><p>　　中国（深圳）IT领袖峰会由深圳市人民政府和数字中国联合会主办，从2009年开始举办，目前已成功举办5届，今年峰会的主题是“IT新价值与产业互联网”。</p><p>　　以下是数字中国联合会主席吴鹰致辞实录：</p><p>　　尊敬的王荣书记、尊敬的刘部长、尊敬的刘副省长，各位嘉宾、各位朋友，大家好！非常高兴又来到每年一度中国（深圳）IT领袖峰会，非常感谢深圳市委市政府对我们的一贯支持，数字中国联合会作为民间非盈利组织一直推动着中国信息产业发展，到今天为止，在深圳的IT领袖峰会已经第六届了，对IT产业新发展、新方向进行了深入探讨。昨天晚上的闭门峰会也是非常精彩，经过企业家很多思想碰撞，对很多问题有了更深理解。对互联网新的发展有了更深的认识。</p><p>　　由于三中全会提出了60项具体的深化改革发展的方案，对中国的企业，对中国的经济打了一剂强心针，特别是前些日子公布的中国网络安全与信息化领导小组组长由习近平总书记亲自担任，对我们做信息产业是很大的鼓舞，这个在我印象中以前的信息化领导小组组长是总理，这次是总书记亲自兼，级别又提高了一步，说明了国家领导人对信息产业高度重视。同时迎来了以移动互联网为引领的对互联网发展的新的浪潮。这次峰会为什么选择IT新价值与产业互联网这样一个主题，可能大家有疑问。为什么说是IT新价值？中国经济发展到今天过去30年取得令世界瞩目、令人不可相信的高速增长，但是同时也带来了一些问题，比如北京雾霾等等。经济发展速度能不能可持续，能不能给我们子孙后代带来健康发展，我们下一个经济增长点在哪里，哪一个是驱动。刚才伍浩先生提到了信息产业对中国经济产业发展是一个重要的驱动力量，我也很受鼓舞。他的观点和看法我非常受鼓舞。麦肯锡一个月前做了一个调查报告，预测2025年的时候移动互联网产生13万亿美元左右的市场份额，是一年。云计算是5-7亿美元的市场。互联网再加上RFID等等又是3万亿市场，这些市场加起来是每年20万亿美元以上的市场，比我们通常预测的还要高。这次浪潮来的时候，移动互联网是以人为单位，中国有13亿人口，这个时候可能是一个优势。互联网上一个浪潮的时候，对人们的个人生活方式带来很大转变，思维方式、生活方式很大改变，已经产生了那么多新的巨型几千亿美元市值的公司。下一个浪潮是什么呢？对产业的改变。产业互联网是什么意思呢？对各个产业的互联网化，将带来各个产业巨大的发展。这次我们举了一个非常重要的例子，个人认为对中国非常绝好的机会，就是互联网金融，带来了巨大机会。</p><p>　　讲到这些机会的时候，我们也不得不认识到刚才伍浩先生提到的这个产业怎么管理、怎么发展，他有媒体一定的属性，但是更重要是一个产业，像管内容一样管，管死了不行。但是安全也很重要。数字中国联合会一直提倡跟政府不对抗，合作、发展、建设。建设过程中怎么来发展？怎么来解决安全的问题也是我们领袖们要探讨的，在哪些行业，各个高端的分论坛上也要进行一个探讨，所以大家有一个很好的期待。有意思的是，IT产业大事很多。今年以来，从互联网公司腾讯、百度，到阿里巴巴，再加上联想都进行了很多收购兼并，有些嘉宾今年没有来，和这个也有关系。但是我讲这个，你不要乱猜，不要以为马云(微博)跟雷军(微博)坐在一起就有其他猜想，这只是会务把他们安排坐在一起。</p><p>　　记得在三年前的时候在这个台上，当年就问李彦宏说你能不能买雅虎？雅虎当时市值200亿，今天大概400亿，很重要原因就是阿里巴巴要上市。今天全世界五大互联网公司市值最高的前五大有两家在中国，腾讯、百度。马上可能有第三家了，如果阿里巴巴今年上市成功了，一定是1000亿美金以上甚至远远高于。所以大家敬请期待我们今天全天精彩内容，我再次感谢深圳市委市政府对IT领袖峰会的支持，我也没有看到一个市长一把手亲自做主持人的情况，没有看到书记亲自坐镇，谢谢深圳市委市政府对我们的支持，也谢谢大家参加IT领袖峰会，谢谢！</p><p></p>', '他说，为什么本次峰会取名IT新价值？中国经济发展到今天取得令世界瞩目成绩、令人不可相信的高速增长，但是同时也带来了一些问题', 1396246101, 1396246101, 66, 4, 1, 0, '', 0, 0, 1);
INSERT INTO `#xyh#_article` (`id`, `title`, `shorttitle`, `color`, `copyfrom`, `author`, `keywords`, `litpic`, `content`, `description`, `publishtime`, `updatetime`, `click`, `cid`, `commentflag`, `flag`, `jumpurl`, `status`, `userid`, `aid`) VALUES(9, '解密打车软件大战：巨额补贴背后的低成本扩张', '', '', '', '', '', '', '<p>　　在77天的打车软件补贴大战后，嘀嘀打车交出了一份成绩单：嘀嘀打车用户从2200万增加至1亿，日均订单从35万增长至521.83万，通过微信支付的补贴达到14亿。这意味着嘀嘀每个新用户的获得成本仅为18元左右。</p><p>　　过去的两个月，嘀嘀打车和快的打车上演了过山车式的补贴大战：1月初，补贴潮初涌，2月进入白热化，一周内双方交替提高补贴，但高补贴无法长期维续，3月，双方不约而同降温，进入了后补贴时代。</p><p>　　在嘀嘀宣布微信支付补贴超过14亿后，快的打车对腾讯科技表示目前尚未有新的数据宣布，但双方背后巨头之间的较量仍在继续，不仅给打车软件现金支持，还开放资源和入口，比如嘀嘀接入了多款手机游戏，快的也和阿里的部分O2O业务达成合作，以提高软件的竞争力。</p><p>　　事实证明，尽管补贴总价看似高昂，但单个用户的获取成本很低，唯一的问题是，当打车软件补贴大赛暂告一个段落后，还有哪些业务可以使用类似的活动快速扩张？</p><p>　　补贴大战的逻辑</p><p>　　这场两个月的补贴大战给嘀嘀带来了一份不菲的成绩单。嘀嘀的数据显示了这种变化——1月10 日，全国32个城市日均35万单；2月24日，全国120个城市日均316万单；3月28日，全国178个城市，日均521.83万单。</p><p>　　用户数方面，补贴之前，嘀嘀约为2200万用户，3月27日，嘀嘀打车用户数突破1亿。嘀嘀打车在过去77天里，以日均521.83万的订单量超过了京东13.27万单、淘宝 410.95万单和美团21.91万单，成为了国内最大的移动互联网日均订单交易平台。</p><p>　　按照补贴14亿元，嘀嘀新增7800万用户推算，单个用户获取补贴的成本约为18元。相比较而言， 目前很多移动应用推广单用户获取成本动辄已经上升到40-50元，微信支付获取用户的成本尚算适中。</p><p>　　对微信支付更划算的一点是，至少培养了用户的移动支付习惯。在3月28日深圳举行的互联网金融论坛上，艾瑞金融行业研究分析师王维东表示，腾讯、阿里PK之所以如此激烈，一个核心目的就是培养用户行为习惯。互联网前15年发展过程已经证明，电子商务对于用户和在线金融服务人士具有重要意义，移动支付也是如此。</p><p>　　此外，另一个受益的副产品是消解了人们对移动支付安全的担忧。在嘀嘀打车引入微信支付后，活动最开始的一周内，从嘀嘀打车的后台数据来看，80%左右的出租车司机是收到一笔车费立刻就提现 ，后来降成一天提现一次，现在，近90%司机每3天提现一次。</p><p>　　嘀嘀的相关负责人曾解释，最开始司机不了解微信，担心这种新型支付模式的安全，后续逐步了解，对安全性的担忧减低。</p><p>　　补贴大战实为入口之争</p><p>　　打车软件的补贴大战少不了身后腾讯和阿里支持的功劳，也让创业公司市场占有率的争夺变成大公司的入口之争，双方不断加码补贴。</p><p>　　2014年初，快的打车宣布投入1亿元补贴用户的时候，或许曾未料到一场补贴大战持续上演。</p><p>　　1月9日，在嘀嘀宣布融资后，嘀嘀表示将借助微信支付进行补贴用户的活动。一个月后，双方均交出了一份成绩单：</p><p>　　嘀嘀的官方数据透露，1月10日至2月9日，嘀嘀打车中平均日微信支付订单数为70万单，总微信支付订单约为2100万单，补贴总额达4亿元。活动期间，嘀嘀打车用户突破4000万，较活动前增长了一倍；日均订单为183万单，2月7日节后第一天达到峰值262万单，微信支付订单峰值过200 万单。</p><p>　　2月8日，快的发布的数据显示，截止到当时，日均订单量已达128万，单日最高订单量突破162万 ，其中使用支付宝钱包付车费的日订单数最高突破60万。</p><p>　　后补贴时代迎来监管</p><p>　　在两家打车软件高额补贴迅速引爆市场的同时，也产生了诸多问题，比如：</p><p>　　出租车司机开始挑活儿，原本是提高打车效率的打车软件导致空车拒载的现象愈演愈烈；</p><p>　　一些乘客手机网络差或忘记支付密码；</p><p>　　打车软件后台系统处理不了爆炸式增长的用户需求信息，导致打车软件经常显示支付不成功；</p><p>　　一些司机为了奖励在驾驶途中不断抢单，行车安全无法保障，甚至违背了行驶途中不能打电话的交通法规。</p><p>　　目前，双方已经主动进行补贴降温。嘀嘀从3月初连续4次进行调整随机减免的数额，从最高减20元降至3月18日立减5元。快的从3月22日零点起做出调整，北京、上海、杭州等城市保持每单立减5元、每天2单不变。其他城市的补贴金额调整为每单立减3元，每天2单。</p><p>　　降低补贴也削减了用户在打车软件上的热情，但无伤大局，有司机和乘客明确表示，在补贴软件降到5元以下后，吸引力已经不大，使用打车软件打车的次数会减少，但是仍会使用打车软件。</p><p>　　打车软件兴起之初，交通部门曾有政策上的干预，致使部分打车软件偃旗息鼓，最近，又有新的监管声音响起。</p><p>　　3月28日，交通运输部召开2014年度第二次例行新闻发布会，交通运输部政策研究室副主任李扬在发布会上表示，出租车电召服务中，当前有些企业对使用手机打车软件的乘客和司机都给予了物质奖励，这个可能会对市场的公平性产生影响。</p><p>　　此前，两会期间，交通运输部党组书记、部长杨传堂表示，交通运输部将会同有关部门加快研究制定规范手机召车软件发展的指导性意见，制定出租车电召服务规范化技术标准，支持和引导地级以上的城市建立出租车服务管理的信息系统。</p><p>　　这也意味着，交通部门要出手平抑打车软件造成的不公平了，这对两家打车软件公司未必是一件坏事，但却给背后的腾讯和阿里带来了新问题：</p><p>　　当打车软件补贴大赛暂告一个段落后，还有哪些业务可以使用类似的活动快速扩张？</p><p></p>', '在77天的打车软件补贴大战后，嘀嘀打车交出了一份成绩单：嘀嘀打车用户从2200万增加至1亿，日均订单从35万增长至521.83万', 1396246187, 1396246187, 113, 4, 1, 0, '', 0, 0, 1);
INSERT INTO `#xyh#_article` (`id`, `title`, `shorttitle`, `color`, `copyfrom`, `author`, `keywords`, `litpic`, `content`, `description`, `publishtime`, `updatetime`, `click`, `cid`, `commentflag`, `flag`, `jumpurl`, `status`, `userid`, `aid`) VALUES(10, 'iPad版Office内售Office 365 苹果抽成30%', '', '', '', '', '', '', '<p>　　微软不仅令人满意地推出了iPad版Office应用程序，而且还准备在该应用程序内直接销售Office 365订阅服务。Office 365订阅服务可以给微软创造每个用户每年99美元的营收。但是，苹果也将从这款iPad版Office应用程序中获益良多。</p><p>　　科技网站Re/code证实，对于微软在iPad版Office应用程序中销售的Office 365订阅服务，苹果将从其营收中提取30%的提成。这一点并不让人感到意外。苹果要求其他公司支付提成费用的态度一直非常坚决。曾几何时，亚马逊不愿支付这样的费用，结果迫使苹果痛下杀手，取消了亚马逊iOS应用中的所有亚马逊网店链接。</p><p>　　iPad版Office应用程序中包含有Office 365 Home的应用程序内购买设置。Office 365 Home的售价为99.99美元，这意味着如果有用户通过其iTunes账户注册订阅Office 365 Home服务，苹果就能够从中获得30美元的提成。这也很公平：如果用户没有下载或不希望使用iPad版Office软件，他们也不需要订阅Office 365 Home服务。</p><p>　　这也是苹果CEO蒂姆-库克（Tim Cook）立即庆贺Office登陆其应用商店的原因之一。Office登陆iPad不仅有利于微软，而且还是苹果iOS平台的福音。</p><p>　　[腾讯科技]</p><p></p>', '微软不仅令人满意地推出了iPad版Office应用程序，而且还准备在该应用程序内直接销售Office 365订阅服务。', 1396246269, 1396246269, 93, 4, 1, 0, '', 0, 0, 1);
INSERT INTO `#xyh#_article` (`id`, `title`, `shorttitle`, `color`, `copyfrom`, `author`, `keywords`, `litpic`, `content`, `description`, `publishtime`, `updatetime`, `click`, `cid`, `commentflag`, `flag`, `jumpurl`, `status`, `userid`, `aid`) VALUES(11, 'Dropbox收购阅读平台 云储存转型内容服务', '', '', '', '', '', '', '<p>　　对于Dropbox、Box等云存储服务商而言，业务单一带来前途渺茫、上市后发展空间不足等风险，实际上，云存储仅仅是谷歌(微博)、亚马逊等云计算巨头中的一个单一产品而言。这些准备上市的云存储服务商，已经开始转型，瞄准了苹果、谷歌、亚马逊的数字内容和媒体模式。最新的消息，是Dropbox即将收购一款数字阅读分享工具。</p><p>　　在此之前，Dropbox已经推出了照片管理和上传功能，产品定位上类似雅虎旗下的Flickr，此外，Dropbox还收购了音乐流媒体公司Audiogalaxy。显然，Dropbox已经不再满足于提供一个空间，让用户进进出出“运输文件”。</p><p>　　据美国科技媒体引述知情人士报道，Dropbox正在和德国柏林的Readmill公司进行收购洽谈，这是一个社交阅读和分享平台。据称，收购价格在800万美元左右。</p><p>　　Readmill公司成立于2010年，当时是作为面向数字图书阅读工具的补充产品，用户可以和好朋友分享数字图书中的精彩章节，使得阅读活动具有更多的社交分享特色。</p><p>　　另外，该公司也推出了一个阅读应用工具，囊括安卓和iOS的手机版，以及iPad版本。在用户界面上，该工具类似Twitter，可以关注其他好友的阅读爱好等。</p><p>　　就在三月中旬，据媒体报道，Dropbox已经收购了一家名为Zulip的公司，其主要研发囊括电脑、手机和平板的企业内部员工聊天协作工具，目前这款工具仍在测试当中，尚未正式发布。该产品的对手包括微软旗下知名的Yammer。</p><p>　　二月份，Dropbox曾经获得了3.5亿美元的风险投资，据称公司估值已经接近100亿美元，这将是上市之前的最后一轮融资。显然，在上市之前，Dropbox必须纳入更多的业务和“概念”，为上市之后的业绩增长，准备好足够的潜力。</p><p>　　Dropbox的竞争对手Box，已经提出了上市申请，计划融资2.5亿美元。</p><p>　　需要指出的是，Dropbox收购音乐流媒体服务商Audiogalaxy之时，外界预计其将很快进入音乐市场，和Pandora、Spotify等厂商竞争。不过时至今日，Dropbox的音乐服务尚未推出，而在去年下半年，谷歌、苹果相继进入了音乐流媒体市场（苹果为免费服务），这一领域竞争惨烈，Twitter的音乐服务就败走麦城，分析人士表示，Dropbox很可能已经错过了进入音乐市场的黄金机会。</p><p>　　面对苹果和亚马逊的巨大成功，数字内容商城的商业模式，正在引起越来越多互联网公司的效仿，谷歌后来的Play商城，收入逐渐攀升，诺基亚、三星电子也都在模仿内容商城的业态，以求硬件一次性的买家，变成源源不断贡献收入的品牌粉丝。</p><p></p>', '对于Dropbox、Box等云存储服务商而言，业务单一带来前途渺茫、上市后发展空间不足等风险，实际上', 1396246329, 1396246329, 83, 4, 1, 0, '', 0, 0, 1);
INSERT INTO `#xyh#_article` (`id`, `title`, `shorttitle`, `color`, `copyfrom`, `author`, `keywords`, `litpic`, `content`, `description`, `publishtime`, `updatetime`, `click`, `cid`, `commentflag`, `flag`, `jumpurl`, `status`, `userid`, `aid`) VALUES(12, '智能汽车战场硝烟弥漫 苹果谷歌双雄对决', '', '', '', '', '', '', '<p>　　在不久前召开的“日内瓦车展”（Geneva Motor Show）上，苹果正式发布了备受期待的CarPlay车载智能系统，而包括梅赛德斯奔驰、法拉利、宝马、福特、通用、本田、现代、捷豹、路虎、起亚、三菱、日产、标致雪铁龙、斯巴鲁、铃木以及丰田等知名汽车厂商也都同苹果达成了合作伙伴关系，因此我们有望在不久后问世的新车型中看到这一系统的出现。</p><p>　　在看到这里的时候我们不禁要问，苹果的CarPlay究竟有什么过人之处？</p><p>　　从表面来看，这一产品仅仅是针对汽车厂商推出了一个经过深度定制的车载操作界面而已，这同微软和福特在2007年CES展会上所推出的车载娱乐系统“Ford Sync”非常类似，该系统同样可让驾驶者通过语音指令拨打电话、听取文字信息。驾驶者也可以利用语音指令或方向盘上的按钮播放iPod、Zune等便携设备，甚至读取USB闪存内的音乐文件。</p><p>　　那么，苹果的CarPlay究竟和前者有何不同，为什么需要在整整7年后才姗姗来迟呢？</p><p>　　或许，这部分是由于汽车厂商需要一定的时间才能意识到自己此前对车载信息娱乐系统采取传统做法是注定失败的。在这一产业兴起之初，所谓的“车载信息娱乐系统”仅仅是包含了电台和一部CD播放器而已，因此汽车厂商需要做的仅仅是在自己的产线中增加一道将娱乐系统嵌入中控台的工序而已。但随着软件开始入侵车载中控台，汽车厂商便一下子感到无力招架了。而且，他们为汽车所配备的导航和娱乐系统的实用性相比智能手机和平板电脑应用依旧相去甚远。</p><p>　　当年福特和微软的结盟使得后者得以首次设计一套车载信息系统，但微软却始终没有找到正确的研发方向。当时，微软所开发的“Ford Sync”系统实际上就是一套基于车载中控台运行的车用Windows系统而已，但消费者真正需要的只是将车载系统同智能手机连接在一起而已。</p><p>　　事实上，在拥有一个智能手机、平板电脑接口、电源以及可接入音响系统的操作界面后，汽车用户实际上已经拥有一个熟悉的车载互联网生态环境。在这一环境下，我们可以进行存储音乐、播放流媒体、收听电台、导航、设定提醒事项、查看电话簿和社交媒体更新等操作。汽车消费者不需要另外一部设备来完成这些工作，而是希望能够继续使用我们日常生活中每天都会使用到的设备来进行替代。</p><p>　　毫无疑问的是，苹果很早就意识到了消费者的这一需求，但说服汽车厂商接受这一现实却需要花费更多的精力。通过推出CarPlay，苹果为驾驶者提供了异常简便、安全的在途互联网接入功能。</p><p>　　硝烟弥漫</p><p>　　与此同时，谷歌(微博)则凭借自己在2014年CES展会上宣布的“开放汽车联盟”(Open Auto Alliance)平台朝着相同的方向挺进。目前，谷歌对于这一平台并没有给出太多信息，但我们相信该公司的计划绝对不会是仅仅将Android系统照搬进汽车内部这么单纯。</p><p>　　随着苹果和谷歌加入战局，汽车产业也将迎来翻天覆地的变化。此前那些经常需要多人共用一辆车、时常租车的消费者甚至可以将个性化的车载娱乐和信息系统无缝带到任何一部车辆中。</p><p>　　有分析人士认为，围绕着苹果和谷歌这两大科技巨头车内空间之争的“智能汽车战争”已经拉开帷幕。目前，消费者对于车载娱乐信息系统的需求其实非常简单，他们需要的仅仅是通过一个类似于自己智能手机、平板电脑的操作界面来在驾驶途中（无论是自己的车辆还是租来的车辆）安全的控制导航、音乐和信息系统而已。</p><p>　　而且，由于智能手机已经成为了现代人类生活中不可分割的一部分，汽车厂商也需要避免作出僵化的硬性规定。比如，iOS消费者只能选择宝马，或者只有Andorid用户才能驾驶奥迪车型等。因为家庭中的不同成员可能拥有不同的设备型号，而且他们也会时不时的购买新设备。但显而易见的是，他们绝对不会因为购买了一部新手机而换车。</p><p>　　虽然有关智能汽车操作系统的战争很有可能围绕着苹果和谷歌两大企业之间展开，但汽车厂商却不会从一而终，因为他们都希望自己的车辆能够同尽可能多的设备建立连接。到目前为止，包括本田、通用和现代这些企业都已经同时成为了苹果和谷歌汽车系统阵营中的一员，且我们不认为这些厂商会对试图强制自己“选定阵营”的企图放弃抵抗。在另一方面，虽然为所有设备建立一个统一的汽车界面标准并非难事，但这一设想恐怕还不会在短期内成为现实。</p><p>　　未来远景</p><p>　　从目前的情况来看，苹果和谷歌的目标并不仅仅是占领汽车消费者的车载信息、娱乐系统这么简单，它们希望能够帮助驾驶者建立一个更为先进的自动汽车实时管理系统。换句话说就是，苹果和谷歌希望建立一个围绕汽车的物联网，并最终使车辆达到更安全、燃油经济性更高，且使驾驶者感到更加轻松的目标。要做到这一点的话，这两家公司就首先需要建立一个可以同其他车辆以及外部车流管理系统进行互动、允许车辆检测到其他车辆出现，同时尽可能避免事故发生的机制。</p><p>　　如果以上设想能够在苹果和谷歌的努力下最终成为现实的话，未来的驾驶员或将可以十分惬意的在行驶途中看电影、浏览Facebook更新、甚至闭上眼睛休息。</p><p></p>', '苹果和谷歌希望建立一个围绕汽车的物联网，未来的驾驶员或将可以十分惬意的在行驶途中看电影、浏览Facebook更新、甚至闭上眼睛休息。', 1396246391, 1396246391, 131, 3, 1, 0, '', 0, 0, 1);
INSERT INTO `#xyh#_article` (`id`, `title`, `shorttitle`, `color`, `copyfrom`, `author`, `keywords`, `litpic`, `content`, `description`, `publishtime`, `updatetime`, `click`, `cid`, `commentflag`, `flag`, `jumpurl`, `status`, `userid`, `aid`) VALUES(13, '豌豆荚发布应用内搜索技术协议', '', '', '', '', '', '', '<p>　　腾讯科技讯（相欣）3月27日消息，今天豌豆荚正式发布了应用内搜索技术协议，该协议提供了对于应用内内容的检索、收录和调起的标准，并支持移动独有内容。同时，豌豆荚开发者中心同步上线应用内搜索接入申请入口。</p><p>　　豌豆荚产品设计副总裁刘亚平表示，在未来豌豆荚将会加快整合各类移动应用的内容资源，为用户带来更好的手机娱乐搜索体验，并将用户和流量直接导到开发者的产品中，为开发者带来收益。</p><p>　　今年1月，豌豆荚发布了移动内容搜索战略及全新的4.0版本，将搜索扩展到应用、游戏、视频、电子书、壁纸等多个娱乐内容类别，并提出移动搜索的 3 大标准：全面准确、直达行动和情景化。</p><p>　　据了解，发布至今，豌豆荚在应用、游戏品类之外的新增内容品类用户已经超过6000 万，内容消费超过 8 亿次。而这些品类的内容全部凭借应用内搜索、索引自优酷、搜狐视频、掌阅、爱阅读等20余款第三方应用内。目前豌豆荚收录了195万部视频、198万本电子书、248万张壁纸。</p><p>　　刘亚平透露，自应用内搜索技术在豌豆荚视频搜索中首次落地以来，带给第三方应用的直接调起和新用户量均已达到千万量级。</p><p>　　应用内搜索技术协议规定了应用内内容的检索、收录和应用调起的标准，开发者只需通过三个步骤即可接入豌豆荚：描述应用内内容；向豌豆荚提交内容信息，使应用支持外部调起。</p><p>　　与近期 Google 发布的App Indexing 协议及Quixey发布的App URL不同，豌豆荚的应用内搜索技术协议在兼容这两种标准的同时，提供不需要应用与网页绑定的路径、全面支持移动端独有内容的接入。</p><p>　　“我们希望协议更具普适性。因为有很多优秀的移动应用是诞生在移动时代，它们的内容都存在于应用内，并没有与之配套的网站，比如饭本和大众点评的对比。我们希望能够全面接入这些移动的独有内容。”豌豆荚搜索平台技术负责人李大海谈到。</p><p>　　李大海还强调，豌豆荚在“应用内搜索”领域的产品化经验将确保开发者通过豌豆荚持续获得用户和流量；而豌豆荚作为独立平台，将始终保证搜索和推荐结果公正公平、完全依照内容质量和用户使用数据提供，与开发者共同打造开放、共赢的移动内容搜索平台。</p><p></p>', '新协议支持移动独有内容，将用户和流量直接导到开发者的产品中，为开发者带来收益。', 1396246450, 1396246450, 150, 4, 1, 0, '', 0, 0, 1);
INSERT INTO `#xyh#_article` (`id`, `title`, `shorttitle`, `color`, `copyfrom`, `author`, `keywords`, `litpic`, `content`, `description`, `publishtime`, `updatetime`, `click`, `cid`, `commentflag`, `flag`, `jumpurl`, `status`, `userid`, `aid`) VALUES(14, '久邦数码总裁张向东：移动互联网竞争已白热化', '', '', '', '', '', '', '<p>　　久邦数码（纳斯达克：GOMO）今天发布的财报显示，第四季度营收9890万元，同比增长63.5%；净利润3080万元，同比增76.4%。</p><p>　　其中，GO系列应用为主的移动应用产品和服务营收占比超50%，这一增长主要是由于GO系列产品相关营销收入增407.6%，及来自付费下载收入增长97.7%带动。</p><p>　　久邦数码总裁张向东(微博)接受腾讯科技采访时表示，GO桌面的收入分为三部分——用户直接付费；广告联盟；直客广告。到目前为止，这三个部分收入占比大约是1:1:1。其中，GO桌面是入口产品，在不破坏用户体验，利用展示位置来获得收入。分发是GO桌面帮助开发者获得用户，分发占GO系列应用30%左右。</p><p>　　截止第四季度，GO桌面全球用户总数突破2.69亿，其中海外用户数达7成，美国、韩国分列第一、二名。根据久邦数码的规划，下一个阶段GO桌面可能变成平台式产品，会尝试与第三方游戏厂商联合运营游戏，和电子商务公司进行销售分成，或尝试做其他分发。增值服务是在免费基础上推出的模式，未来也会成为重要收入来源。</p><p>　　当前，久邦数码上市的最大概念是其GO系列在海外成功运营，久邦数码旗下产品，尤其是GO系列在国内并未获得如海外般影响力，当前其70%的用户都在海外。久邦数码当前产品的研发也以海外优先为主，张向东指出，相比海外市场，国内市场存在过度竞争。</p><p>　　中国人使用手机比国外更频繁</p><p>　　作为一家在海外运营更成功的中国公司，张向东对中外互联网竞争有着不一样的理解。张向东表示，外国人一般吃饭时不会把手机放在桌子上，吃饭时也很少看手机，很多餐厅也不允许客户吃饭时接电话，一般在走道打电话。而很多时候中国人见面很多时候是低头玩手机。</p><p>　　“有人说微博使用频次在下降，我认为到现在为止下降之后才有点正常，才有点像Twitter，国内微博活跃度依然高于Twitter。”张向东说，大部分欧洲人和美国人都认为中国人太过于频繁使用手机。这是非常典型的，亚洲对于手机使用频次高出美国和欧洲很多。</p><p>　　中国移动(微博)互联网市场特点是成长快、频率高，但欧美市场的特点是，用户付费率高，单个用户产生价值比中国高很多。另一方面，中国移动互联网竞争已到“白热化”状态。</p><p>　　张向东说，中国市场已存在过度竞争，包括为占位、抢渠道、挖人等方面无所不用其极，相比较来说，中国市场再大，跟整个世界市场比较起来依然显得小，这使得近年来腾讯、百度、360、金山等公司也纷纷开始走出海外，久邦数码上市前能获得金山和360基石投资。</p><p>　　“我们只是比较早进入海外市场，到现在运作得还不错。在海外做生意还有个好处，那就是逻辑很简单，不需要那么多请客、吃饭、交情，只要这个模式健康，更有效率，能带来更大价值，不会靠伤害来做这些事情，相反，中国有些时候更讲人情和个人利益。”</p><p>　　中国互联网市场还有另一个弊端，即中国用户习惯使用免费互联网产品，一旦一款产品从原来免费到后来要收费，90%以上要遭遇用户抵制或有公司推出不收费的产品，甚至是倒贴钱来参与市场竞争。如果有企业尝试在自己平台上卖广告，会被认为太过于商业化。</p><p>　　对此，张向东说，互联网企业就是商业公司，商业公司当然要商业化，相比来说，美国公司会认为只要不破坏整体体验，能听取用户建议和反映，不过度干扰到用户，大家都能接受。“这些年中国互联网企业生存压力过大，使得我们心态上非常不好。”</p><p>　　收购GetJar是在美国建立桥头堡</p><p>　　今年2月，久邦数码宣布全资收购移动广告平台GetJar。此次收购之前，久邦数码与GetJar合作已久，GetJar是久邦数码在全球仅次于Google AdMob的第二大合作伙伴。</p><p>　　张向东指出，久邦数码现在最重要的价值之一，就是在移动互联网的产业格局中，所占的国际化的位置。不继续扩大国际化的优势，久邦数码的价值就会下降。</p><p>　　GetJar移动广告系统在中国以外的国际市场做得非常好，GO系列体系里也希望建立起来一个广告系统，收购GetJar可以节约一些时间的成本，降低GO系列的风险。</p><p>　　此外，收购GetJar相当于久邦数码在美国建立一个桥头堡，能够帮助公司在北美建立团队，建立产品运营，甚至将来还有技术团队。</p><p>　　谈及GetJar和GO系列如何合作时，张向东说，“GetJar提供的广告系统是产品运营商业化的分享，GetJar网络系统、大数据系统和整个北美团队能让GO商业化成长速度非常快。”</p><p>　　此前，久邦数码官方表示，以530万美元现金和受对赌协议约束的约500万美元股票价格，全资收购GetJar，获得一个成熟稳定的美国本土分公司、可以继续挖掘广告客户、及迫切需要的移动数据分析技术。为GO系列应用从入口模式向平台模式进化，奠定基础。</p><p>　　海外生存法则与国内差异大</p><p>　　当前在国内市场上，360手机助手、91无线、豌豆荚、百度手机助手等在分发市场均占有一席之地，不过，由于政策原因，海内外分发存在较大差异性。</p><p>　　张向东说，国内的分发从本质上是替代了Google Play。在海外市场还没有企业敢于冒犯谷歌(微博)这一点，谷歌虽然对开发者非常开放，但有3件事情开发者不能做：</p><p>　　1，应用不能在谷歌生态里引导用户变成自己的搜索引擎。比如说桌面，默认的搜索引擎是别的搜索引擎，就有问题。但是谷歌很开放，允许用户自己这样做，如用户不喜欢谷歌的默认搜索引擎，换成别的搜索引擎，默认在桌面，这不会违法谷歌的规则。</p><p>　　2，分发是谷歌生态里非常重要的事情，应用所有分发要通过谷歌Play走。中国相当于把安卓给“阉割”，Play没有Store，91、360手机助手才会有Store模式。在海外市场95%都是通过谷歌Play进行下载，如果国内类似应用以当前模式涉足海外可能被下架。</p><p>　　当前GO系列的分发是在谷歌生态中的分发。如跟用户推荐产品，用户选择下载产品是到谷歌Play里下载，而非GO系列服务器上下载。</p><p>　　3，应用必须通过谷歌自己的支付系统，并非自己选择一个支付方式就可以。这也与国内很多厂商纷纷做自己的支付有很大不同。</p><p></p>', '久邦数码当前产品的研发也以海外优先为主，张向东指出，相比海外市场，国内市场存在过度竞争。', 1396246565, 1396246565, 111, 4, 1, 0, '', 0, 0, 1);
INSERT INTO `#xyh#_article` (`id`, `title`, `shorttitle`, `color`, `copyfrom`, `author`, `keywords`, `litpic`, `content`, `description`, `publishtime`, `updatetime`, `click`, `cid`, `commentflag`, `flag`, `jumpurl`, `status`, `userid`, `aid`) VALUES(15, '解密Oculus VR：90后辍学者把公司卖了20亿美元', '', '', '', '', '', '', '<p>　　又是硅谷，又是辍学者，又是车库创业，Oculus VR的故事就像硅谷量产的创富神话。不同的是，这家公司2012年才依靠众筹平台浮出水面，而它的创始人Palmer Luckey年仅21岁。</p><p>　　Facebook今天公布，已经就收购沉浸式虚拟现实技术厂商Oculus VR达成了最终协议。交易总额约为20亿美元，这其中包括4亿美元的现金，以及2.31亿股Facebook普通股票。</p><p>　　Palmer Luckey成了硅谷亿万富翁俱乐部里的最新最小的成员，而他带领的Oculus VR团队仅有80人左右。</p><p>　　众筹起家 游戏开路</p><p>　　Oculus创始人Palmer Luckey是一名90后，根据资料显示，他的出身并非大富之家，15岁左右就进入社区大学学习，后来在加州州立大学长滩分校攻读新闻学学位。也就是在加州州立大学期间，他对游戏和相关电子知识产生浓厚的兴趣，最后选择辍学，创立Oculus。</p><p>　　Oculus成立之初，Palmer Luckey一个人负责所有工作，直到另两位游戏行业内的高管Brendan Iribe和Mike Antonov加入。此后，Mike担任公司首席软件架构师，Brendan担任公司首席执行官，而Palmer Luckey放下管理，彻底专注在虚拟现实头盔上的产品上。</p><p>　　2012年8月1日，Oculus Rift被Oculus 公司摆上众筹平台Kickstarter的货架，这款虚拟现实头盔 Oculus Rift是一款专门用来玩虚拟现实游戏的外设，它的众筹宣言就是要“从此彻底改变玩家对游戏的了解”。</p><p>　　在经过1个月的融资之后，Oculus就获得了9522名消费者的支持，收获243万美元众筹资金，顺利进入开发、生产阶段。这一金额与团队预想的25万美金超出近10倍。2013年9月，Oculus Rift游戏头盔E3大展上获得了“年度最佳游戏硬件”的提名。</p><p>　　1年之后，Oculus成功推出首批硬件产品。2013年8月份，首批Oculus Rift虚拟现实头盔发货。最低价的虚拟现实头盔Oculus Rift限量版为275美元（约合人民币1700元），普通版本为300美元。</p><p>　　在发售硬件的同时，Oculus和Unity、Epic Game、Valve等公司展开合作，SDK开发包放出后，每天都有十数款新的游戏或Demo支持Oculus Rift。在当时来看，不论是SDK的稳定性，还是开发的上手易用性，Oculus VR的产品在软硬件上都交出了高于公众预期的成绩单。</p><p>　　2013年6月，Oculus VR获得A轮融资1600万美元，投资方包括美国经纬和Spark Capital等。当年8月，有着“第一人称射击游戏之父”的John Carmack加入Oculus Rift任CTO。</p><p>　　John Carmack作为游戏界的教父级人物，是id Software 的联合创始人之一，对3D 加速技术的贡献无人能及，代表作有 Quake、Doom 系列和 Wolfenstein3D 等。在他加盟之前，John一直是VR技术的支持者。在Oculus Rift还处于原型阶段时，他就参与在硬件层面让 Doom 3 支持Oculus Rift。</p><p>　　2013年底再次获得7500万美元的B轮融资，领投方为Oculus VR的天使投资方A16Z。此轮融资之后，A16Z 的创始人Mark Andreessen也加入了Oculus VR的董事会。</p><p>　　沉浸体验+可穿戴=？</p><p>　　虚拟现实游戏是电子游戏的一种分支，它利用头盔显示器将用户对外界的视觉、听觉封闭，引导其产生一种身在虚拟环境中的感觉。其显示原理是左右眼屏幕分别显示左右眼的图像，人眼获取这种带有差异的信息后在脑海中产生立体感。</p><p>　　头盔显示器作为虚拟现实的显示设备，具有小巧和封闭性强的特点，在军事训练、虚拟驾驶和虚拟城市等项目中具有广泛的应用。但是在消费级市场上，一直没有特别好的产品出现，尽管索尼和其他厂商都曾针对这一市场推出过产品，但均未能引起反响。</p><p>　　在Oculus Rift出现之前，这类外设的价格非常高昂，平均价格在2万美元左右，主要用于科研或军事训练，并不是为电脑游戏设计的。尽管人们对VR设备有种种设想，但实际发展速度受到很多因素的制约：</p><p>　　第一是价格高，几年前，索尼的HMZT1虚拟现实设备卖799美元，在Oculus Rift 出现之前，大多数虚拟现实设备受制于高价无法得到广泛的应用。第二是硬件条件比较差，显示设备的分辨率很低、过于笨重，在游戏、软件方面，大多数开发者不熟悉如何使用运动感知元件。</p><p>　　这几年，由于硬件技术的飞速发展，最终令 Oculus Rift 可以做到支持高分辨率（1080P），并将价格控制在 299 美元这个大多数普通人都可以接受的价位。同时，Oculus Rift也赶上了智能手机和平板电脑大普及大爆发的时候。经过手机和平板的普及，很多游戏开发者已经懂得如何使用三轴加速计和三轴陀螺仪这样的运动感知元件，再转战Oculus Rift等新一代智能硬件就得心应手了。</p><p>　　总总因素利好之下，Oculus VR成功用低成本的解决方案激活了这一市场，当这一技术与游戏结合后，影响力更大，因为这意味着未来游戏行业将有一场巨变，因为体验越真实或越精彩，游戏（或引擎、主机、平台）的成就就越高。</p><p>　　Oculus VR的未来</p><p>　　Oculus Rift的核心硬件架构非常简单：一个平面LCD显示器、一套镜片、一个电子陀螺仪。核心技术仅在于镜片之于屏幕的结构和软件SDK。这意味着在这一领域将面临更多的竞争对手和挑战。</p><p>　　Kopin公司就是Oculus VR强有力的对手之一，这家公司是美国军方头戴显示系统的主要供应商之一，其虚拟现实游戏头盔Trimersion无论从专利储备还是行业经验和资源，都非常丰富。</p><p>　　索尼公司也是VR眼睛类产品最早的切入者之一，甚至同时出现了2个以上的部门开发不同的产品，前几天刚刚公布的PS4 Project Morpheus就和之前的头戴式3D显示器分属不同的开发团队。</p><p>　　现在PS4 Project Morpheus已经能够达到1080p分辨率，视野则达到90度。在动态感应部分，则融合了PlayStation Move体感控制器与PlayStation 4专用DualShock 4手柄控制器的技术。</p><p>　　好在Oculus VR自己也意识到了这一问题，正如领投方A16Z的创始人Mark Andreessen在加入Oculus VR的董事会后所说的，Oculus不单会革新游戏体验，同时在教育、电影、设计和建筑等方面都有很大的潜力。</p><p>　　在被Facebook收购后，Facebook希望将Oculus在游戏领域中的现有优势扩大至新的垂直领域，如通信、媒体和娱乐、教育及其他领域等，甚至有机会成为下一代社交和通信平台。</p><p></p>', 'Oculus创始人Palmer Luckey是一名90后，如今他成了硅谷亿万富翁俱乐部里的最新最小的成员。', 1396246616, 1396246616, 166, 4, 1, 0, '', 0, 0, 1);
INSERT INTO `#xyh#_article` (`id`, `title`, `shorttitle`, `color`, `copyfrom`, `author`, `keywords`, `litpic`, `content`, `description`, `publishtime`, `updatetime`, `click`, `cid`, `commentflag`, `flag`, `jumpurl`, `status`, `userid`, `aid`) VALUES(16, '微软要让Windows Phone成为中国手游一线战场', '', '', '', '', '', '', '<p>　　坐在旧金山Westin酒店的会议室中，面对微软大中华区副总裁兼市场战略部总经理谢恩伟与其他國內手游厂商与合作伙伴，手游公司完美世界副总裁张云帆(微博)提出了一个大家心中的疑问：“微软的Windows会妥协，会坚持Windows Phone的系统吗？”</p><p>　　张云帆的顾虑不是没有道理。目前全球手机操作系统市占率排名第三的Windows Phone，虽然仍与Android、苹果iOS两大龙头的差距甚远，但新CEO萨提亚．纳德拉（Satya Nadella）上任后抛出”移动优先，云计算优先”的口号，加上强推”服务加设备”的战略。微软想跨平台的企图心越来越强，也更将业务重心放在设备上。</p><p>　　会不会哪一天微软为了想卖出更多设备，两手一摊，就放弃了这个操作系统？张云帆点出了手游厂商的顾虑，” 对于开发公司来说，要投入的话，就会犹豫，万一哪天Windows说我不玩了，我们Office卖得非常好，比如苹果上的前十是来自于Office，这是很有可能的，也许就不用一定要坚持那个系统。但是对于所有跟着进来玩的小伙伴们就很苦了。”</p><p>　　微软大中华区副总裁兼市场战略部总经理谢恩伟解释，微软内部有两个非常核心的平台，一个平台是桌面平台或者客户端平台，那就是Windows，它的走向更多的是把跨手机、跨平板、跨Xbox的一些核心的操作系统作更好的整合。</p><p>　　另外一个在线的平台Windows Azure微软也会加强力度。谢恩伟说，他反而觉得，终端有越来越多的Windows平台，Windows Azure这个平台在后台上能做更好的整合。”这两个平台从微软的角度来说，肯定会坚持，起码在我这个层面上去看的话，没有感觉到是要放弃这样一个点，”谢恩伟说。</p><p>　　他同时也澄清，微软不会放弃高端市场，因为本来微软做的生意就是以量取胜。谢恩伟认为按照用户的不同用途，会用不同价格做市场区隔，他以Windows作为一个案例说明。”如果去看现在的桌面机或者笔记本，要做高端，真正玩游戏的，的确是非常高端的这种机子；要做平常使用的，有可能是一些低端的机子，肯定会有这样的策略，因为从量的角度，必须要有不同的价位。”</p><p>　　他强调微软绝对不会放弃高端市场，”从Xbox，甚至我们自家的Surface，到Lumia1520，高端的机肯定会有，更多的是通过这些设备的价格差异或者配置差异，有可能给一些游戏的开发者或者应用开发者，任何的开发者，也会在他的游戏或者创意里制造出更多的不同点，有可能你使用的一些商业模式，广告的商业模式或者支付的商业模式，会按照价位的不同点，而有一定程度的差异。”</p><p>　　谢恩伟强调，在中国的手游市场，Windows Phone相较于iOS与Android来说，由于竞争较小，更容易被用户发现，同时在营利能力上，已经与中国移动(微博)和中国联通(微博)相继达成协议，透过运营商短信支付以及第三方支付平台，帮助开发者更顺畅地实现在线支付功能。同时也加强与跨平台游戏引擎，如Unity 3D和cocos2dx等公司合作，希望帮助开发者实现跨平台开发。</p><p>　　微软的Xbox将进入中国，谢恩伟在这个节点上并不愿多提。许多游戏开发者却已经跃跃欲试。Unity大中华区的CEO符国新看到的趋势是，全亚洲在游戏机上开发的游戏已有超过50%，都是采用Unity作为游戏引擎。连他自己也感到惊讶，因为传统的游戏机是用竞争对手的引擎。他分析，因为现在跨平台的趋势，开发游戏是既开发游戏机，又要到PC，到手机上，因此开发者需要的是一条龙服务。</p><p>　　微软在桌面、平板与手机等跨平台加强力度，会不会加快Windows Phone市占增长率？完美世界的张云帆很直白地点出选择踏入Windows的理由：”无论是先进还是后进，得熬十年、二十年，微软是属于反正我不会倒，我肯定会坚持下去。”</p><p></p>', '在中国的手游市场，WP占比较小，由于竞争较小更容易被用户发现。', 1396246685, 1396246685, 351, 4, 1, 0, '', 0, 0, 1);

DROP TABLE IF EXISTS `#xyh#_attachment`;
CREATE TABLE IF NOT EXISTS `#xyh#_attachment` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(60) NOT NULL DEFAULT '' COMMENT '原文件名',
  `filepath` varchar(200) NOT NULL DEFAULT '',
  `filetype` smallint(6) NOT NULL DEFAULT '1',
  `filesize` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `haslitpic` tinyint(1) NOT NULL DEFAULT '1',
  `uploadtime` int(10) unsigned NOT NULL DEFAULT '0',
  `aid` int(10) unsigned NOT NULL DEFAULT '0',
  `userid` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

DROP TABLE IF EXISTS `#xyh#_attachmentindex`;
CREATE TABLE IF NOT EXISTS `#xyh#_attachmentindex` (
  `attid` int(10) unsigned NOT NULL DEFAULT '0',
  `arcid` int(10) unsigned NOT NULL DEFAULT '0',
  `modelid` int(10) unsigned NOT NULL DEFAULT '0',
  `desc` varchar(20) NOT NULL DEFAULT '',
  KEY `attid` (`attid`),
  KEY `arcid` (`arcid`),
  KEY `modelid` (`modelid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `#xyh#_block`;
CREATE TABLE IF NOT EXISTS `#xyh#_block` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL DEFAULT '' COMMENT '名称',
  `remark` varchar(200) NOT NULL DEFAULT '' COMMENT '说明',
  `content` text COMMENT '内容',
  `blocktype` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '类型',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

INSERT INTO `#xyh#_block` (`id`, `name`, `remark`, `content`, `blocktype`) VALUES
(1, 'Introduction', '', '<p>网络科技有限公司成立于2007年。是一家集科研、生产、开发、销售为一体的互联网产业高新技术企业。 我公司在全国与多个大型门户网站保持密切技术合作与往来；并且与全国多所高校合作，开发与研究互联网深度产品，取得了不错的研究成果，获得良好的好评</p>', 3);

DROP TABLE IF EXISTS `#xyh#_category`;
CREATE TABLE IF NOT EXISTS `#xyh#_category` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL DEFAULT '' COMMENT '栏目分类名称',
  `ename` varchar(200) NOT NULL DEFAULT '' COMMENT '别名',
  `catpic` varchar(150) NOT NULL DEFAULT '',
  `pid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '上级分类',
  `modelid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '所属模型',
  `type` tinyint(4) NOT NULL DEFAULT '0' COMMENT '类别',
  `seotitle` varchar(50) NOT NULL DEFAULT '',
  `keywords` varchar(50) DEFAULT '' COMMENT '关键字',
  `description` varchar(255) DEFAULT '' COMMENT '关键字',
  `template_category` varchar(60) NOT NULL DEFAULT '',
  `template_list` varchar(60) NOT NULL DEFAULT '',
  `template_show` varchar(60) NOT NULL DEFAULT '',
  `content` text COMMENT '内容',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '显示',
  `sort` smallint(6) NOT NULL DEFAULT '100' COMMENT '排序',
  PRIMARY KEY (`id`),
  KEY `pid` (`pid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='栏目分类表' AUTO_INCREMENT=12 ;

INSERT INTO `#xyh#_category` (`id`, `name`, `ename`, `catpic`, `pid`, `modelid`, `type`, `seotitle`, `keywords`, `description`, `template_category`, `template_list`, `template_show`, `content`, `status`, `sort`) VALUES(1, '公司介绍', 'about', '', 0, 2, 0, '', '公司介绍', '网络科技有限公司成立于2007年。是一家集科研、生产、开发、销售为一体的互联网产业高新技术企业。 我公司在全国与多个大型门户网站保持密切技术合作与往来；并且与全国多所高校合作，开发与研究互联网深度产品，取得了不错的研究成果，获得良好的好评', '', 'List_page.html', 'Show_page.html', '<p>　　网络科技有限公司成立于2007年。是一家集科研、生产、开发、销售为一体的互联网产业高新技术企业。 我公司在全国与多个大型门户网站保持密切技术合作与往来；并且与全国多所高校合作，开发与研究互联网深度产品，取得了不错的研究成果，获得良好的好评。公司具备优秀的技术梯队，多年来一直致力于以互联网为依托，开发各类型公司企业网站、行业网站、个人网站。以及销售涵盖国内大部分公司企业需要的成熟的管理配套软件、OA系统、定制系统等。还开展有域名注册、服务器托管租用等互联网基础数据业务。上谷网络品牌也是湖北互联网行业里的信得过品牌，为国内几万家企业提供互联网服务与咨询!</p>', 1, 1);
INSERT INTO `#xyh#_category` (`id`, `name`, `ename`, `catpic`, `pid`, `modelid`, `type`, `seotitle`, `keywords`, `description`, `template_category`, `template_list`, `template_show`, `content`, `status`, `sort`) VALUES(2, '新闻中心', 'xinwenzhongxin', '', 0, 1, 0, '新闻中心', '', '', '', 'List_article.html', 'Show_article.html', NULL, 1, 2);
INSERT INTO `#xyh#_category` (`id`, `name`, `ename`, `catpic`, `pid`, `modelid`, `type`, `seotitle`, `keywords`, `description`, `template_category`, `template_list`, `template_show`, `content`, `status`, `sort`) VALUES(3, '公司新闻', 'gongsixinwen', '', 2, 1, 0, '公司新闻', '', '', '', 'List_article.html', 'Show_article.html', NULL, 1, 1);
INSERT INTO `#xyh#_category` (`id`, `name`, `ename`, `catpic`, `pid`, `modelid`, `type`, `seotitle`, `keywords`, `description`, `template_category`, `template_list`, `template_show`, `content`, `status`, `sort`) VALUES(4, '行业新闻', 'xingyexinwen', '', 2, 1, 0, '行业新闻', '', '', '', 'List_article.html', 'Show_article.html', NULL, 1, 1);
INSERT INTO `#xyh#_category` (`id`, `name`, `ename`, `catpic`, `pid`, `modelid`, `type`, `seotitle`, `keywords`, `description`, `template_category`, `template_list`, `template_show`, `content`, `status`, `sort`) VALUES(5, '产品展示', 'chanpinzhanshi', '', 0, 3, 0, '产品展示', '', '', '', 'List_product.html', 'Show_product.html', NULL, 1, 3);
INSERT INTO `#xyh#_category` (`id`, `name`, `ename`, `catpic`, `pid`, `modelid`, `type`, `seotitle`, `keywords`, `description`, `template_category`, `template_list`, `template_show`, `content`, `status`, `sort`) VALUES(6, '家具类', 'jiaju', '', 5, 3, 0, '家具产品', '', '', '', 'List_product.html', 'Show_product.html', NULL, 1, 1);
INSERT INTO `#xyh#_category` (`id`, `name`, `ename`, `catpic`, `pid`, `modelid`, `type`, `seotitle`, `keywords`, `description`, `template_category`, `template_list`, `template_show`, `content`, `status`, `sort`) VALUES(7, '工艺品系列', 'gongyipinxilie', '', 5, 3, 0, '工艺品系列', '', '', '', 'List_product.html', 'Show_product.html', NULL, 1, 1);
INSERT INTO `#xyh#_category` (`id`, `name`, `ename`, `catpic`, `pid`, `modelid`, `type`, `seotitle`, `keywords`, `description`, `template_category`, `template_list`, `template_show`, `content`, `status`, `sort`) VALUES(8, '公司相册', 'gongsixiangce', '', 0, 4, 0, '公司相册', '', '', '', 'List_picture.html', 'Show_picture.html', NULL, 1, 5);
INSERT INTO `#xyh#_category` (`id`, `name`, `ename`, `catpic`, `pid`, `modelid`, `type`, `seotitle`, `keywords`, `description`, `template_category`, `template_list`, `template_show`, `content`, `status`, `sort`) VALUES(9, '在线留言', '@guestbook/index', '', 0, 0, 1, '', '', '', '', 'List_article.html', 'Show_article.html', NULL, 1, 6);
INSERT INTO `#xyh#_category` (`id`, `name`, `ename`, `catpic`, `pid`, `modelid`, `type`, `seotitle`, `keywords`, `description`, `template_category`, `template_list`, `template_show`, `content`, `status`, `sort`) VALUES(10, '联系我们', 'lianxiwomen', '', 0, 2, 0, '联系我们', '', '', '', 'List_page.html', 'Show_page.html', '<p>欢迎光临！</p><p>&nbsp;</p><p>公司地址：云南省昆明市北京路299<br/>&nbsp;</p><p>公司电话：0871-100000</p><p>售前咨询客服QQ-01：<br/>售前咨询客服QQ-02：<br/>客户售前咨询热线：<br/>客户售后服务热线：<br/>客服信箱：</p><p>&nbsp;</p><p>&nbsp;</p>', 1, 7);
INSERT INTO `#xyh#_category` (`id`, `name`, `ename`, `catpic`, `pid`, `modelid`, `type`, `seotitle`, `keywords`, `description`, `template_category`, `template_list`, `template_show`, `content`, `status`, `sort`) VALUES(11, '精彩专题', '@special/index', '', 0, 0, 1, '', '', '', '', 'List_article.html', 'Show_article.html', NULL, 1, 1);

DROP TABLE IF EXISTS `#xyh#_category_access`;
CREATE TABLE IF NOT EXISTS `#xyh#_category_access` (
  `catid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `roleid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `flag` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `action` varchar(30) NOT NULL DEFAULT '',
  KEY `catid` (`catid`),
  KEY `roleid` (`roleid`),
  KEY `flag` (`flag`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `#xyh#_comment`;
CREATE TABLE IF NOT EXISTS `#xyh#_comment` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `postid` int(10) unsigned NOT NULL DEFAULT '0',
  `modelid` int(10) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `username` varchar(30) NOT NULL DEFAULT '',
  `email` varchar(100) NOT NULL DEFAULT '',
  `ip` varchar(20) NOT NULL DEFAULT '',
  `agent` varchar(255) NOT NULL DEFAULT '',
  `posttime` int(10) unsigned NOT NULL DEFAULT '0',
  `content` text NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `userid` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `postid` (`postid`),
  KEY `modelid` (`modelid`),
  KEY `pid` (`pid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;


DROP TABLE IF EXISTS `#xyh#_copyfrom`;
CREATE TABLE IF NOT EXISTS `#xyh#_copyfrom` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `sitename` varchar(30) NOT NULL DEFAULT '',
  `siteurl` varchar(200) NOT NULL DEFAULT '',
  `sort` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;


DROP TABLE IF EXISTS `#xyh#_guestbook`;
CREATE TABLE IF NOT EXISTS `#xyh#_guestbook` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL DEFAULT '',
  `tel` varchar(50) NOT NULL DEFAULT '',
  `email` varchar(50) NOT NULL DEFAULT '',
  `homepage` varchar(50) NOT NULL DEFAULT '',
  `qq` varchar(15) NOT NULL DEFAULT '',
  `ip` varchar(20) NOT NULL DEFAULT '',
  `posttime` int(10) unsigned NOT NULL DEFAULT '0',
  `replytime` int(10) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `content` text,
  `reply` text,
  `userid` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

INSERT INTO `#xyh#_guestbook` (`id`, `username`, `tel`, `email`, `homepage`, `qq`, `ip`, `posttime`, `replytime`, `status`, `content`, `reply`, `userid`) VALUES(1, '小平', '', '', '', '', '112.115.215.93', 1396244141, 1396338235, 1, '网站不错，很喜欢！！！', '谢谢支持！', 0);
INSERT INTO `#xyh#_guestbook` (`id`, `username`, `tel`, `email`, `homepage`, `qq`, `ip`, `posttime`, `replytime`, `status`, `content`, `reply`, `userid`) VALUES(2, '明明', '', '', '', '', '112.115.192.30', 1396337906, 0, 1, '蓝色很大气，模板很好看！', NULL, 0);

DROP TABLE IF EXISTS `#xyh#_itemgroup`;
CREATE TABLE IF NOT EXISTS `#xyh#_itemgroup` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `remark` varchar(20) DEFAULT '',
  `status` tinyint(1) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=10 ;

INSERT INTO `#xyh#_itemgroup` (`id`, `name`, `remark`, `status`) VALUES(1, 'flagtype', '文档属性', 0);
INSERT INTO `#xyh#_itemgroup` (`id`, `name`, `remark`, `status`) VALUES(2, 'blocktype', '自由块类别', 0);
INSERT INTO `#xyh#_itemgroup` (`id`, `name`, `remark`, `status`) VALUES(3, 'softtype', '软件类型', 0);
INSERT INTO `#xyh#_itemgroup` (`id`, `name`, `remark`, `status`) VALUES(4, 'softlanguage', '软件语言', 0);
INSERT INTO `#xyh#_itemgroup` (`id`, `name`, `remark`, `status`) VALUES(5, 'star', '星座', 0);
INSERT INTO `#xyh#_itemgroup` (`id`, `name`, `remark`, `status`) VALUES(6, 'animal', '生肖', 0);
INSERT INTO `#xyh#_itemgroup` (`id`, `name`, `remark`, `status`) VALUES(7, 'education', '教育程度', 0);
INSERT INTO `#xyh#_itemgroup` (`id`, `name`, `remark`, `status`) VALUES(8, 'configgroup', '配置分组', 0);
INSERT INTO `#xyh#_itemgroup` (`id`, `name`, `remark`, `status`) VALUES(9, 'configtype', '配置变量类型', 0);

DROP TABLE IF EXISTS `#xyh#_iteminfo`;
CREATE TABLE IF NOT EXISTS `#xyh#_iteminfo` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `group` varchar(20) NOT NULL,
  `value` int(11) NOT NULL DEFAULT '0',
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `sort` smallint(6) NOT NULL DEFAULT '0' COMMENT '排序',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=56 ;

INSERT INTO `#xyh#_iteminfo` (`id`, `name`, `group`, `value`, `pid`, `sort`) VALUES(1, '图片', 'flagtype', 1, 0, 0);
INSERT INTO `#xyh#_iteminfo` (`id`, `name`, `group`, `value`, `pid`, `sort`) VALUES(2, '头条', 'flagtype', 2, 0, 0);
INSERT INTO `#xyh#_iteminfo` (`id`, `name`, `group`, `value`, `pid`, `sort`) VALUES(3, '推荐', 'flagtype', 4, 0, 0);
INSERT INTO `#xyh#_iteminfo` (`id`, `name`, `group`, `value`, `pid`, `sort`) VALUES(4, '特荐', 'flagtype', 8, 0, 0);
INSERT INTO `#xyh#_iteminfo` (`id`, `name`, `group`, `value`, `pid`, `sort`) VALUES(5, '幻灯', 'flagtype', 16, 0, 0);
INSERT INTO `#xyh#_iteminfo` (`id`, `name`, `group`, `value`, `pid`, `sort`) VALUES(6, '跳转', 'flagtype', 32, 0, 0);
INSERT INTO `#xyh#_iteminfo` (`id`, `name`, `group`, `value`, `pid`, `sort`) VALUES(7, '其他', 'flagtype', 64, 0, 0);
INSERT INTO `#xyh#_iteminfo` (`id`, `name`, `group`, `value`, `pid`, `sort`) VALUES(8, '文字', 'blocktype', 1, 0, 0);
INSERT INTO `#xyh#_iteminfo` (`id`, `name`, `group`, `value`, `pid`, `sort`) VALUES(9, '图片', 'blocktype', 2, 0, 0);
INSERT INTO `#xyh#_iteminfo` (`id`, `name`, `group`, `value`, `pid`, `sort`) VALUES(10, '丰富', 'blocktype', 3, 0, 0);
INSERT INTO `#xyh#_iteminfo` (`id`, `name`, `group`, `value`, `pid`, `sort`) VALUES(11, '国产', 'softtype', 1, 0, 0);
INSERT INTO `#xyh#_iteminfo` (`id`, `name`, `group`, `value`, `pid`, `sort`) VALUES(12, '中文版', 'softlanguage', 1, 0, 0);
INSERT INTO `#xyh#_iteminfo` (`id`, `name`, `group`, `value`, `pid`, `sort`) VALUES(13, '英文版', 'softlanguage', 2, 0, 0);
INSERT INTO `#xyh#_iteminfo` (`id`, `name`, `group`, `value`, `pid`, `sort`) VALUES(14, '多语言版', 'softlanguage', 3, 0, 0);
INSERT INTO `#xyh#_iteminfo` (`id`, `name`, `group`, `value`, `pid`, `sort`) VALUES(15, '白羊座', 'star', 1, 0, 0);
INSERT INTO `#xyh#_iteminfo` (`id`, `name`, `group`, `value`, `pid`, `sort`) VALUES(16, '金牛座', 'star', 2, 0, 0);
INSERT INTO `#xyh#_iteminfo` (`id`, `name`, `group`, `value`, `pid`, `sort`) VALUES(17, '双子座', 'star', 3, 0, 0);
INSERT INTO `#xyh#_iteminfo` (`id`, `name`, `group`, `value`, `pid`, `sort`) VALUES(18, '巨蟹座', 'star', 4, 0, 0);
INSERT INTO `#xyh#_iteminfo` (`id`, `name`, `group`, `value`, `pid`, `sort`) VALUES(19, '狮子座', 'star', 5, 0, 0);
INSERT INTO `#xyh#_iteminfo` (`id`, `name`, `group`, `value`, `pid`, `sort`) VALUES(20, '处女座', 'star', 6, 0, 0);
INSERT INTO `#xyh#_iteminfo` (`id`, `name`, `group`, `value`, `pid`, `sort`) VALUES(21, '天枰座', 'star', 7, 0, 0);
INSERT INTO `#xyh#_iteminfo` (`id`, `name`, `group`, `value`, `pid`, `sort`) VALUES(22, '天蝎座', 'star', 8, 0, 0);
INSERT INTO `#xyh#_iteminfo` (`id`, `name`, `group`, `value`, `pid`, `sort`) VALUES(23, '射手座', 'star', 9, 0, 0);
INSERT INTO `#xyh#_iteminfo` (`id`, `name`, `group`, `value`, `pid`, `sort`) VALUES(24, '摩羯座', 'star', 10, 0, 0);
INSERT INTO `#xyh#_iteminfo` (`id`, `name`, `group`, `value`, `pid`, `sort`) VALUES(25, '水瓶座', 'star', 11, 0, 0);
INSERT INTO `#xyh#_iteminfo` (`id`, `name`, `group`, `value`, `pid`, `sort`) VALUES(26, '双鱼座', 'star', 12, 0, 0);
INSERT INTO `#xyh#_iteminfo` (`id`, `name`, `group`, `value`, `pid`, `sort`) VALUES(27, '鼠', 'animal', 1, 0, 0);
INSERT INTO `#xyh#_iteminfo` (`id`, `name`, `group`, `value`, `pid`, `sort`) VALUES(28, '牛', 'animal', 2, 0, 0);
INSERT INTO `#xyh#_iteminfo` (`id`, `name`, `group`, `value`, `pid`, `sort`) VALUES(29, '虎', 'animal', 3, 0, 0);
INSERT INTO `#xyh#_iteminfo` (`id`, `name`, `group`, `value`, `pid`, `sort`) VALUES(30, '兔', 'animal', 4, 0, 0);
INSERT INTO `#xyh#_iteminfo` (`id`, `name`, `group`, `value`, `pid`, `sort`) VALUES(31, '龙', 'animal', 5, 0, 0);
INSERT INTO `#xyh#_iteminfo` (`id`, `name`, `group`, `value`, `pid`, `sort`) VALUES(32, '蛇', 'animal', 6, 0, 0);
INSERT INTO `#xyh#_iteminfo` (`id`, `name`, `group`, `value`, `pid`, `sort`) VALUES(33, '马', 'animal', 7, 0, 0);
INSERT INTO `#xyh#_iteminfo` (`id`, `name`, `group`, `value`, `pid`, `sort`) VALUES(34, '羊', 'animal', 8, 0, 0);
INSERT INTO `#xyh#_iteminfo` (`id`, `name`, `group`, `value`, `pid`, `sort`) VALUES(35, '猴', 'animal', 9, 0, 0);
INSERT INTO `#xyh#_iteminfo` (`id`, `name`, `group`, `value`, `pid`, `sort`) VALUES(36, '鸡', 'animal', 10, 0, 0);
INSERT INTO `#xyh#_iteminfo` (`id`, `name`, `group`, `value`, `pid`, `sort`) VALUES(37, '狗', 'animal', 11, 0, 0);
INSERT INTO `#xyh#_iteminfo` (`id`, `name`, `group`, `value`, `pid`, `sort`) VALUES(38, '猪', 'animal', 12, 0, 0);
INSERT INTO `#xyh#_iteminfo` (`id`, `name`, `group`, `value`, `pid`, `sort`) VALUES(39, '小学', 'education', 1, 0, 0);
INSERT INTO `#xyh#_iteminfo` (`id`, `name`, `group`, `value`, `pid`, `sort`) VALUES(40, '初中', 'education', 2, 0, 0);
INSERT INTO `#xyh#_iteminfo` (`id`, `name`, `group`, `value`, `pid`, `sort`) VALUES(41, '高中/中专', 'education', 3, 0, 0);
INSERT INTO `#xyh#_iteminfo` (`id`, `name`, `group`, `value`, `pid`, `sort`) VALUES(42, '大学专科', 'education', 4, 0, 0);
INSERT INTO `#xyh#_iteminfo` (`id`, `name`, `group`, `value`, `pid`, `sort`) VALUES(43, '大学本科', 'education', 5, 0, 0);
INSERT INTO `#xyh#_iteminfo` (`id`, `name`, `group`, `value`, `pid`, `sort`) VALUES(44, '硕士', 'education', 6, 0, 0);
INSERT INTO `#xyh#_iteminfo` (`id`, `name`, `group`, `value`, `pid`, `sort`) VALUES(45, '博士以上', 'education', 7, 0, 0);
INSERT INTO `#xyh#_iteminfo` (`id`, `name`, `group`, `value`, `pid`, `sort`) VALUES(46, '站点配置', 'configgroup', 1, 0, 0);
INSERT INTO `#xyh#_iteminfo` (`id`, `name`, `group`, `value`, `pid`, `sort`) VALUES(47, '核心配置', 'configgroup', 2, 0, 0);
INSERT INTO `#xyh#_iteminfo` (`id`, `name`, `group`, `value`, `pid`, `sort`) VALUES(48, '邮箱配置', 'configgroup', 3, 0, 0);
INSERT INTO `#xyh#_iteminfo` (`id`, `name`, `group`, `value`, `pid`, `sort`) VALUES(49, '上传配置', 'configgroup', 4, 0, 0);
INSERT INTO `#xyh#_iteminfo` (`id`, `name`, `group`, `value`, `pid`, `sort`) VALUES(50, '会员配置', 'configgroup', 5, 0, 0);
INSERT INTO `#xyh#_iteminfo` (`id`, `name`, `group`, `value`, `pid`, `sort`) VALUES(51, '其他配置', 'configgroup', 6, 0, 0);
INSERT INTO `#xyh#_iteminfo` (`id`, `name`, `group`, `value`, `pid`, `sort`) VALUES(52, '数字', 'configtype', 1, 0, 0);
INSERT INTO `#xyh#_iteminfo` (`id`, `name`, `group`, `value`, `pid`, `sort`) VALUES(53, '字符', 'configtype', 2, 0, 0);
INSERT INTO `#xyh#_iteminfo` (`id`, `name`, `group`, `value`, `pid`, `sort`) VALUES(54, '文本', 'configtype', 3, 0, 0);
INSERT INTO `#xyh#_iteminfo` (`id`, `name`, `group`, `value`, `pid`, `sort`) VALUES(55, '布尔(真假)', 'configtype', 4, 0, 0);

DROP TABLE IF EXISTS `#xyh#_link`;
CREATE TABLE IF NOT EXISTS `#xyh#_link` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL DEFAULT '',
  `url` varchar(255) NOT NULL DEFAULT '',
  `logo` varchar(255) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '' COMMENT '描述',
  `ischeck` tinyint(1) NOT NULL DEFAULT '1' COMMENT '首页|内页',
  `posttime` int(10) unsigned NOT NULL,
  `sort` smallint(5) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

INSERT INTO `#xyh#_link` (`id`, `name`, `url`, `logo`, `description`, `ischeck`, `posttime`, `sort`) VALUES(1, '行云海CMS', 'http://www.xyhcms.com', '', '', 0, 1396255203, 1);
INSERT INTO `#xyh#_link` (`id`, `name`, `url`, `logo`, `description`, `ischeck`, `posttime`, `sort`) VALUES(2, '行云海软件', 'http://www.0871k.com', '', '', 0, 1396255203, 1);
INSERT INTO `#xyh#_link` (`id`, `name`, `url`, `logo`, `description`, `ischeck`, `posttime`, `sort`) VALUES(3, '许愿网', 'http://www.yuanabc.com', '', '', 0, 1396255203, 1);

DROP TABLE IF EXISTS `#xyh#_member`;
CREATE TABLE IF NOT EXISTS `#xyh#_member` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(50) NOT NULL,
  `password` char(32) NOT NULL,
  `encrypt` varchar(6) NOT NULL DEFAULT '',
  `nickname` varchar(20) DEFAULT '',
  `amount` decimal(8,2) unsigned NOT NULL DEFAULT '0.00' COMMENT '总金额',
  `score` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '积分',
  `face` varchar(60) NOT NULL DEFAULT '' COMMENT '头像',
  `regtime` int(10) unsigned NOT NULL DEFAULT '0',
  `logintime` int(10) unsigned DEFAULT '0',
  `loginip` varchar(20) DEFAULT '',
  `loginnum` mediumint(8) unsigned DEFAULT '0',
  `groupid` smallint(6) unsigned DEFAULT '0',
  `message` tinyint(1) DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `islock` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;


DROP TABLE IF EXISTS `#xyh#_memberdetail`;
CREATE TABLE IF NOT EXISTS `#xyh#_memberdetail` (
  `userid` int(10) unsigned NOT NULL DEFAULT '0',
  `sex` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `realname` varchar(30) NOT NULL DEFAULT '',
  `birthday` date NOT NULL DEFAULT '1980-01-01',
  `province` int(10) unsigned NOT NULL DEFAULT '0',
  `area` int(10) unsigned NOT NULL DEFAULT '0',
  `address` varchar(50) NOT NULL DEFAULT '',
  `qq` varchar(12) NOT NULL DEFAULT '',
  `tel` varchar(15) NOT NULL DEFAULT '',
  `mobile` varchar(15) NOT NULL DEFAULT '',
  `animal` int(10) unsigned NOT NULL DEFAULT '0',
  `star` int(10) unsigned NOT NULL DEFAULT '0',
  `blood` int(10) unsigned NOT NULL DEFAULT '0',
  `marital` int(10) unsigned NOT NULL DEFAULT '0',
  `education` int(10) unsigned NOT NULL DEFAULT '0',
  `vocation` int(10) unsigned NOT NULL DEFAULT '0',
  `income` int(10) unsigned NOT NULL DEFAULT '0',
  `maxim` varchar(100) NOT NULL DEFAULT '',
  `updatetime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `#xyh#_membergroup`;
CREATE TABLE IF NOT EXISTS `#xyh#_membergroup` (
  `id` smallint(6) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL DEFAULT '',
  `description` varchar(255) DEFAULT '',
  `rank` smallint(6) NOT NULL DEFAULT '0',
  `status` tinyint(1) DEFAULT '0',
  `sort` tinyint(3) unsigned DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

INSERT INTO `#xyh#_membergroup` (`id`, `name`, `description`, `rank`, `status`, `sort`) VALUES(1, '游客', '', 0, 0, 0);
INSERT INTO `#xyh#_membergroup` (`id`, `name`, `description`, `rank`, `status`, `sort`) VALUES(2, '注册会员', '', 10, 0, 0);
INSERT INTO `#xyh#_membergroup` (`id`, `name`, `description`, `rank`, `status`, `sort`) VALUES(3, '中级会员', '', 30, 0, 0);

DROP TABLE IF EXISTS `#xyh#_model`;
CREATE TABLE IF NOT EXISTS `#xyh#_model` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  `tablename` varchar(30) NOT NULL DEFAULT '',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `template_category` varchar(60) NOT NULL DEFAULT '',
  `template_list` varchar(60) NOT NULL DEFAULT '',
  `template_show` varchar(60) NOT NULL DEFAULT '',
  `sort` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

INSERT INTO `#xyh#_model` (`id`, `name`, `description`, `tablename`, `status`, `template_category`, `template_list`, `template_show`, `sort`) VALUES(1, '文章模型', '', 'article', 1, '', 'List_article.html', 'Show_article.html', 1);
INSERT INTO `#xyh#_model` (`id`, `name`, `description`, `tablename`, `status`, `template_category`, `template_list`, `template_show`, `sort`) VALUES(2, '单页模型', '', 'page', 1, '', 'List_page.html', 'Show_page.html', 2);
INSERT INTO `#xyh#_model` (`id`, `name`, `description`, `tablename`, `status`, `template_category`, `template_list`, `template_show`, `sort`) VALUES(3, '产品模型', '', 'product', 1, '', 'List_product.html', 'Show_product.html', 3);
INSERT INTO `#xyh#_model` (`id`, `name`, `description`, `tablename`, `status`, `template_category`, `template_list`, `template_show`, `sort`) VALUES(4, '图片模型', '', 'picture', 1, '', 'List_picture.html', 'Show_picture.html', 4);
INSERT INTO `#xyh#_model` (`id`, `name`, `description`, `tablename`, `status`, `template_category`, `template_list`, `template_show`, `sort`) VALUES(5, '软件下载模型', '', 'soft', 1, '', 'List_soft.html', 'Show_soft.html', 5);

DROP TABLE IF EXISTS `#xyh#_node`;
CREATE TABLE IF NOT EXISTS `#xyh#_node` (
  `id` smallint(6) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `title` varchar(50) DEFAULT NULL,
  `status` tinyint(1) DEFAULT '0',
  `remark` varchar(255) DEFAULT NULL,
  `sort` smallint(6) unsigned DEFAULT NULL,
  `pid` smallint(6) unsigned NOT NULL,
  `level` tinyint(1) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `level` (`level`),
  KEY `pid` (`pid`),
  KEY `status` (`status`),
  KEY `name` (`name`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=128 ;

INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(1, 'Manage', '后台应用', 1, NULL, 1, 0, 1);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(2, 'Rbac', '用户权限管理', 1, NULL, 1, 1, 2);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(3, 'index', '用户列表', 1, NULL, 1, 2, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(4, 'addUser', '添加用户', 1, NULL, 2, 2, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(5, 'editUser', '编辑用户', 1, NULL, 3, 2, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(6, 'delUser', '删除用户', 1, NULL, 4, 2, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(7, 'Index', '前台应用', 1, NULL, 2, 0, 1);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(8, 'role', '用户组列表', 1, NULL, 5, 2, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(9, 'addRole', '添加用户组', 1, NULL, 6, 2, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(10, 'editRole', '编辑用户组', 1, NULL, 7, 2, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(11, 'delRole', '删除用户组', 1, NULL, 8, 2, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(12, 'access', '权限管理', 1, NULL, 9, 2, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(13, 'node', '节点列表', 0, NULL, 10, 2, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(14, 'addNode', '添加节点', 0, NULL, 11, 2, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(15, 'editNode', '编辑节点', 0, NULL, 12, 2, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(16, 'delNode', '删除节点', 0, NULL, 13, 2, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(17, 'System', '系统设置', 1, NULL, 2, 1, 2);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(18, 'site', '网站设置', 1, NULL, 1, 17, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(19, 'Model', '模型管理', 1, NULL, 3, 1, 2);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(20, 'index', '模型列表', 1, NULL, 1, 19, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(21, 'add', '添加模型', 1, NULL, 2, 19, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(22, 'edit', '模型修改', 1, NULL, 3, 19, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(23, 'del', '删除模型', 1, NULL, 4, 19, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(24, 'sort', '更新排序', 1, NULL, 5, 19, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(25, 'Category', '栏目管理', 1, NULL, 4, 1, 2);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(26, 'index', '栏目列表', 1, NULL, 1, 25, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(27, 'add', '添加栏目', 1, NULL, 2, 25, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(28, 'edit', '修改栏目', 1, NULL, 3, 25, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(29, 'del', '删除栏目', 1, NULL, 4, 25, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(30, 'sort', '更新栏目排序', 1, NULL, 5, 25, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(31, 'Member', '会员管理', 1, NULL, 5, 1, 2);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(32, 'index', '会员列表', 1, NULL, 1, 31, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(33, 'add', '添加会员', 1, NULL, 2, 31, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(34, 'edit', '编辑会员', 1, NULL, 3, 31, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(35, 'del', '删除会员', 1, NULL, 4, 31, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(36, 'Membergroup', '会员组管理', 1, NULL, 6, 1, 2);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(37, 'index', '会员组列表', 1, NULL, 1, 36, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(38, 'add', '添加会员组', 1, NULL, 2, 36, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(39, 'edit', '编辑会员组', 1, NULL, 3, 36, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(40, 'del', '删除会员组', 1, NULL, 4, 36, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(41, 'Announce', '公告管理', 1, NULL, 7, 1, 2);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(42, 'index', '公告列表', 1, NULL, 1, 41, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(43, 'add', '添加公告', 1, NULL, 2, 41, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(44, 'edit', '编辑公告', 1, NULL, 3, 41, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(45, 'del', '删除公告', 1, NULL, 4, 41, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(46, 'Link', '友情链接', 1, NULL, 8, 1, 2);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(47, 'index', '友情列表', 1, NULL, 1, 46, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(48, 'add', '添加友情', 1, NULL, 2, 46, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(49, 'edit', '编辑友情', 1, NULL, 3, 46, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(50, 'del', '删除友情', 1, NULL, 4, 46, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(51, 'Guestbook', '留言本管理', 1, NULL, 9, 1, 2);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(52, 'index', '留言本列表', 1, NULL, 1, 51, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(53, 'reply', '回复留言', 1, NULL, 2, 51, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(54, 'del', '删除留言', 1, NULL, 3, 51, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(55, 'clearCache', '清除缓存', 1, NULL, 2, 17, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(56, 'Personal', '我的账户', 1, NULL, 10, 1, 2);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(57, 'index', '修改资料', 1, NULL, 1, 56, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(58, 'pwd', '修改密码', 1, NULL, 2, 56, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(59, 'Comment', '评论管理', 1, NULL, 10, 1, 2);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(60, 'index', '评论列表', 1, NULL, 1, 59, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(61, 'edit', '编辑评论', 1, NULL, 2, 59, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(62, 'del', '删除评论', 1, NULL, 3, 59, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(63, 'Area', '区域管理', 1, NULL, 12, 1, 2);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(64, 'index', '区域列表', 1, NULL, 1, 63, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(65, 'add', '添加区域', 1, NULL, 2, 63, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(66, 'edit', '编辑区域', 1, NULL, 3, 63, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(67, 'del', '删除区域', 1, NULL, 4, 63, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(68, 'Itemgroup', '联动组管理', 1, NULL, 13, 1, 2);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(69, 'index', '联动组列表', 1, NULL, 1, 68, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(70, 'add', '添加联动组', 1, NULL, 2, 68, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(71, 'edit', '编辑联动组', 1, NULL, 3, 68, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(72, 'del', '删除联动组', 1, NULL, 4, 68, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(73, 'Iteminfo', '联动管理', 1, NULL, 14, 1, 2);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(74, 'index', '联动列表', 1, NULL, 1, 73, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(75, 'add', '添加联动', 1, NULL, 2, 73, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(76, 'edit', '编辑联动', 1, NULL, 3, 73, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(77, 'del', '删除联动', 1, NULL, 4, 73, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(78, 'sort', '更新排序', 1, NULL, 5, 73, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(79, 'Special', '专题管理', 1, NULL, 15, 1, 2);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(80, 'index', '专题列表', 1, NULL, 1, 79, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(81, 'add', '添加专题', 1, NULL, 2, 79, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(82, 'edit', '编辑专题', 1, NULL, 3, 79, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(83, 'del', '删除专题', 1, NULL, 4, 79, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(84, 'trach', '回收站', 1, NULL, 5, 79, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(85, 'restore', '还原专题', 1, NULL, 6, 79, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(86, 'clear', '彻底删除', 1, NULL, 7, 79, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(87, 'Block', '自由块管理', 1, NULL, 16, 1, 2);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(88, 'index', '自由块列表', 1, NULL, 1, 87, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(89, 'add', '添加自由块', 1, NULL, 2, 87, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(90, 'edit', '编辑自由块', 1, NULL, 3, 87, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(91, 'del', '删除自由块', 1, NULL, 4, 87, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(92, 'Database', '数据库管理', 1, NULL, 17, 1, 2);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(93, 'index', '数据表列表', 1, NULL, 1, 92, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(94, 'backup', '数据库备份', 1, NULL, 2, 92, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(95, 'optimize', '数据表优化', 1, NULL, 3, 92, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(96, 'repair', '数据表修复', 1, NULL, 4, 92, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(97, 'restore', '还原管理', 1, NULL, 5, 92, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(98, 'restoreData', '数据恢复', 1, NULL, 6, 92, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(99, 'delSqlFiles', '删除文件', 1, NULL, 7, 92, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(100, 'url', '伪静态缓存设置', 1, NULL, 3, 17, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(101, 'ClearHtml', '静态缓存管理', 1, NULL, 18, 1, 2);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(102, 'all', '一键更新全站', 1, NULL, 1, 101, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(103, 'home', '更新首页', 1, NULL, 2, 101, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(104, 'lists', '更新栏目', 1, NULL, 3, 101, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(105, 'shows', '更新文档', 1, NULL, 4, 101, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(106, 'special', '更新专题', 1, NULL, 5, 101, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(107, 'Menu', '菜单管理', 1, NULL, 19, 1, 2);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(108, 'index', '菜单列表', 1, NULL, 1, 107, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(109, 'add', '添加菜单', 1, NULL, 2, 107, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(110, 'edit', '修改菜单', 1, NULL, 3, 107, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(111, 'sort', '排序更新', 1, NULL, 4, 107, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(112, 'qk', '快捷更新', 1, NULL, 5, 107, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(113, 'del', '删除菜单', 1, NULL, 6, 107, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(114, 'Attachment', '已上传文件管理', 1, NULL, 20, 1, 2);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(115, 'index', '文件列表', 1, NULL, 1, 114, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(116, 'del', '删除文件', 1, NULL, 4, 114, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(117, 'Abc', '广告管理', 1, NULL, 21, 1, 2);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(118, 'index', '广告位列表', 1, NULL, 1, 117, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(119, 'add', '添加广告位', 1, NULL, 2, 117, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(120, 'edit', '修改广告位', 1, NULL, 3, 117, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(121, 'del', '删除广告位', 1, NULL, 4, 117, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(122, 'detail', '广告列表', 1, NULL, 5, 117, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(123, 'addDetail', '添加广告', 1, NULL, 6, 117, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(124, 'editDetail', '修改广告', 1, NULL, 7, 117, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(125, 'sort', '更新广告排序', 1, NULL, 7, 117, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(126, 'getcode', '获取广告代码', 1, NULL, 8, 117, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(127, 'delDetail', '删除广告', 1, NULL, 9, 117, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(128, 'Templets', '模板管理', 1, NULL, 22, 1, 2);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(129, 'index', '模板列表', 1, NULL, 1, 128, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(130, 'add', '添加模板', 1, NULL, 2, 128, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(131, 'edit', '修改模板', 1, NULL, 3, 128, 3);
INSERT INTO `#xyh#_node` (`id`, `name`, `title`, `status`, `remark`, `sort`, `pid`, `level`) VALUES(132, 'del', '删除模板', 1, NULL, 4, 128, 3);


DROP TABLE IF EXISTS `#xyh#_orderaction`;
CREATE TABLE IF NOT EXISTS `#xyh#_orderaction` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '流水号',
  `orderid` varchar(30) NOT NULL,
  `order_status` tinyint(1) NOT NULL DEFAULT '0' COMMENT '订单状态',
  `distribution_status` tinyint(1) NOT NULL DEFAULT '0' COMMENT '配送状态',
  `pay_status` tinyint(1) NOT NULL DEFAULT '0' COMMENT '支付状态',
  `aid` int(10) NOT NULL DEFAULT '0',
  `note` varchar(255) NOT NULL DEFAULT '',
  `publishtime` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `orderid` (`orderid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

DROP TABLE IF EXISTS `#xyh#_orderdetail`;
CREATE TABLE IF NOT EXISTS `#xyh#_orderdetail` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `orderid` varchar(30) DEFAULT NULL COMMENT '订单ID',
  `productid` int(11) DEFAULT NULL,
  `userid` int(10) NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `price` decimal(8,2) NOT NULL DEFAULT '0.00',
  `marketprice` decimal(8,2) NOT NULL DEFAULT '0.00',
  `num` int(10) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;


DROP TABLE IF EXISTS `#xyh#_orderinfo`;
CREATE TABLE IF NOT EXISTS `#xyh#_orderinfo` (
  `orderid` varchar(30) NOT NULL,
  `userid` int(10) unsigned NOT NULL DEFAULT '0',
  `payid` tinyint(2) NOT NULL DEFAULT '1' COMMENT '支付方式',
  `expressprice` decimal(8,2) NOT NULL DEFAULT '0.00' COMMENT '邮费/运费',
  `prdouctprice` decimal(8,2) NOT NULL DEFAULT '0.00' COMMENT '产品总价格',
  `totalprice` decimal(8,2) NOT NULL DEFAULT '0.00' COMMENT '总价格',
  `consignee` varchar(30) DEFAULT NULL COMMENT '收件人',
  `address` varchar(255) NOT NULL DEFAULT '',
  `zip` int(10) NOT NULL DEFAULT '0',
  `tel` varchar(60) NOT NULL DEFAULT '',
  `email` varchar(100) NOT NULL DEFAULT '',
  `remark` varchar(255) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  `order_status` tinyint(1) NOT NULL DEFAULT '0' COMMENT '订单状态',
  `distribution_status` tinyint(1) NOT NULL DEFAULT '0' COMMENT '配送状态',
  `pay_status` tinyint(1) NOT NULL DEFAULT '0' COMMENT '支付状态',
  `ip` char(15) NOT NULL DEFAULT '',
  `stime` int(10) NOT NULL DEFAULT '0',
  `confirm_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '确认时间',
  `pay_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '支付时间',
  `distribution_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '配送时间',
  PRIMARY KEY (`orderid`),
  KEY `stime` (`stime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `#xyh#_picture`;
CREATE TABLE IF NOT EXISTS `#xyh#_picture` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL DEFAULT '' COMMENT '标题',
  `color` char(10) NOT NULL DEFAULT '' COMMENT '标题颜色',
  `keywords` varchar(50) DEFAULT '' COMMENT '关键字',
  `litpic` varchar(150) NOT NULL DEFAULT '' COMMENT '缩略图',
  `description` varchar(255) NOT NULL DEFAULT '' COMMENT '摘要描述',
  `copyfrom` varchar(100) NOT NULL DEFAULT '' COMMENT '来源',
  `template` varchar(30) NOT NULL DEFAULT '' COMMENT '模板',
  `pictureurls` text COMMENT '图片地址',
  `content` text COMMENT '内容',
  `publishtime` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '发布时间',
  `updatetime` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '更新时间',
  `click` smallint(6) unsigned NOT NULL DEFAULT '0' COMMENT '点击数',
  `cid` int(10) unsigned NOT NULL COMMENT '分类ID',
  `commentflag` tinyint(1) NOT NULL DEFAULT '1' COMMENT '允许评论',
  `flag` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '属性',
  `jumpurl` varchar(200) NOT NULL DEFAULT '',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '1回收站',
  `userid` int(10) unsigned NOT NULL DEFAULT '0',
  `aid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'admin',
  PRIMARY KEY (`id`),
  KEY `cid` (`cid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

INSERT INTO `#xyh#_picture` (`id`, `title`, `color`, `keywords`, `litpic`, `description`, `copyfrom`, `template`, `pictureurls`, `content`, `publishtime`, `updatetime`, `click`, `cid`, `commentflag`, `flag`, `jumpurl`, `status`, `userid`, `aid`) VALUES(1, '迷幻炫彩', '', '', 'http://img9.xyhcms.com/201410/53391df14c069.jpg!200X200.jpg', '', '', '', 'http://img9.xyhcms.com/201410/53391df14c069.jpg$$$$$$|||http://img9.xyhcms.com/201410/53391deab6d3b.jpg$$$$$$|||http://img9.xyhcms.com/201410/53391dee1e3e8.jpg$$$$$$', '<p>迷幻炫彩，很好看的图片</p>', 1396252161, 1396252161, 398, 8, 1, 0, '', 0, 0, 1);

DROP TABLE IF EXISTS `#xyh#_product`;
CREATE TABLE IF NOT EXISTS `#xyh#_product` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL DEFAULT '' COMMENT '标题',
  `color` char(10) NOT NULL DEFAULT '' COMMENT '标题颜色',
  `keywords` varchar(50) DEFAULT '' COMMENT '关键字',
  `litpic` varchar(150) NOT NULL DEFAULT '' COMMENT '缩略图',
  `pictureurls` text COMMENT '图片地址',
  `content` text COMMENT '内容',
  `description` varchar(255) NOT NULL DEFAULT '' COMMENT '摘要描述',
  `price` decimal(8,2) NOT NULL DEFAULT '0.00',
  `marketprice` decimal(8,2) NOT NULL DEFAULT '0.00',
  `brand` varchar(50) NOT NULL DEFAULT '' COMMENT '品牌',
  `units` varchar(50) NOT NULL DEFAULT '' COMMENT '单位',
  `specification` varchar(50) NOT NULL DEFAULT '' COMMENT '规格',
  `publishtime` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '发布时间',
  `updatetime` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '更新时间',
  `click` smallint(6) unsigned NOT NULL DEFAULT '0' COMMENT '点击数',
  `cid` int(10) unsigned NOT NULL COMMENT '分类ID',
  `commentflag` tinyint(1) NOT NULL DEFAULT '1' COMMENT '允许评论',
  `flag` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '属性',
  `jumpurl` varchar(200) NOT NULL DEFAULT '',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '1回收站',
  `userid` int(10) unsigned NOT NULL DEFAULT '0',
  `aid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'admin',
  PRIMARY KEY (`id`),
  KEY `cid` (`cid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

INSERT INTO `#xyh#_product` (`id`, `title`, `color`, `keywords`, `litpic`, `pictureurls`, `content`, `description`, `price`, `marketprice`, `brand`, `units`, `specification`, `publishtime`, `updatetime`, `click`, `cid`, `commentflag`, `flag`, `jumpurl`, `status`, `userid`, `aid`) VALUES(1, '皇室五件套', '', '', 'http://img9.xyhcms.com/201410/533919a874460.jpg!200X200.jpg', 'http://img9.xyhcms.com/201410/533919a874460.jpg$$$$$$', '<p>千年黄花梨</p><p>珍贵材种中国海南吊罗山黄花梨木高档实木皇室五件套尊贵经典，雕刻精密，结构稳定，其木纹如行云流水、质地坚韧缜密如玉，木色瑰丽动人.</p>', '', 0, 0, '云峰', '个', '标准', 1396251156, 1396251156, 10, 6, 1, 0, '', 0, 0, 1);
INSERT INTO `#xyh#_product` (`id`, `title`, `color`, `keywords`, `litpic`, `pictureurls`, `content`, `description`, `price`, `marketprice`, `brand`, `units`, `specification`, `publishtime`, `updatetime`, `click`, `cid`, `commentflag`, `flag`, `jumpurl`, `status`, `userid`, `aid`) VALUES(2, '圆桌5件套', '', '', 'http://img9.xyhcms.com/201410/53391ad0dbbbc.jpg!200X200.jpg', 'http://img9.xyhcms.com/201410/53391ad0dbbbc.jpg$$$$$$', '<p>圆桌5件套</p><p>产地为缅甸，材质为鸡翅木</p>', '', 0, 0, '云峰', '个', '标准', 1396251333, 1396251333, 36, 6, 1, 0, '', 0, 0, 1);
INSERT INTO `#xyh#_product` (`id`, `title`, `color`, `keywords`, `litpic`, `pictureurls`, `content`, `description`, `price`, `marketprice`, `brand`, `units`, `specification`, `publishtime`, `updatetime`, `click`, `cid`, `commentflag`, `flag`, `jumpurl`, `status`, `userid`, `aid`) VALUES(3, '吉象如意', '', '', 'http://img9.xyhcms.com/201410/53391bf80a62e.jpg!200X200.jpg', 'http://img9.xyhcms.com/201410/53391bf80a62e.jpg$$$$$$', '<p>阔叶黄檀，蝶形花科Fabaceae，另一拉丁学名Dalbergia emarginata Roxb是一种具备关紧经济价值的树种，在国际市场上一般叫做它为印度一种植物的花木&quot;Indian Rosewood&quot;，它主要用于制造高级家具和工艺品和扮饰材料以及医疗药品用场等。<br/>汉字学名：阔叶黄檀 <br/>拉丁学名：Fabaceae <br/>界：植物界 <br/>科：豆科 <br/>亚科：蝶形花亚科 <br/>种：黑酸枝类 <br/>散布地区范围：喜马拉雅山系以南的尼泊尔、巴基斯坦到孟加拉湾两岸。</p>', '', 0, 0, '云峰', '个', '标准', 1396251643, 1396251643, 79, 7, 1, 0, '', 0, 0, 1);

DROP TABLE IF EXISTS `#xyh#_role`;
CREATE TABLE IF NOT EXISTS `#xyh#_role` (
  `id` smallint(6) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `pid` smallint(6) DEFAULT NULL,
  `status` tinyint(1) unsigned DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `pid` (`pid`),
  KEY `status` (`status`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

INSERT INTO `#xyh#_role` (`id`, `name`, `pid`, `status`, `remark`) VALUES(1, '管理员', 0, 1, '管理员');

DROP TABLE IF EXISTS `#xyh#_role_user`;
CREATE TABLE IF NOT EXISTS `#xyh#_role_user` (
  `role_id` mediumint(9) unsigned DEFAULT NULL,
  `user_id` char(32) DEFAULT NULL,
  KEY `group_id` (`role_id`),
  KEY `user_id` (`user_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `#xyh#_soft`;
CREATE TABLE IF NOT EXISTS `#xyh#_soft` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL DEFAULT '' COMMENT '标题',
  `color` char(10) NOT NULL DEFAULT '' COMMENT '标题颜色',
  `keywords` varchar(50) DEFAULT '' COMMENT '关键字',
  `litpic` varchar(150) NOT NULL DEFAULT '' COMMENT '缩略图',
  `pictureurls` text,
  `content` text COMMENT '内容',
  `updatelog` text COMMENT '更新日志',
  `downlink` text COMMENT '下载地址',
  `description` varchar(255) NOT NULL DEFAULT '' COMMENT '摘要描述',
  `version` varchar(20) NOT NULL DEFAULT '' COMMENT '版本号',
  `softtype` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '软件类型',
  `copytype` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '授权形式',
  `language` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '语言',
  `os` varchar(100) NOT NULL DEFAULT '' COMMENT '运行环境',
  `filesize` varchar(10) NOT NULL DEFAULT '' COMMENT '文件大小',
  `officialurl` varchar(100) NOT NULL DEFAULT '' COMMENT '官方网站',
  `publishtime` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '发布时间',
  `updatetime` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '更新时间',
  `click` smallint(6) unsigned NOT NULL DEFAULT '0' COMMENT '点击数',
  `cid` int(10) unsigned NOT NULL COMMENT '分类ID',
  `commentflag` tinyint(1) NOT NULL DEFAULT '1' COMMENT '允许评论',
  `flag` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '属性',
  `jumpurl` varchar(200) NOT NULL DEFAULT '',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '1回收站',
  `userid` int(10) unsigned NOT NULL DEFAULT '0',
  `aid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'admin',
  PRIMARY KEY (`id`),
  KEY `cid` (`cid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;


DROP TABLE IF EXISTS `#xyh#_special`;
CREATE TABLE IF NOT EXISTS `#xyh#_special` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL DEFAULT '',
  `shorttitle` varchar(100) NOT NULL DEFAULT '' COMMENT '副标题',
  `color` char(10) NOT NULL DEFAULT '',
  `author` varchar(30) NOT NULL DEFAULT '',
  `keywords` varchar(50) DEFAULT '' COMMENT '关键字',
  `litpic` varchar(150) NOT NULL DEFAULT '' COMMENT '缩略图',
  `description` varchar(255) NOT NULL DEFAULT '',
  `content` text COMMENT '内容',
  `publishtime` int(10) unsigned NOT NULL DEFAULT '0',
  `updatetime` int(10) unsigned NOT NULL DEFAULT '0',
  `click` smallint(6) unsigned NOT NULL DEFAULT '0' COMMENT '点击数',
  `cid` int(10) unsigned NOT NULL COMMENT '分类ID',
  `commentflag` tinyint(1) NOT NULL DEFAULT '1' COMMENT '允许评论',
  `flag` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '属性',
  `jumpurl` varchar(200) NOT NULL DEFAULT '',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '1回收站',
  `filename` varchar(60) DEFAULT '',
  `template` varchar(60) NOT NULL DEFAULT '',
  `aid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'admin',
  PRIMARY KEY (`id`),
  KEY `cid` (`cid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

INSERT INTO `#xyh#_special` (`id`, `title`, `shorttitle`, `color`, `author`, `keywords`, `litpic`, `description`, `content`, `publishtime`, `updatetime`, `click`, `cid`, `commentflag`, `flag`, `jumpurl`, `status`, `filename`, `template`, `aid`) VALUES(1, '文章汇集', '', '', '', '', 'http://img9.xyhcms.com/201410/53391df14c069.jpg!200X200.jpg', '文章汇集', NULL, 1398668509, 1398668509, 82, 0, 1, 1, '', 0, '', 'Special_content.html', 1);


DROP TABLE IF EXISTS `#xyh#_menu`;
CREATE TABLE IF NOT EXISTS `#xyh#_menu` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL DEFAULT '',
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `module` varchar(20) NOT NULL DEFAULT '',
  `action` varchar(20) DEFAULT '',
  `parameter` varchar(100) DEFAULT '',
  `quick` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '显示',
  `sort` smallint(6) NOT NULL DEFAULT '100',
  PRIMARY KEY (`id`),
  KEY `pid` (`pid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=47 ;


INSERT INTO `#xyh#_menu` (`id`, `name`, `pid`, `module`, `action`, `parameter`, `quick`, `status`, `sort`) VALUES(1, '常规管理', 0, '', '', '', 0, 1, 1);
INSERT INTO `#xyh#_menu` (`id`, `name`, `pid`, `module`, `action`, `parameter`, `quick`, `status`, `sort`) VALUES(2, '模块管理', 0, '', '', '', 0, 1, 2);
INSERT INTO `#xyh#_menu` (`id`, `name`, `pid`, `module`, `action`, `parameter`, `quick`, `status`, `sort`) VALUES(3, '系统设置', 0, '', '', '', 0, 1, 3);
INSERT INTO `#xyh#_menu` (`id`, `name`, `pid`, `module`, `action`, `parameter`, `quick`, `status`, `sort`) VALUES(4, '扩展管理', 0, '', '', '', 0, 1, 4);
INSERT INTO `#xyh#_menu` (`id`, `name`, `pid`, `module`, `action`, `parameter`, `quick`, `status`, `sort`) VALUES(5, '栏目管理', 1, '', '', '', 0, 1, 11);
INSERT INTO `#xyh#_menu` (`id`, `name`, `pid`, `module`, `action`, `parameter`, `quick`, `status`, `sort`) VALUES(6, '内容管理', 1, '', '', '', 0, 1, 12);
INSERT INTO `#xyh#_menu` (`id`, `name`, `pid`, `module`, `action`, `parameter`, `quick`, `status`, `sort`) VALUES(7, '快捷面板', 1, '', '', '', 0, 1, 13);
INSERT INTO `#xyh#_menu` (`id`, `name`, `pid`, `module`, `action`, `parameter`, `quick`, `status`, `sort`) VALUES(8, '栏目管理', 5, 'Category', 'index', '', 0, 1, 111);
INSERT INTO `#xyh#_menu` (`id`, `name`, `pid`, `module`, `action`, `parameter`, `quick`, `status`, `sort`) VALUES(9, '内置模块', 2, '', '', '', 0, 1, 21);
INSERT INTO `#xyh#_menu` (`id`, `name`, `pid`, `module`, `action`, `parameter`, `quick`, `status`, `sort`) VALUES(10, '自由块管理', 9, 'Block', 'index', '', 0, 1, 211);
INSERT INTO `#xyh#_menu` (`id`, `name`, `pid`, `module`, `action`, `parameter`, `quick`, `status`, `sort`) VALUES(11, '广告管理', 9, 'Abc', 'index', '', 1, 1, 212);
INSERT INTO `#xyh#_menu` (`id`, `name`, `pid`, `module`, `action`, `parameter`, `quick`, `status`, `sort`) VALUES(12, '专题管理', 9, 'Special', 'index', '', 0, 1, 213);
INSERT INTO `#xyh#_menu` (`id`, `name`, `pid`, `module`, `action`, `parameter`, `quick`, `status`, `sort`) VALUES(13, '公告管理', 9, 'Announce', 'index', '', 1, 1, 214);
INSERT INTO `#xyh#_menu` (`id`, `name`, `pid`, `module`, `action`, `parameter`, `quick`, `status`, `sort`) VALUES(14, '友情链接', 9, 'Link', 'index', '', 1, 1, 215);
INSERT INTO `#xyh#_menu` (`id`, `name`, `pid`, `module`, `action`, `parameter`, `quick`, `status`, `sort`) VALUES(15, '留言本管理', 9, 'Guestbook', 'index', '', 1, 1, 216);
INSERT INTO `#xyh#_menu` (`id`, `name`, `pid`, `module`, `action`, `parameter`, `quick`, `status`, `sort`) VALUES(16, '评论管理', 9, 'Comment', 'index', '', 1, 1, 217);
INSERT INTO `#xyh#_menu` (`id`, `name`, `pid`, `module`, `action`, `parameter`, `quick`, `status`, `sort`) VALUES(17, '系统设置', 3, '', '', '', 0, 1, 31);
INSERT INTO `#xyh#_menu` (`id`, `name`, `pid`, `module`, `action`, `parameter`, `quick`, `status`, `sort`) VALUES(18, '会员管理', 3, '', '', '', 0, 1, 33);
INSERT INTO `#xyh#_menu` (`id`, `name`, `pid`, `module`, `action`, `parameter`, `quick`, `status`, `sort`) VALUES(19, '管理员管理', 3, '', '', '', 0, 1, 34);
INSERT INTO `#xyh#_menu` (`id`, `name`, `pid`, `module`, `action`, `parameter`, `quick`, `status`, `sort`) VALUES(20, '网站设置', 17, 'System', 'site', '', 0, 1, 311);
INSERT INTO `#xyh#_menu` (`id`, `name`, `pid`, `module`, `action`, `parameter`, `quick`, `status`, `sort`) VALUES(21, '伪静态|缓存设置', 17, 'System', 'url', '', 0, 1, 312);
INSERT INTO `#xyh#_menu` (`id`, `name`, `pid`, `module`, `action`, `parameter`, `quick`, `status`, `sort`) VALUES(22, '清除系统缓存', 17, 'System', 'clearCache', '', 1, 1, 316);
INSERT INTO `#xyh#_menu` (`id`, `name`, `pid`, `module`, `action`, `parameter`, `quick`, `status`, `sort`) VALUES(23, '在线客服设置', 17, 'System', 'online', '', 0, 1, 313);
INSERT INTO `#xyh#_menu` (`id`, `name`, `pid`, `module`, `action`, `parameter`, `quick`, `status`, `sort`) VALUES(24, '静态缓存', 3, '', '', '', 0, 1, 32);
INSERT INTO `#xyh#_menu` (`id`, `name`, `pid`, `module`, `action`, `parameter`, `quick`, `status`, `sort`) VALUES(25, '一键更新全站', 24, 'ClearHtml', 'all', '', 0, 1, 321);
INSERT INTO `#xyh#_menu` (`id`, `name`, `pid`, `module`, `action`, `parameter`, `quick`, `status`, `sort`) VALUES(26, '更新首页', 24, 'ClearHtml', 'home', '', 0, 1, 322);
INSERT INTO `#xyh#_menu` (`id`, `name`, `pid`, `module`, `action`, `parameter`, `quick`, `status`, `sort`) VALUES(27, '更新栏目', 24, 'ClearHtml', 'lists', '', 0, 1, 323);
INSERT INTO `#xyh#_menu` (`id`, `name`, `pid`, `module`, `action`, `parameter`, `quick`, `status`, `sort`) VALUES(28, '更新文档', 24, 'ClearHtml', 'shows', '', 0, 1, 324);
INSERT INTO `#xyh#_menu` (`id`, `name`, `pid`, `module`, `action`, `parameter`, `quick`, `status`, `sort`) VALUES(29, '更新专题', 24, 'ClearHtml', 'special', '', 0, 1, 325);
INSERT INTO `#xyh#_menu` (`id`, `name`, `pid`, `module`, `action`, `parameter`, `quick`, `status`, `sort`) VALUES(30, '会员管理', 18, 'Member', 'index', '', 0, 1, 331);
INSERT INTO `#xyh#_menu` (`id`, `name`, `pid`, `module`, `action`, `parameter`, `quick`, `status`, `sort`) VALUES(31, '会员组管理', 18, 'Membergroup', 'index', '', 0, 1, 332);
INSERT INTO `#xyh#_menu` (`id`, `name`, `pid`, `module`, `action`, `parameter`, `quick`, `status`, `sort`) VALUES(32, '系统用户管理', 19, 'Rbac', 'index', '', 0, 1, 341);
INSERT INTO `#xyh#_menu` (`id`, `name`, `pid`, `module`, `action`, `parameter`, `quick`, `status`, `sort`) VALUES(33, '用户组设置', 19, 'Rbac', 'role', '', 0, 1, 342);
INSERT INTO `#xyh#_menu` (`id`, `name`, `pid`, `module`, `action`, `parameter`, `quick`, `status`, `sort`) VALUES(34, '节点列表', 19, 'Rbac', 'node', '', 0, 1, 343);
INSERT INTO `#xyh#_menu` (`id`, `name`, `pid`, `module`, `action`, `parameter`, `quick`, `status`, `sort`) VALUES(35, '扩展管理', 4, '', '', '', 0, 1, 41);
INSERT INTO `#xyh#_menu` (`id`, `name`, `pid`, `module`, `action`, `parameter`, `quick`, `status`, `sort`) VALUES(36, '我的账户', 4, '', '', '', 0, 1, 42);
INSERT INTO `#xyh#_menu` (`id`, `name`, `pid`, `module`, `action`, `parameter`, `quick`, `status`, `sort`) VALUES(37, '模型管理', 35, 'Model', 'index', '', 0, 1, 411);
INSERT INTO `#xyh#_menu` (`id`, `name`, `pid`, `module`, `action`, `parameter`, `quick`, `status`, `sort`) VALUES(38, '菜单管理', 35, 'Menu', 'index', '', 0, 1, 412);
INSERT INTO `#xyh#_menu` (`id`, `name`, `pid`, `module`, `action`, `parameter`, `quick`, `status`, `sort`) VALUES(39, '数据库管理', 35, 'Database', 'index', '', 0, 1, 413);
INSERT INTO `#xyh#_menu` (`id`, `name`, `pid`, `module`, `action`, `parameter`, `quick`, `status`, `sort`) VALUES(40, '联动管理', 35, 'Itemgroup', 'index', '', 0, 1, 414);
INSERT INTO `#xyh#_menu` (`id`, `name`, `pid`, `module`, `action`, `parameter`, `quick`, `status`, `sort`) VALUES(41, '区域管理', 35, 'Area', 'index', '', 0, 1, 415);
INSERT INTO `#xyh#_menu` (`id`, `name`, `pid`, `module`, `action`, `parameter`, `quick`, `status`, `sort`) VALUES(42, '修改我的信息', 36, 'Personal', 'index', '', 0, 1, 421);
INSERT INTO `#xyh#_menu` (`id`, `name`, `pid`, `module`, `action`, `parameter`, `quick`, `status`, `sort`) VALUES(43, '修改密码', 36, 'Personal', 'pwd', '', 0, 1, 422);
INSERT INTO `#xyh#_menu` (`id`, `name`, `pid`, `module`, `action`, `parameter`, `quick`, `status`, `sort`) VALUES(44, '其他模块', 2, '', '', '', 0, 1, 22);
INSERT INTO `#xyh#_menu` (`id`, `name`, `pid`, `module`, `action`, `parameter`, `quick`, `status`, `sort`) VALUES(45, '已传文件管理', 35, 'Attachment', 'index', '', 0, 1, 417);
INSERT INTO `#xyh#_menu` (`id`, `name`, `pid`, `module`, `action`, `parameter`, `quick`, `status`, `sort`) VALUES(46, '数据元管理', 35, 'Meta', 'index', '', 0, 1, 416);
INSERT INTO `#xyh#_menu` (`id`, `name`, `pid`, `module`, `action`, `parameter`, `quick`, `status`, `sort`) VALUES(47, '模板管理', 35,'Templets', 'index', '', 0, 1, 428);

DROP TABLE IF EXISTS `#xyh#_abc`;
CREATE TABLE IF NOT EXISTS `#xyh#_abc` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `remark` varchar(50) DEFAULT '',
  `width` int(10) unsigned NOT NULL DEFAULT '0',
  `height` int(10) unsigned NOT NULL DEFAULT '0',
  `setting` varchar(200) NOT NULL DEFAULT '',
  `type` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '类型',
  `num` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '调用数',
  `items` smallint(4) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

INSERT INTO `#xyh#_abc` (`id`, `name`, `remark`, `width`, `height`, `setting`, `type`, `num`, `items`) VALUES
(1, '首页幻灯', '首页', 722, 257, '<loop><li><a href="{$url}"><img src="{$content}" width="{$width}" height="{$height}" /></a></li></loop>', 2, 2, 2);

DROP TABLE IF EXISTS `#xyh#_abc_detail`;
CREATE TABLE IF NOT EXISTS `#xyh#_abc_detail` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(60) NOT NULL DEFAULT '',
  `content` varchar(255) NOT NULL DEFAULT '',
  `url` varchar(200) NOT NULL DEFAULT '',
  `starttime` int(10) unsigned NOT NULL DEFAULT '0',
  `endtime` int(10) unsigned NOT NULL DEFAULT '0',
  `aid` int(10) unsigned NOT NULL DEFAULT '0',
  `sort` smallint(5) NOT NULL DEFAULT '0',
  `status` tinyint(1) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `aid` (`aid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

INSERT INTO `#xyh#_abc_detail` (`id`, `title`, `content`, `url`, `starttime`, `endtime`, `aid`, `sort`, `status`) VALUES(1, '图片1', 'http://img9.xyhcms.com/banner/p1.jpg', '#', 1416276000, 1924912800, 1, 1, 1);
INSERT INTO `#xyh#_abc_detail` (`id`, `title`, `content`, `url`, `starttime`, `endtime`, `aid`, `sort`, `status`) VALUES(2, '图片2', 'http://img9.xyhcms.com/banner/p2.jpg', '#', 1416276000, 1924912800, 1, 1, 1);

DROP TABLE IF EXISTS `#xyh#_config`;
CREATE TABLE IF NOT EXISTS `#xyh#_config` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL DEFAULT '' COMMENT '标识',
  `title` varchar(50) NOT NULL DEFAULT '' COMMENT '名称',
  `remark` varchar(100) NOT NULL DEFAULT '' COMMENT '说明',
  `tvalue` varchar(150) NOT NULL DEFAULT '' COMMENT '参数类型',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT '类型',
  `groupid` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT '分组',
  `value` text,
  `sort` smallint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `typeid` (`typeid`),
  KEY `groupid` (`groupid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=41 ;

INSERT INTO `#xyh#_config` (`id`, `name`, `title`, `remark`, `tvalue`, `typeid`, `groupid`, `value`, `sort`) VALUES(1, 'CFG_WEBNAME', '网站名称', '', '', 2, 1, '#web_name#', 0);
INSERT INTO `#xyh#_config` (`id`, `name`, `title`, `remark`, `tvalue`, `typeid`, `groupid`, `value`, `sort`) VALUES(2, 'CFG_WEBURL', '网站域名', '', '', 2, 1, '#web_url#', 0);
INSERT INTO `#xyh#_config` (`id`, `name`, `title`, `remark`, `tvalue`, `typeid`, `groupid`, `value`, `sort`) VALUES(3, 'CFG_WEBTITLE', '网站标题', '站点首页title(SEO)的设置', '', 2, 1, '#web_name#', 0);
INSERT INTO `#xyh#_config` (`id`, `name`, `title`, `remark`, `tvalue`, `typeid`, `groupid`, `value`, `sort`) VALUES(4, 'CFG_KEYWORDS', '站点关键词', '', '', 2, 1, '#web_name#', 0);
INSERT INTO `#xyh#_config` (`id`, `name`, `title`, `remark`, `tvalue`, `typeid`, `groupid`, `value`, `sort`) VALUES(5, 'CFG_DESCRIPTION', '站点描述', '', '', 3, 1, '#web_name#', 0);
INSERT INTO `#xyh#_config` (`id`, `name`, `title`, `remark`, `tvalue`, `typeid`, `groupid`, `value`, `sort`) VALUES(6, 'CFG_THEMESTYLE', '模板风格', '', 'select', 2, 1, '#web_style#', 0);
INSERT INTO `#xyh#_config` (`id`, `name`, `title`, `remark`, `tvalue`, `typeid`, `groupid`, `value`, `sort`) VALUES(7, 'CFG_COOKIE_ENCODE', 'cookie加密码', '', '', 2, 1, '#web_cookie_code#', 0);
INSERT INTO `#xyh#_config` (`id`, `name`, `title`, `remark`, `tvalue`, `typeid`, `groupid`, `value`, `sort`) VALUES(8, 'CFG_POWERBY', '网站版权信息', '', '', 3, 1, 'Copyright © 2014-2014 XYHCMS. 行云海软件 版权所有', 0);
INSERT INTO `#xyh#_config` (`id`, `name`, `title`, `remark`, `tvalue`, `typeid`, `groupid`, `value`, `sort`) VALUES(9, 'CFG_STATS', '网站统计', '', '', 3, 1, '', 0);
INSERT INTO `#xyh#_config` (`id`, `name`, `title`, `remark`, `tvalue`, `typeid`, `groupid`, `value`, `sort`) VALUES(10, 'CFG_BEIAN', '网站备案号', '', '', 2, 1, '', 0);
INSERT INTO `#xyh#_config` (`id`, `name`, `title`, `remark`, `tvalue`, `typeid`, `groupid`, `value`, `sort`) VALUES(11, 'CFG_ADDRESS', '联系地址', '', '', 2, 1, '昆明北京路', 0);
INSERT INTO `#xyh#_config` (`id`, `name`, `title`, `remark`, `tvalue`, `typeid`, `groupid`, `value`, `sort`) VALUES(12, 'CFG_PHONE', '联系电话', '', '', 2, 1, '0871-66666', 0);
INSERT INTO `#xyh#_config` (`id`, `name`, `title`, `remark`, `tvalue`, `typeid`, `groupid`, `value`, `sort`) VALUES(13, 'CFG_WEBSITE_CLOSE', '关闭网站', '', '', 4, 2, '0', 0);
INSERT INTO `#xyh#_config` (`id`, `name`, `title`, `remark`, `tvalue`, `typeid`, `groupid`, `value`, `sort`) VALUES(14, 'CFG_WEBSITE_CLOSE_INFO', '关站提示', '', '', 3, 2, '站点维护中，请稍等一会...', 0);
INSERT INTO `#xyh#_config` (`id`, `name`, `title`, `remark`, `tvalue`, `typeid`, `groupid`, `value`, `sort`) VALUES(15, 'CFG_MOBILE_AUTO', '手机版开启', '', '', 4, 2, '1', 1);
INSERT INTO `#xyh#_config` (`id`, `name`, `title`, `remark`, `tvalue`, `typeid`, `groupid`, `value`, `sort`) VALUES(16, 'CFG_EMAIL_FROM', '发件邮箱地址', '', '', 2, 3, 'ddend@qq.com', 0);
INSERT INTO `#xyh#_config` (`id`, `name`, `title`, `remark`, `tvalue`, `typeid`, `groupid`, `value`, `sort`) VALUES(17, 'CFG_EMAIL_FROM_NAME', '发件人名称', '', '', 2, 3, '站名', 0);
INSERT INTO `#xyh#_config` (`id`, `name`, `title`, `remark`, `tvalue`, `typeid`, `groupid`, `value`, `sort`) VALUES(18, 'CFG_EMAIL_HOST', 'STMP服务器', '', '', 2, 3, 'smtp.exmail.qq.com', 0);
INSERT INTO `#xyh#_config` (`id`, `name`, `title`, `remark`, `tvalue`, `typeid`, `groupid`, `value`, `sort`) VALUES(19, 'CFG_EMAIL_PORT', '服务器端口', '', '', 1, 3, '25', 0);
INSERT INTO `#xyh#_config` (`id`, `name`, `title`, `remark`, `tvalue`, `typeid`, `groupid`, `value`, `sort`) VALUES(20, 'CFG_EMAIL_LOGINNAME', '邮箱帐号', '', '', 2, 3, 'ddend@qq.com', 0);
INSERT INTO `#xyh#_config` (`id`, `name`, `title`, `remark`, `tvalue`, `typeid`, `groupid`, `value`, `sort`) VALUES(21, 'CFG_EMAIL_PASSWORD', '邮箱密码', '', '', 2, 3, '123zstQhz4', 0);
INSERT INTO `#xyh#_config` (`id`, `name`, `title`, `remark`, `tvalue`, `typeid`, `groupid`, `value`, `sort`) VALUES(22, 'CFG_BADWORD', '禁用词语', '', '', 3, 2, '艾滋病|中国共产党|111111111', 0);
INSERT INTO `#xyh#_config` (`id`, `name`, `title`, `remark`, `tvalue`, `typeid`, `groupid`, `value`, `sort`) VALUES(23, 'CFG_FEEDBACK_GUEST', '允许匿名评论', '', '', 4, 2, '1', 0);
INSERT INTO `#xyh#_config` (`id`, `name`, `title`, `remark`, `tvalue`, `typeid`, `groupid`, `value`, `sort`) VALUES(24, 'CFG_MEMBER_OPEN', '开启会员功能', '', '', 4, 5, '1', 0);
INSERT INTO `#xyh#_config` (`id`, `name`, `title`, `remark`, `tvalue`, `typeid`, `groupid`, `value`, `sort`) VALUES(25, 'CFG_MEMBER_VERIFYEMAIL', ' 开启邮件验证', '', '', 4, 5, '0', 0);
INSERT INTO `#xyh#_config` (`id`, `name`, `title`, `remark`, `tvalue`, `typeid`, `groupid`, `value`, `sort`) VALUES(26, 'CFG_MEMBER_NOTALLOW', '禁止使用的昵称', '', '', 3, 5, 'www,bbs,ftp,mail,user,users,admin,administrator,xyhcms', 0);
INSERT INTO `#xyh#_config` (`id`, `name`, `title`, `remark`, `tvalue`, `typeid`, `groupid`, `value`, `sort`) VALUES(27, 'CFG_UPLOAD_MAXSIZE', '允许上传大小', 'KB', '', 1, 4, '2048', 0);
INSERT INTO `#xyh#_config` (`id`, `name`, `title`, `remark`, `tvalue`, `typeid`, `groupid`, `value`, `sort`) VALUES(28, 'CFG_IMGTHUMB_SIZE', '缩略图组尺寸', '', '', 2, 4, '300X300', 0);
INSERT INTO `#xyh#_config` (`id`, `name`, `title`, `remark`, `tvalue`, `typeid`, `groupid`, `value`, `sort`) VALUES(29, 'CFG_IMGTHUMB_TYPE', '缩略图生成方式', '固定大小截取 ,原图等比例缩略', 'radio\r\n0|原图等比例缩略\r\n1|固定大小截取', 4, 4, '0', 0);
INSERT INTO `#xyh#_config` (`id`, `name`, `title`, `remark`, `tvalue`, `typeid`, `groupid`, `value`, `sort`) VALUES(30, 'CFG_IMGTHUMB_WIDTH', '固宽缩略图组长度', '固定宽度等比缩略,如60,50', '', 2, 4, '600', 0);
INSERT INTO `#xyh#_config` (`id`, `name`, `title`, `remark`, `tvalue`, `typeid`, `groupid`, `value`, `sort`) VALUES(31, 'CFG_UPLOAD_ROOTPATH', '上传根目录', '', '', 2, 4, './uploads/', 0);
INSERT INTO `#xyh#_config` (`id`, `name`, `title`, `remark`, `tvalue`, `typeid`, `groupid`, `value`, `sort`) VALUES(32, 'CFG_UPLOAD_FILE_EXT', '允许附件类型', '', '', 3, 4, 'jpg,gif,png,jpeg,txt,doc,docx,xls,ppt,zip,rar,mp3', 0);
INSERT INTO `#xyh#_config` (`id`, `name`, `title`, `remark`, `tvalue`, `typeid`, `groupid`, `value`, `sort`) VALUES(33, 'CFG_UPLOAD_IMG_EXT', '允许图片类型', '带缩略图的图片', '', 2, 4, 'jpg,gif,png,jpeg', 0);
INSERT INTO `#xyh#_config` (`id`, `name`, `title`, `remark`, `tvalue`, `typeid`, `groupid`, `value`, `sort`) VALUES(34, 'CFG_VERIFY_REGISTER', '开启注册验证码', '', '', 4, 2, '0', 0);
INSERT INTO `#xyh#_config` (`id`, `name`, `title`, `remark`, `tvalue`, `typeid`, `groupid`, `value`, `sort`) VALUES(35, 'CFG_VERIFY_LOGIN', '开启登录验证码', '', '', 4, 2, '0', 0);
INSERT INTO `#xyh#_config` (`id`, `name`, `title`, `remark`, `tvalue`, `typeid`, `groupid`, `value`, `sort`) VALUES(36, 'CFG_VERIFY_GUESTBOOK', '开启留言板验证码', '', '', 4, 2, '1', 0);
INSERT INTO `#xyh#_config` (`id`, `name`, `title`, `remark`, `tvalue`, `typeid`, `groupid`, `value`, `sort`) VALUES(37, 'CFG_VERIFY_REVIEW', '开启评论验证码', '', '', 4, 2, '1', 0);
INSERT INTO `#xyh#_config` (`id`, `name`, `title`, `remark`, `tvalue`, `typeid`, `groupid`, `value`, `sort`) VALUES(38, 'CFG_SQL_FILESIZE', 'sql文件大小', '备份数据库，值不可太大，否则会导致内存溢出备份、恢复失败，合理大小在512K~10M间，建议3M一卷。单位字节,5M=5*1024*1024=5242880', '', 1, 6, '5242880', 0);
INSERT INTO `#xyh#_config` (`id`, `name`, `title`, `remark`, `tvalue`, `typeid`, `groupid`, `value`, `sort`) VALUES(39, 'CFG_DOWNLOAD_HIDE', '隐藏下载地址', '', '', 4, 4, '0', 0);
INSERT INTO `#xyh#_config` (`id`, `name`, `title`, `remark`, `tvalue`, `typeid`, `groupid`, `value`, `sort`) VALUES(40, 'CFG_MOBILE_THEMESTYLE', '手机模板风格', '', 'select', 2, 2, 'default', 1);

DROP TABLE IF EXISTS `#xyh#_meta`;
CREATE TABLE IF NOT EXISTS `#xyh#_meta` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `groupid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `name` varchar(30) NOT NULL DEFAULT '' COMMENT 'key',
  `value` text,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `groupid` (`groupid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=28 ;

INSERT INTO `#xyh#_meta` (`id`, `groupid`, `name`, `value`) VALUES(1, 1, 'HOME_URL_MODEL', '3');
INSERT INTO `#xyh#_meta` (`id`, `groupid`, `name`, `value`) VALUES(2, 1, 'HOME_URL_PATHINFO_DEPR', '/');
INSERT INTO `#xyh#_meta` (`id`, `groupid`, `name`, `value`) VALUES(3, 1, 'HOME_URL_ROUTER_ON', '0');
INSERT INTO `#xyh#_meta` (`id`, `groupid`, `name`, `value`) VALUES(4, 1, 'HOME_URL_ROUTE_RULES', 'Mobile$=>Mobile/Index/index\r\nSpecial/:id\\d=>Special/shows\r\n:e/p/:p\\d=>List/index\r\n:e/:id\\d=>Show/index\r\n/^(\\w+)$/=>List/index?e=:1');
INSERT INTO `#xyh#_meta` (`id`, `groupid`, `name`, `value`) VALUES(5, 1, 'HOME_HTML_CACHE_ON', '0');
INSERT INTO `#xyh#_meta` (`id`, `groupid`, `name`, `value`) VALUES(6, 1, 'MOBILE_HTML_CACHE_ON', '0');
INSERT INTO `#xyh#_meta` (`id`, `groupid`, `name`, `value`) VALUES(7, 1, 'HTML_CACHE_INDEX_ON', '1');
INSERT INTO `#xyh#_meta` (`id`, `groupid`, `name`, `value`) VALUES(8, 1, 'HTML_CACHE_INDEX_TIME', '1200');
INSERT INTO `#xyh#_meta` (`id`, `groupid`, `name`, `value`) VALUES(9, 1, 'HTML_CACHE_LIST_ON', '1');
INSERT INTO `#xyh#_meta` (`id`, `groupid`, `name`, `value`) VALUES(10, 1, 'HTML_CACHE_LIST_TIME', '0');
INSERT INTO `#xyh#_meta` (`id`, `groupid`, `name`, `value`) VALUES(11, 1, 'HTML_CACHE_SHOW_ON', '1');
INSERT INTO `#xyh#_meta` (`id`, `groupid`, `name`, `value`) VALUES(12, 1, 'HTML_CACHE_SHOW_TIME', '0');
INSERT INTO `#xyh#_meta` (`id`, `groupid`, `name`, `value`) VALUES(15, 9, 'ONLINE_CFG_MODE', '1');
INSERT INTO `#xyh#_meta` (`id`, `groupid`, `name`, `value`) VALUES(13, 1, 'HTML_CACHE_SPECIAL_ON', '0');
INSERT INTO `#xyh#_meta` (`id`, `groupid`, `name`, `value`) VALUES(14, 1, 'HTML_CACHE_SPECIAL_TIME', '0');
INSERT INTO `#xyh#_meta` (`id`, `groupid`, `name`, `value`) VALUES(16, 9, 'ONLINE_CFG_STYLE', 'blue');
INSERT INTO `#xyh#_meta` (`id`, `groupid`, `name`, `value`) VALUES(17, 9, 'ONLINE_CFG_H', '1');
INSERT INTO `#xyh#_meta` (`id`, `groupid`, `name`, `value`) VALUES(18, 9, 'ONLINE_CFG_H_MARGIN', '0');
INSERT INTO `#xyh#_meta` (`id`, `groupid`, `name`, `value`) VALUES(19, 9, 'ONLINE_CFG_V', '2');
INSERT INTO `#xyh#_meta` (`id`, `groupid`, `name`, `value`) VALUES(20, 9, 'ONLINE_CFG_V_MARGIN', '0');
INSERT INTO `#xyh#_meta` (`id`, `groupid`, `name`, `value`) VALUES(21, 9, 'ONLINE_CFG_QQ', '307299635$$$点击咨询\r\n307299635$$$点击留言');
INSERT INTO `#xyh#_meta` (`id`, `groupid`, `name`, `value`) VALUES(22, 9, 'ONLINE_CFG_WANGWANG', '7bucn$$$在线旺旺...');
INSERT INTO `#xyh#_meta` (`id`, `groupid`, `name`, `value`) VALUES(23, 9, 'ONLINE_CFG_PHONE_ON', '1');
INSERT INTO `#xyh#_meta` (`id`, `groupid`, `name`, `value`) VALUES(24, 9, 'ONLINE_CFG_PHONE', '0871665441');
INSERT INTO `#xyh#_meta` (`id`, `groupid`, `name`, `value`) VALUES(25, 9, 'ONLINE_CFG_GUESTBOOK_ON', '1');
INSERT INTO `#xyh#_meta` (`id`, `groupid`, `name`, `value`) VALUES(26, 9, 'ONLINE_CFG_QQ_PARAM', '<a target=''_blank'' href="http://wpa.qq.com/msgrd?v=3&uin=[客服号]&site=qq&menu=yes"><img border="0" src="http://wpa.qq.com/pa?p=2:[客服号]:51" alt="[客服说明]" title="[客服说明]"/></a>');
INSERT INTO `#xyh#_meta` (`id`, `groupid`, `name`, `value`) VALUES(27, 9, 'ONLINE_CFG_WANGWANG_PARAM', '<a target="_blank" href="http://www.taobao.com/webww/ww.php?ver=3&touid=[客服号]&siteid=cntaobao&status=1&charset=utf-8" ><img border="0" src="http://amos.alicdn.com/online.aw?v=2&uid=[客服号]&site=cntaobao&s=10&charset=UTF-8" alt="[客服说明]" /></a>');
