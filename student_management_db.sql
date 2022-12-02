/*
 Navicat Premium Data Transfer

 Source Server         : Localhost
 Source Server Type    : MySQL
 Source Server Version : 80030
 Source Host           : localhost:3306
 Source Schema         : student_management_db

 Target Server Type    : MySQL
 Target Server Version : 80030
 File Encoding         : 65001

 Date: 02/12/2022 16:02:40
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for students
-- ----------------------------
DROP TABLE IF EXISTS `students`;
CREATE TABLE `students`  (
  `sno` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT '0',
  `name` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  `sex` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  `birthDate` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  `department` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  `major` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`sno`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of students
-- ----------------------------
INSERT INTO `students` VALUES ('0987', '5555', '女', '1994-09-04', '管理学院', '会计');
INSERT INTO `students` VALUES ('2099', 'ooll', '女', '1998-01-01', '信息科学与技术学院', '物联网');
INSERT INTO `students` VALUES ('3131', 'ffawa', '女', '1996-06-07', '管理学院', '工商管理');
INSERT INTO `students` VALUES ('4114', 'grsg', '男', '1990-01-01', '轻工食品学院', '食品安全');
INSERT INTO `students` VALUES ('4119', 'sgs', '男', '1996-06-02', '经贸学院', '贸易');
INSERT INTO `students` VALUES ('4144', 'faa', '男', '1997-04-01', '农学院', '植物保护');
INSERT INTO `students` VALUES ('4242', 'yyy', '男', '1996-01-01', '环境科学与工程学院 ', '环境科学');
INSERT INTO `students` VALUES ('4343', 'tea', '女', '2000-08-06', '信息科学与技术学院', '物联网');
INSERT INTO `students` VALUES ('7654', 'ttt', '男', '2000-05-06', '生命科学学院', '生命科学');
INSERT INTO `students` VALUES ('9090', 'viviv', '男', '1999-02-28', '轻工食品学院', '食品安全');
INSERT INTO `students` VALUES ('9922', 'erw', '男', '1996-01-01', '信息科学与技术学院', '物联网');

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users`  (
  `username` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `password` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  PRIMARY KEY (`username`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES ('root', '111');
INSERT INTO `users` VALUES ('root1', '1234');
INSERT INTO `users` VALUES ('root10', '123456');
INSERT INTO `users` VALUES ('root100', '123456');
INSERT INTO `users` VALUES ('root2', '1234');
INSERT INTO `users` VALUES ('root22', '222123');
INSERT INTO `users` VALUES ('root3', '1234');
INSERT INTO `users` VALUES ('root4', '1234');
INSERT INTO `users` VALUES ('root5', '1234');
INSERT INTO `users` VALUES ('root6', '6666');
INSERT INTO `users` VALUES ('root7', '1234');
INSERT INTO `users` VALUES ('root9', '123456');

SET FOREIGN_KEY_CHECKS = 1;
