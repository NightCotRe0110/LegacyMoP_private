/*
Navicat MySQL Data Transfer

Source Server         : 3307rootascent
Source Server Version : 50509
Source Host           : localhost:3307
Source Database       : u_char

Target Server Type    : MYSQL
Target Server Version : 50509
File Encoding         : 65001

Date: 2020-01-27 02:02:35
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for character_reward
-- ----------------------------
DROP TABLE IF EXISTS `character_reward`;
CREATE TABLE `character_reward` (
  `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier',
  `owner_guid` int(10) NOT NULL,
  `type` smallint(5) unsigned NOT NULL DEFAULT '0',
  `id` int(10) NOT NULL DEFAULT '0',
  `count` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`,`owner_guid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Player System';

-- ----------------------------
-- Records of character_reward
-- ----------------------------
