/*
Navicat MySQL Data Transfer

Source Server         : 3307rootascent
Source Server Version : 50509
Source Host           : localhost:3307
Source Database       : u_world

Target Server Type    : MYSQL
Target Server Version : 50509
File Encoding         : 65001

Date: 2020-01-27 01:28:22
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for online
-- ----------------------------
DROP TABLE IF EXISTS `online`;
CREATE TABLE `online` (
  `realmID` int(10) unsigned NOT NULL,
  `online` int(10) unsigned NOT NULL DEFAULT '0',
  `diff` int(10) unsigned NOT NULL DEFAULT '0',
  `uptime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`realmID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Uptime system';

-- ----------------------------
-- Records of online
-- ----------------------------
