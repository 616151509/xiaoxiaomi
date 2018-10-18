/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50714
Source Host           : localhost:3306
Source Database       : xiaomi

Target Server Type    : MYSQL
Target Server Version : 50714
File Encoding         : 65001

Date: 2018-10-18 11:30:04
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for xiaomi_user
-- ----------------------------
DROP TABLE IF EXISTS `xiaomi_user`;
CREATE TABLE `xiaomi_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `mark` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of xiaomi_user
-- ----------------------------
INSERT INTO `xiaomi_user` VALUES ('1', 'xixi', '1111', '1');
INSERT INTO `xiaomi_user` VALUES ('2', 'haha', '2222', '1');
INSERT INTO `xiaomi_user` VALUES ('3', 'hehe', '3333', '1');
INSERT INTO `xiaomi_user` VALUES ('4', 'lele', '4444', '自动注册');
INSERT INTO `xiaomi_user` VALUES ('5', 'fd', '12313', null);
INSERT INTO `xiaomi_user` VALUES ('7', 'xixixii', 'wqweq', null);
INSERT INTO `xiaomi_user` VALUES ('15', '321213', '132131', null);
INSERT INTO `xiaomi_user` VALUES ('14', 'lllllllll', '88888888', null);
INSERT INTO `xiaomi_user` VALUES ('13', 'ddddd', '55555555', null);
