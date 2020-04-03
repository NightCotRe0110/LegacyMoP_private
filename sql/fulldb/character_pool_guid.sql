/*
Navicat MySQL Data Transfer

Source Server         : 3307rootascent
Source Server Version : 50509
Source Host           : localhost:3307
Source Database       : u_char

Target Server Type    : MYSQL
Target Server Version : 50509
File Encoding         : 65001

Date: 2020-01-24 18:03:13
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for character_pool_guid
-- ----------------------------
DROP TABLE IF EXISTS `character_pool_guid`;
CREATE TABLE `character_pool_guid` (
  `id` int(11) unsigned NOT NULL,
  `type` tinyint(3) NOT NULL DEFAULT '0',
  `count` int(11) NOT NULL DEFAULT '0',
  `start` int(11) NOT NULL DEFAULT '0',
  `end` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`,`type`),
  KEY `entry` (`count`),
  KEY `respawnTime` (`end`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of character_pool_guid
-- ----------------------------
