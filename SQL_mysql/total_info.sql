/*
 Navicat Premium Data Transfer

 Source Server         : yyw
 Source Server Type    : MySQL
 Source Server Version : 80016
 Source Host           : localhost:3306
 Source Schema         : plague_info

 Target Server Type    : MySQL
 Target Server Version : 80016
 File Encoding         : 65001

 Date: 05/02/2020 18:07:02
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for total_info
-- ----------------------------
DROP TABLE IF EXISTS `total_info`;
CREATE TABLE `total_info`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '自增id',
  `diagnosis_num` int(11) NOT NULL COMMENT '确诊人数',
  `suspect_num` int(11) NOT NULL COMMENT '疑似人数',
  `cure_num` int(11) NOT NULL COMMENT '治愈人数',
  `death_num` int(11) NOT NULL COMMENT '死亡人数',
  `recording_time` timestamp(0) NOT NULL ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '记录时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 344 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of total_info
-- ----------------------------
INSERT INTO `total_info` VALUES (12, 321, 162, 25, 6, '2020-01-22 00:53:20');
INSERT INTO `total_info` VALUES (13, 321, 163, 25, 6, '2020-01-22 01:53:26');
INSERT INTO `total_info` VALUES (14, 321, 163, 25, 6, '2020-01-22 02:53:30');
INSERT INTO `total_info` VALUES (15, 321, 163, 25, 6, '2020-01-22 03:53:34');
INSERT INTO `total_info` VALUES (16, 321, 163, 25, 6, '2020-01-22 04:53:38');
INSERT INTO `total_info` VALUES (17, 321, 163, 25, 6, '2020-01-22 05:53:42');
INSERT INTO `total_info` VALUES (18, 321, 163, 25, 6, '2020-01-22 06:53:46');
INSERT INTO `total_info` VALUES (19, 321, 163, 25, 6, '2020-01-22 07:53:50');
INSERT INTO `total_info` VALUES (20, 324, 162, 25, 6, '2020-01-22 08:53:54');
INSERT INTO `total_info` VALUES (21, 324, 163, 25, 6, '2020-01-22 09:54:00');
INSERT INTO `total_info` VALUES (22, 440, 163, 25, 9, '2020-01-22 10:54:06');
INSERT INTO `total_info` VALUES (23, 441, 170, 25, 9, '2020-01-22 11:54:11');
INSERT INTO `total_info` VALUES (24, 441, 170, 25, 9, '2020-01-22 12:54:17');
INSERT INTO `total_info` VALUES (25, 441, 151, 25, 9, '2020-01-22 13:25:49');
INSERT INTO `total_info` VALUES (26, 441, 151, 25, 9, '2020-01-22 14:25:54');
INSERT INTO `total_info` VALUES (27, 443, 151, 25, 9, '2020-01-22 15:26:00');
INSERT INTO `total_info` VALUES (28, 443, 151, 25, 9, '2020-01-22 16:26:04');
INSERT INTO `total_info` VALUES (29, 455, 143, 25, 9, '2020-01-22 17:26:09');
INSERT INTO `total_info` VALUES (30, 457, 144, 25, 9, '2020-01-22 18:26:15');
INSERT INTO `total_info` VALUES (31, 467, 138, 25, 9, '2020-01-22 19:26:21');
INSERT INTO `total_info` VALUES (32, 473, 137, 25, 9, '2020-01-22 20:26:28');
INSERT INTO `total_info` VALUES (33, 473, 137, 25, 9, '2020-01-22 21:26:35');
INSERT INTO `total_info` VALUES (34, 474, 137, 25, 9, '2020-01-22 22:26:41');
INSERT INTO `total_info` VALUES (35, 544, 137, 28, 17, '2020-01-22 23:26:48');
INSERT INTO `total_info` VALUES (36, 549, 137, 28, 17, '2020-01-23 00:38:29');
INSERT INTO `total_info` VALUES (37, 549, 137, 28, 17, '2020-01-23 01:38:36');
INSERT INTO `total_info` VALUES (38, 549, 137, 28, 17, '2020-01-23 02:38:42');
INSERT INTO `total_info` VALUES (39, 549, 137, 28, 17, '2020-01-23 03:38:49');
INSERT INTO `total_info` VALUES (40, 549, 137, 28, 17, '2020-01-23 04:38:55');
INSERT INTO `total_info` VALUES (41, 549, 137, 28, 17, '2020-01-23 05:39:02');
INSERT INTO `total_info` VALUES (42, 549, 137, 28, 17, '2020-01-23 06:39:08');
INSERT INTO `total_info` VALUES (43, 549, 137, 28, 17, '2020-01-23 07:39:15');
INSERT INTO `total_info` VALUES (44, 571, 150, 28, 17, '2020-01-23 09:47:09');
INSERT INTO `total_info` VALUES (45, 572, 393, 28, 17, '2020-01-23 10:47:15');
INSERT INTO `total_info` VALUES (46, 585, 393, 28, 17, '2020-01-23 11:47:22');
INSERT INTO `total_info` VALUES (47, 585, 392, 28, 17, '2020-01-23 12:47:29');
INSERT INTO `total_info` VALUES (48, 599, 394, 28, 17, '2020-01-23 13:47:35');
INSERT INTO `total_info` VALUES (49, 616, 395, 28, 17, '2020-01-23 14:47:43');
INSERT INTO `total_info` VALUES (50, 616, 395, 28, 17, '2020-01-23 15:47:52');
INSERT INTO `total_info` VALUES (51, 617, 427, 28, 17, '2020-01-23 16:48:00');
INSERT INTO `total_info` VALUES (52, 618, 429, 28, 17, '2020-01-23 17:48:07');
INSERT INTO `total_info` VALUES (53, 631, 426, 30, 17, '2020-01-23 18:48:15');
INSERT INTO `total_info` VALUES (54, 634, 422, 30, 17, '2020-01-23 19:48:23');
INSERT INTO `total_info` VALUES (55, 634, 422, 30, 17, '2020-01-23 20:48:31');
INSERT INTO `total_info` VALUES (56, 638, 422, 30, 17, '2020-01-23 21:48:38');
INSERT INTO `total_info` VALUES (57, 637, 422, 30, 17, '2020-01-23 22:48:46');
INSERT INTO `total_info` VALUES (58, 639, 422, 30, 17, '2020-01-23 23:48:54');
INSERT INTO `total_info` VALUES (59, 644, 422, 30, 18, '2020-01-24 00:49:01');
INSERT INTO `total_info` VALUES (60, 644, 422, 30, 18, '2020-01-24 01:49:08');
INSERT INTO `total_info` VALUES (61, 894, 1076, 35, 26, '2020-01-24 19:59:31');
INSERT INTO `total_info` VALUES (62, 894, 1076, 36, 26, '2020-01-24 20:59:35');
INSERT INTO `total_info` VALUES (63, 897, 1076, 36, 26, '2020-01-24 21:59:39');
INSERT INTO `total_info` VALUES (64, 897, 1076, 36, 26, '2020-01-24 22:59:43');
INSERT INTO `total_info` VALUES (65, 897, 1076, 36, 26, '2020-01-24 23:59:47');
INSERT INTO `total_info` VALUES (66, 902, 1076, 36, 26, '2020-01-25 00:59:51');
INSERT INTO `total_info` VALUES (67, 923, 1076, 36, 26, '2020-01-25 01:59:55');
INSERT INTO `total_info` VALUES (68, 923, 1076, 36, 26, '2020-01-25 02:59:59');
INSERT INTO `total_info` VALUES (69, 923, 1076, 36, 26, '2020-01-25 04:00:05');
INSERT INTO `total_info` VALUES (70, 923, 1076, 36, 26, '2020-01-25 05:00:09');
INSERT INTO `total_info` VALUES (71, 923, 1076, 36, 26, '2020-01-25 06:00:13');
INSERT INTO `total_info` VALUES (72, 923, 1076, 36, 26, '2020-01-25 07:00:17');
INSERT INTO `total_info` VALUES (73, 1118, 1076, 37, 41, '2020-01-25 08:00:22');
INSERT INTO `total_info` VALUES (74, 1287, 1965, 38, 41, '2020-01-25 09:00:26');
INSERT INTO `total_info` VALUES (75, 1303, 1965, 38, 41, '2020-01-25 10:00:30');
INSERT INTO `total_info` VALUES (76, 1303, 1965, 38, 41, '2020-01-25 11:00:35');
INSERT INTO `total_info` VALUES (77, 1303, 1965, 38, 41, '2020-01-25 12:00:39');
INSERT INTO `total_info` VALUES (78, 1330, 1965, 38, 41, '2020-01-25 13:00:43');
INSERT INTO `total_info` VALUES (79, 1330, 1965, 38, 41, '2020-01-25 14:00:51');
INSERT INTO `total_info` VALUES (80, 1330, 1965, 38, 41, '2020-01-25 15:00:56');
INSERT INTO `total_info` VALUES (81, 1337, 1965, 38, 41, '2020-01-25 16:01:01');
INSERT INTO `total_info` VALUES (82, 1355, 1983, 38, 41, '2020-01-25 17:01:06');
INSERT INTO `total_info` VALUES (83, 1356, 1983, 38, 41, '2020-01-25 18:01:10');
INSERT INTO `total_info` VALUES (84, 1356, 1983, 40, 41, '2020-01-25 19:01:11');
INSERT INTO `total_info` VALUES (85, 1369, 1983, 40, 41, '2020-01-25 20:02:39');
INSERT INTO `total_info` VALUES (86, 1372, 1983, 39, 41, '2020-01-25 21:02:47');
INSERT INTO `total_info` VALUES (87, 1372, 1983, 39, 41, '2020-01-25 22:02:49');
INSERT INTO `total_info` VALUES (88, 1377, 1983, 39, 41, '2020-01-25 23:02:51');
INSERT INTO `total_info` VALUES (89, 1408, 2032, 39, 42, '2020-01-26 00:02:53');
INSERT INTO `total_info` VALUES (90, 1409, 2032, 39, 42, '2020-01-26 01:02:54');
INSERT INTO `total_info` VALUES (91, 1409, 2032, 39, 42, '2020-01-26 02:02:56');
INSERT INTO `total_info` VALUES (92, 1409, 2032, 39, 42, '2020-01-26 03:02:58');
INSERT INTO `total_info` VALUES (93, 1409, 2032, 39, 42, '2020-01-26 04:02:59');
INSERT INTO `total_info` VALUES (94, 1409, 2032, 39, 42, '2020-01-26 05:03:01');
INSERT INTO `total_info` VALUES (95, 1409, 2032, 39, 42, '2020-01-26 06:03:03');
INSERT INTO `total_info` VALUES (96, 1409, 2032, 39, 42, '2020-01-26 07:03:04');
INSERT INTO `total_info` VALUES (97, 1409, 2032, 39, 42, '2020-01-26 08:03:06');
INSERT INTO `total_info` VALUES (98, 1742, 2032, 49, 54, '2020-01-26 09:03:08');
INSERT INTO `total_info` VALUES (99, 1975, 2684, 49, 56, '2020-01-26 10:03:09');
INSERT INTO `total_info` VALUES (100, 1975, 2684, 49, 56, '2020-01-26 11:03:11');
INSERT INTO `total_info` VALUES (101, 1992, 2684, 49, 56, '2020-01-26 12:03:13');
INSERT INTO `total_info` VALUES (102, 2005, 2684, 49, 56, '2020-01-26 13:01:05');
INSERT INTO `total_info` VALUES (103, 2018, 2684, 49, 56, '2020-01-26 14:13:11');
INSERT INTO `total_info` VALUES (104, 2018, 2684, 49, 56, '2020-01-26 14:23:09');
INSERT INTO `total_info` VALUES (105, 2029, 2684, 49, 56, '2020-01-26 15:23:13');
INSERT INTO `total_info` VALUES (106, 2029, 2684, 49, 56, '2020-01-26 16:05:50');
INSERT INTO `total_info` VALUES (107, 2033, 2684, 49, 56, '2020-01-26 17:05:54');
INSERT INTO `total_info` VALUES (108, 2036, 2684, 49, 56, '2020-01-26 18:05:59');
INSERT INTO `total_info` VALUES (109, 2049, 2684, 49, 56, '2020-01-26 19:06:03');
INSERT INTO `total_info` VALUES (110, 2065, 2692, 49, 56, '2020-01-26 20:06:08');
INSERT INTO `total_info` VALUES (111, 2066, 2692, 49, 56, '2020-01-26 21:06:13');
INSERT INTO `total_info` VALUES (112, 2071, 2692, 49, 56, '2020-01-26 22:06:18');
INSERT INTO `total_info` VALUES (113, 2076, 2692, 49, 56, '2020-01-26 23:06:25');
INSERT INTO `total_info` VALUES (115, 2076, 2692, 49, 56, '2020-01-27 00:06:29');
INSERT INTO `total_info` VALUES (117, 2081, 2692, 49, 56, '2020-01-27 01:06:33');
INSERT INTO `total_info` VALUES (119, 2081, 2692, 49, 56, '2020-01-27 02:06:37');
INSERT INTO `total_info` VALUES (121, 2081, 2692, 49, 56, '2020-01-27 03:06:41');
INSERT INTO `total_info` VALUES (123, 2081, 2692, 49, 56, '2020-01-27 04:06:46');
INSERT INTO `total_info` VALUES (125, 2081, 2692, 49, 56, '2020-01-27 05:06:50');
INSERT INTO `total_info` VALUES (127, 2081, 2692, 49, 56, '2020-01-27 06:06:54');
INSERT INTO `total_info` VALUES (129, 2098, 2692, 49, 56, '2020-01-27 07:06:59');
INSERT INTO `total_info` VALUES (131, 2762, 5794, 51, 80, '2020-01-27 08:07:04');
INSERT INTO `total_info` VALUES (133, 2762, 5794, 51, 80, '2020-01-27 09:07:08');
INSERT INTO `total_info` VALUES (135, 2762, 5794, 51, 80, '2020-01-27 10:07:13');
INSERT INTO `total_info` VALUES (137, 2762, 5794, 51, 80, '2020-01-27 11:07:18');
INSERT INTO `total_info` VALUES (139, 2762, 5794, 51, 80, '2020-01-27 12:07:23');
INSERT INTO `total_info` VALUES (141, 2783, 5794, 52, 81, '2020-01-27 13:07:28');
INSERT INTO `total_info` VALUES (143, 2817, 5794, 52, 81, '2020-01-27 14:07:32');
INSERT INTO `total_info` VALUES (144, 2819, 5794, 52, 81, '2020-01-27 15:07:37');
INSERT INTO `total_info` VALUES (145, 2823, 5794, 55, 81, '2020-01-27 16:07:41');
INSERT INTO `total_info` VALUES (146, 2823, 5794, 58, 81, '2020-01-27 17:07:46');
INSERT INTO `total_info` VALUES (147, 2823, 5794, 58, 81, '2020-01-27 18:07:51');
INSERT INTO `total_info` VALUES (148, 2835, 5794, 55, 81, '2020-01-27 19:07:56');
INSERT INTO `total_info` VALUES (149, 2840, 5794, 55, 81, '2020-01-27 20:08:01');
INSERT INTO `total_info` VALUES (150, 2844, 5794, 56, 81, '2020-01-27 21:08:07');
INSERT INTO `total_info` VALUES (151, 2844, 5794, 56, 81, '2020-01-27 22:08:11');
INSERT INTO `total_info` VALUES (152, 2846, 5794, 56, 81, '2020-01-27 23:08:16');
INSERT INTO `total_info` VALUES (153, 2857, 5794, 56, 82, '2020-01-28 00:08:20');
INSERT INTO `total_info` VALUES (154, 2858, 5794, 56, 82, '2020-01-28 01:08:25');
INSERT INTO `total_info` VALUES (155, 2858, 5794, 56, 82, '2020-01-28 02:08:29');
INSERT INTO `total_info` VALUES (156, 2858, 5794, 56, 82, '2020-01-28 03:08:33');
INSERT INTO `total_info` VALUES (157, 2858, 5794, 56, 82, '2020-01-28 04:08:38');
INSERT INTO `total_info` VALUES (158, 2858, 5794, 56, 82, '2020-01-28 05:08:42');
INSERT INTO `total_info` VALUES (159, 2858, 5794, 56, 82, '2020-01-28 06:08:46');
INSERT INTO `total_info` VALUES (160, 2889, 5794, 57, 82, '2020-01-28 07:08:50');
INSERT INTO `total_info` VALUES (161, 2889, 5794, 58, 82, '2020-01-28 08:08:54');
INSERT INTO `total_info` VALUES (162, 2902, 5794, 58, 82, '2020-01-28 09:08:58');
INSERT INTO `total_info` VALUES (163, 4529, 5794, 60, 106, '2020-01-28 10:09:02');
INSERT INTO `total_info` VALUES (164, 4535, 6973, 60, 106, '2020-01-28 11:09:07');
INSERT INTO `total_info` VALUES (165, 4539, 6973, 60, 106, '2020-01-28 12:09:10');
INSERT INTO `total_info` VALUES (166, 4547, 6973, 60, 106, '2020-01-28 13:09:14');
INSERT INTO `total_info` VALUES (167, 4547, 6973, 62, 106, '2020-01-28 14:09:18');
INSERT INTO `total_info` VALUES (168, 4565, 6973, 62, 106, '2020-01-28 15:09:22');
INSERT INTO `total_info` VALUES (169, 4597, 6973, 65, 106, '2020-01-28 16:09:27');
INSERT INTO `total_info` VALUES (170, 4599, 6973, 68, 106, '2020-01-28 17:09:31');
INSERT INTO `total_info` VALUES (171, 4599, 6973, 68, 106, '2020-01-28 18:09:36');
INSERT INTO `total_info` VALUES (172, 4618, 6973, 69, 106, '2020-01-28 19:09:41');
INSERT INTO `total_info` VALUES (173, 4629, 6973, 71, 106, '2020-01-28 20:09:46');
INSERT INTO `total_info` VALUES (174, 4630, 6973, 73, 106, '2020-01-28 21:09:51');
INSERT INTO `total_info` VALUES (175, 4630, 6973, 73, 106, '2020-01-28 22:09:55');
INSERT INTO `total_info` VALUES (176, 4630, 6973, 73, 106, '2020-01-28 23:10:00');
INSERT INTO `total_info` VALUES (177, 6014, 1, 109, 132, '2020-01-29 14:11:40');
INSERT INTO `total_info` VALUES (178, 6025, 1, 110, 132, '2020-01-29 15:11:43');
INSERT INTO `total_info` VALUES (179, 6043, 1, 114, 132, '2020-01-29 16:11:47');
INSERT INTO `total_info` VALUES (180, 6078, 1, 114, 132, '2020-01-29 17:11:53');
INSERT INTO `total_info` VALUES (181, 6078, 1, 115, 132, '2020-01-29 18:11:57');
INSERT INTO `total_info` VALUES (182, 6085, 1, 115, 132, '2020-01-29 19:12:01');
INSERT INTO `total_info` VALUES (183, 6086, 1, 115, 132, '2020-01-29 20:12:05');
INSERT INTO `total_info` VALUES (184, 6086, 1, 118, 132, '2020-01-29 21:12:09');
INSERT INTO `total_info` VALUES (185, 6086, 1, 119, 132, '2020-01-29 22:12:13');
INSERT INTO `total_info` VALUES (186, 6086, 1, 119, 133, '2020-01-29 23:12:17');
INSERT INTO `total_info` VALUES (187, 6095, 1, 119, 133, '2020-01-30 00:12:21');
INSERT INTO `total_info` VALUES (188, 6095, 1, 120, 133, '2020-01-30 01:12:26');
INSERT INTO `total_info` VALUES (189, 6095, 1, 120, 133, '2020-01-30 02:12:30');
INSERT INTO `total_info` VALUES (190, 6095, 1, 120, 133, '2020-01-30 03:12:34');
INSERT INTO `total_info` VALUES (191, 6095, 1, 120, 133, '2020-01-30 04:12:38');
INSERT INTO `total_info` VALUES (192, 6095, 1, 120, 133, '2020-01-30 05:12:41');
INSERT INTO `total_info` VALUES (193, 6095, 1, 120, 133, '2020-01-30 06:12:45');
INSERT INTO `total_info` VALUES (194, 7206, 1, 122, 170, '2020-01-30 07:12:49');
INSERT INTO `total_info` VALUES (195, 7212, 0, 128, 170, '2020-01-30 08:12:53');
INSERT INTO `total_info` VALUES (196, 7584, 0, 124, 170, '2020-01-30 09:12:57');
INSERT INTO `total_info` VALUES (197, 7719, 0, 127, 170, '2020-01-30 10:13:01');
INSERT INTO `total_info` VALUES (198, 7719, 0, 127, 170, '2020-01-30 11:13:05');
INSERT INTO `total_info` VALUES (199, 7719, 0, 127, 170, '2020-01-30 12:13:08');
INSERT INTO `total_info` VALUES (200, 7741, 0, 131, 170, '2020-01-30 13:11:39');
INSERT INTO `total_info` VALUES (201, 7742, 0, 131, 170, '2020-01-30 14:11:43');
INSERT INTO `total_info` VALUES (202, 7742, 0, 132, 170, '2020-01-30 15:11:49');
INSERT INTO `total_info` VALUES (203, 7766, 0, 132, 170, '2020-01-30 16:11:52');
INSERT INTO `total_info` VALUES (204, 7826, 0, 133, 170, '2020-01-30 17:11:56');
INSERT INTO `total_info` VALUES (205, 7827, 0, 133, 170, '2020-01-30 18:12:06');
INSERT INTO `total_info` VALUES (206, 7828, 0, 133, 170, '2020-01-30 19:12:11');
INSERT INTO `total_info` VALUES (207, 7830, 0, 135, 170, '2020-01-30 20:12:15');
INSERT INTO `total_info` VALUES (208, 7830, 0, 135, 170, '2020-01-30 21:12:19');
INSERT INTO `total_info` VALUES (209, 7830, 0, 135, 170, '2020-01-30 22:12:24');
INSERT INTO `total_info` VALUES (210, 8149, 0, 135, 171, '2020-01-30 23:12:37');
INSERT INTO `total_info` VALUES (211, 8150, 0, 135, 171, '2020-01-31 00:12:42');
INSERT INTO `total_info` VALUES (212, 8163, 0, 136, 171, '2020-01-31 01:12:45');
INSERT INTO `total_info` VALUES (213, 8163, 0, 136, 171, '2020-01-31 02:12:50');
INSERT INTO `total_info` VALUES (214, 8163, 0, 136, 171, '2020-01-31 03:12:54');
INSERT INTO `total_info` VALUES (215, 8163, 0, 136, 171, '2020-01-31 04:12:57');
INSERT INTO `total_info` VALUES (216, 8163, 0, 136, 171, '2020-01-31 05:13:00');
INSERT INTO `total_info` VALUES (217, 8163, 0, 136, 171, '2020-01-31 06:13:04');
INSERT INTO `total_info` VALUES (218, 8163, 0, 136, 171, '2020-01-31 07:13:07');
INSERT INTO `total_info` VALUES (219, 9118, 0, 162, 213, '2020-01-31 08:13:26');
INSERT INTO `total_info` VALUES (220, 9449, 0, 168, 213, '2020-01-31 09:13:29');
INSERT INTO `total_info` VALUES (221, 9656, 0, 173, 213, '2020-01-31 10:13:33');
INSERT INTO `total_info` VALUES (222, 9686, 0, 173, 213, '2020-01-31 11:16:57');
INSERT INTO `total_info` VALUES (223, 9705, 0, 176, 213, '2020-01-31 12:17:00');
INSERT INTO `total_info` VALUES (224, 9724, 0, 176, 213, '2020-01-31 13:17:04');
INSERT INTO `total_info` VALUES (225, 9731, 0, 176, 213, '2020-01-31 14:17:08');
INSERT INTO `total_info` VALUES (226, 9731, 0, 176, 213, '2020-01-31 15:17:14');
INSERT INTO `total_info` VALUES (227, 9745, 0, 177, 213, '2020-01-31 16:17:19');
INSERT INTO `total_info` VALUES (228, 9810, 0, 179, 213, '2020-01-31 17:17:24');
INSERT INTO `total_info` VALUES (229, 9811, 0, 180, 213, '2020-01-31 18:17:29');
INSERT INTO `total_info` VALUES (230, 9811, 0, 180, 213, '2020-01-31 19:17:34');
INSERT INTO `total_info` VALUES (231, 9811, 0, 182, 213, '2020-01-31 20:17:38');
INSERT INTO `total_info` VALUES (232, 9812, 0, 210, 213, '2020-01-31 21:17:43');
INSERT INTO `total_info` VALUES (233, 9812, 0, 211, 213, '2020-01-31 22:17:48');
INSERT INTO `total_info` VALUES (234, 9812, 0, 214, 213, '2020-01-31 23:17:52');
INSERT INTO `total_info` VALUES (235, 9812, 0, 214, 213, '2020-02-01 00:17:56');
INSERT INTO `total_info` VALUES (236, 9812, 0, 214, 213, '2020-02-01 01:18:02');
INSERT INTO `total_info` VALUES (237, 9812, 0, 214, 213, '2020-02-01 02:18:06');
INSERT INTO `total_info` VALUES (238, 9812, 0, 214, 213, '2020-02-01 03:18:10');
INSERT INTO `total_info` VALUES (239, 9812, 0, 214, 213, '2020-02-01 04:24:39');
INSERT INTO `total_info` VALUES (240, 9812, 0, 214, 213, '2020-02-01 05:24:43');
INSERT INTO `total_info` VALUES (241, 9812, 0, 214, 213, '2020-02-01 06:24:48');
INSERT INTO `total_info` VALUES (242, 9829, 0, 211, 213, '2020-02-01 07:24:52');
INSERT INTO `total_info` VALUES (243, 11244, 0, 189, 258, '2020-02-01 08:24:56');
INSERT INTO `total_info` VALUES (244, 11664, 0, 199, 258, '2020-02-01 09:25:01');
INSERT INTO `total_info` VALUES (245, 11753, 0, 247, 260, '2020-02-01 10:25:05');
INSERT INTO `total_info` VALUES (246, 11772, 0, 247, 260, '2020-02-01 11:25:09');
INSERT INTO `total_info` VALUES (247, 11821, 0, 245, 259, '2020-02-01 12:25:13');
INSERT INTO `total_info` VALUES (248, 11825, 0, 245, 259, '2020-02-01 13:25:17');
INSERT INTO `total_info` VALUES (249, 11860, 0, 250, 259, '2020-02-01 16:22:35');
INSERT INTO `total_info` VALUES (250, 11889, 0, 255, 259, '2020-02-01 17:22:39');
INSERT INTO `total_info` VALUES (251, 11889, 0, 255, 259, '2020-02-01 18:22:43');
INSERT INTO `total_info` VALUES (252, 11889, 0, 267, 259, '2020-02-01 19:22:47');
INSERT INTO `total_info` VALUES (253, 11890, 0, 270, 259, '2020-02-01 20:22:50');
INSERT INTO `total_info` VALUES (254, 11890, 0, 272, 259, '2020-02-01 21:22:55');
INSERT INTO `total_info` VALUES (255, 11890, 0, 274, 259, '2020-02-01 22:23:00');
INSERT INTO `total_info` VALUES (256, 11891, 0, 275, 259, '2020-02-01 23:23:04');
INSERT INTO `total_info` VALUES (257, 11901, 0, 275, 259, '2020-02-02 00:23:09');
INSERT INTO `total_info` VALUES (258, 11901, 0, 275, 259, '2020-02-02 01:23:13');
INSERT INTO `total_info` VALUES (259, 11901, 0, 275, 259, '2020-02-02 02:23:17');
INSERT INTO `total_info` VALUES (260, 11901, 0, 275, 259, '2020-02-02 03:23:21');
INSERT INTO `total_info` VALUES (261, 11901, 0, 275, 259, '2020-02-02 04:23:24');
INSERT INTO `total_info` VALUES (262, 11901, 0, 275, 259, '2020-02-02 05:23:28');
INSERT INTO `total_info` VALUES (263, 11901, 0, 275, 259, '2020-02-02 06:23:32');
INSERT INTO `total_info` VALUES (264, 11901, 0, 275, 259, '2020-02-02 07:23:36');
INSERT INTO `total_info` VALUES (265, 13873, 1, 322, 304, '2020-02-02 08:23:40');
INSERT INTO `total_info` VALUES (266, 14104, 1, 325, 304, '2020-02-02 09:23:44');
INSERT INTO `total_info` VALUES (267, 14356, 1, 336, 304, '2020-02-02 10:23:48');
INSERT INTO `total_info` VALUES (268, 14387, 1, 331, 304, '2020-02-02 11:23:52');
INSERT INTO `total_info` VALUES (269, 14413, 1, 331, 304, '2020-02-02 12:23:56');
INSERT INTO `total_info` VALUES (270, 14416, 1, 331, 304, '2020-02-02 13:24:00');
INSERT INTO `total_info` VALUES (271, 14423, 1, 331, 304, '2020-02-02 14:24:05');
INSERT INTO `total_info` VALUES (272, 14423, 1, 331, 304, '2020-02-02 15:24:09');
INSERT INTO `total_info` VALUES (273, 14446, 19544, 336, 304, '2020-02-02 16:24:13');
INSERT INTO `total_info` VALUES (274, 14482, 19544, 337, 304, '2020-02-02 17:24:17');
INSERT INTO `total_info` VALUES (275, 14483, 19544, 343, 304, '2020-02-02 18:24:21');
INSERT INTO `total_info` VALUES (276, 14489, 19544, 385, 304, '2020-02-02 19:24:27');
INSERT INTO `total_info` VALUES (277, 14489, 19544, 397, 304, '2020-02-02 20:24:32');
INSERT INTO `total_info` VALUES (278, 14489, 19544, 420, 304, '2020-02-02 21:24:37');
INSERT INTO `total_info` VALUES (279, 14489, 19544, 429, 304, '2020-02-02 22:24:41');
INSERT INTO `total_info` VALUES (280, 14490, 19544, 432, 304, '2020-02-02 23:24:46');
INSERT INTO `total_info` VALUES (281, 14490, 19544, 434, 304, '2020-02-03 00:24:50');
INSERT INTO `total_info` VALUES (282, 14490, 19544, 434, 304, '2020-02-03 01:24:55');
INSERT INTO `total_info` VALUES (283, 14490, 19544, 434, 304, '2020-02-03 02:24:59');
INSERT INTO `total_info` VALUES (284, 14490, 19544, 434, 304, '2020-02-03 03:25:03');
INSERT INTO `total_info` VALUES (285, 14490, 19544, 434, 304, '2020-02-03 04:25:08');
INSERT INTO `total_info` VALUES (286, 14490, 19544, 434, 304, '2020-02-03 05:25:12');
INSERT INTO `total_info` VALUES (287, 14490, 19544, 434, 304, '2020-02-03 06:25:16');
INSERT INTO `total_info` VALUES (288, 14500, 19544, 435, 304, '2020-02-03 07:25:20');
INSERT INTO `total_info` VALUES (289, 16676, 19543, 463, 361, '2020-02-03 08:25:24');
INSERT INTO `total_info` VALUES (290, 16917, 19543, 468, 361, '2020-02-03 09:25:28');
INSERT INTO `total_info` VALUES (291, 17170, 19543, 478, 361, '2020-02-03 10:25:33');
INSERT INTO `total_info` VALUES (292, 17220, 19543, 477, 361, '2020-02-03 11:25:37');
INSERT INTO `total_info` VALUES (293, 17223, 19543, 478, 361, '2020-02-03 12:25:41');
INSERT INTO `total_info` VALUES (294, 17225, 19543, 478, 361, '2020-02-03 13:25:46');
INSERT INTO `total_info` VALUES (295, 17252, 21558, 479, 361, '2020-02-03 14:25:50');
INSERT INTO `total_info` VALUES (296, 17242, 0, 478, 361, '2020-02-03 15:25:55');
INSERT INTO `total_info` VALUES (297, 17255, 0, 478, 361, '2020-02-03 16:25:59');
INSERT INTO `total_info` VALUES (298, 17330, 0, 483, 361, '2020-02-03 17:26:04');
INSERT INTO `total_info` VALUES (299, 17335, 0, 484, 361, '2020-02-03 18:26:08');
INSERT INTO `total_info` VALUES (300, 17335, 0, 496, 361, '2020-02-03 19:26:13');
INSERT INTO `total_info` VALUES (301, 17335, 0, 513, 361, '2020-02-03 21:20:37');
INSERT INTO `total_info` VALUES (302, 17341, 0, 521, 361, '2020-02-03 22:20:44');
INSERT INTO `total_info` VALUES (303, 17341, 0, 527, 361, '2020-02-03 23:20:48');
INSERT INTO `total_info` VALUES (304, 17341, 0, 527, 361, '2020-02-04 00:20:52');
INSERT INTO `total_info` VALUES (305, 17341, 0, 527, 361, '2020-02-04 01:20:56');
INSERT INTO `total_info` VALUES (306, 17341, 0, 527, 361, '2020-02-04 02:21:00');
INSERT INTO `total_info` VALUES (307, 17341, 0, 527, 361, '2020-02-04 03:21:05');
INSERT INTO `total_info` VALUES (308, 17341, 0, 527, 361, '2020-02-04 04:21:09');
INSERT INTO `total_info` VALUES (309, 17341, 0, 527, 361, '2020-02-04 05:21:13');
INSERT INTO `total_info` VALUES (310, 17341, 0, 527, 361, '2020-02-04 06:21:18');
INSERT INTO `total_info` VALUES (311, 19698, 0, 613, 425, '2020-02-04 07:21:22');
INSERT INTO `total_info` VALUES (312, 19744, 0, 614, 425, '2020-02-04 08:21:26');
INSERT INTO `total_info` VALUES (313, 20047, 2, 612, 425, '2020-02-04 09:21:30');
INSERT INTO `total_info` VALUES (314, 20419, 2, 635, 425, '2020-02-04 10:21:34');
INSERT INTO `total_info` VALUES (315, 20449, 2, 637, 426, '2020-02-04 11:21:39');
INSERT INTO `total_info` VALUES (316, 20449, 2, 642, 426, '2020-02-04 12:21:43');
INSERT INTO `total_info` VALUES (317, 20458, 2, 648, 426, '2020-02-04 13:21:48');
INSERT INTO `total_info` VALUES (318, 20458, 2, 657, 426, '2020-02-04 14:21:52');
INSERT INTO `total_info` VALUES (319, 20479, 2, 658, 426, '2020-02-04 15:21:57');
INSERT INTO `total_info` VALUES (320, 20502, 2, 660, 426, '2020-02-04 16:22:01');
INSERT INTO `total_info` VALUES (321, 20504, 2, 683, 426, '2020-02-04 17:22:06');
INSERT INTO `total_info` VALUES (322, 20520, 2, 688, 426, '2020-02-04 18:22:10');
INSERT INTO `total_info` VALUES (323, 20522, 2, 688, 426, '2020-02-04 19:22:14');
INSERT INTO `total_info` VALUES (324, 20522, 2, 706, 426, '2020-02-04 20:22:18');
INSERT INTO `total_info` VALUES (325, 20523, 2, 714, 426, '2020-02-04 21:22:23');
INSERT INTO `total_info` VALUES (326, 20527, 2, 716, 426, '2020-02-04 22:22:28');
INSERT INTO `total_info` VALUES (327, 20528, 2, 717, 426, '2020-02-04 23:22:33');
INSERT INTO `total_info` VALUES (328, 20530, 2, 718, 426, '2020-02-05 00:22:38');
INSERT INTO `total_info` VALUES (329, 20530, 2, 718, 426, '2020-02-05 01:22:43');
INSERT INTO `total_info` VALUES (330, 20530, 2, 718, 426, '2020-02-05 02:23:23');
INSERT INTO `total_info` VALUES (331, 20530, 2, 718, 426, '2020-02-05 03:23:27');
INSERT INTO `total_info` VALUES (332, 20530, 2, 718, 426, '2020-02-05 04:23:32');
INSERT INTO `total_info` VALUES (333, 20530, 2, 718, 426, '2020-02-05 05:23:36');
INSERT INTO `total_info` VALUES (334, 20530, 2, 718, 426, '2020-02-05 06:23:40');
INSERT INTO `total_info` VALUES (335, 20540, 2, 718, 426, '2020-02-05 07:23:44');
INSERT INTO `total_info` VALUES (336, 23732, 2, 848, 491, '2020-02-05 08:23:48');
INSERT INTO `total_info` VALUES (337, 24022, 0, 882, 491, '2020-02-05 09:23:52');
INSERT INTO `total_info` VALUES (338, 24304, 0, 897, 491, '2020-02-05 10:23:56');
INSERT INTO `total_info` VALUES (339, 24331, 0, 891, 491, '2020-02-05 11:24:01');
INSERT INTO `total_info` VALUES (340, 24331, 0, 897, 492, '2020-02-05 12:24:05');
INSERT INTO `total_info` VALUES (341, 24342, 0, 897, 492, '2020-02-05 13:24:10');
INSERT INTO `total_info` VALUES (342, 24377, 0, 901, 492, '2020-02-05 14:24:14');
INSERT INTO `total_info` VALUES (343, 24386, 0, 901, 492, '2020-02-05 15:24:18');
INSERT INTO `total_info` VALUES (344, 24388, 0, 901, 492, '2020-02-05 16:24:22');
INSERT INTO `total_info` VALUES (345, 24423, 0, 926, 492, '2020-02-05 17:29:11');

SET FOREIGN_KEY_CHECKS = 1;