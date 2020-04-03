/*
Navicat MySQL Data Transfer

Source Server         : 3307rootascent
Source Server Version : 50509
Source Host           : localhost:3307
Source Database       : u_char

Target Server Type    : MYSQL
Target Server Version : 50509
File Encoding         : 65001

Date: 2020-01-27 02:16:32
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for character_share
-- ----------------------------
DROP TABLE IF EXISTS `character_share`;
CREATE TABLE `character_share` (
  `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier',
  `bonus1` int(10) NOT NULL,
  `bonus2` int(10) NOT NULL DEFAULT '0',
  `bonus3` int(10) unsigned NOT NULL DEFAULT '0',
  `bonus4` int(10) unsigned NOT NULL DEFAULT '0',
  `bonus5` int(10) unsigned NOT NULL DEFAULT '0',
  `bonus6` int(10) unsigned NOT NULL DEFAULT '0',
  `bonus7` int(10) unsigned NOT NULL DEFAULT '0',
  `bonus8` int(10) unsigned NOT NULL DEFAULT '0',
  `bonus9` int(10) unsigned NOT NULL DEFAULT '0',
  `bonus10` int(10) unsigned NOT NULL DEFAULT '0',
  `bonus11` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Player System';

-- ----------------------------
-- Records of character_share
-- ----------------------------
