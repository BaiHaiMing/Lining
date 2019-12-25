/*
 Navicat Premium Data Transfer

 Source Server         : Lining
 Source Server Type    : MySQL
 Source Server Version : 50520
 Source Host           : localhost:3306
 Source Schema         : lining

 Target Server Type    : MySQL
 Target Server Version : 50520
 File Encoding         : 65001

 Date: 21/12/2019 21:53:52
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for cart
-- ----------------------------
DROP TABLE IF EXISTS `cart`;
CREATE TABLE `cart`  (
  `cart_id` int(50) NOT NULL AUTO_INCREMENT,
  `good_id` int(50) DEFAULT NULL,
  `num` int(50) DEFAULT NULL,
  PRIMARY KEY (`cart_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for goods
-- ----------------------------
DROP TABLE IF EXISTS `goods`;
CREATE TABLE `goods`  (
  `src` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `price` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `mingzi` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 133 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of goods
-- ----------------------------
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201909/499927/display_499927_1.jpg', '【2019新品】李宁䨻飞电男子马拉松竞速跑鞋 精英运动员版', '¥ 2099.00', 1, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201909/501443/display_501443_1.jpg', '【2019新款】李宁䨻天马男子马拉松竞速跑鞋', '¥ 1299.00', 2, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201908/497656/display_497656_1.jpg', '【2019新品】男子减震跑鞋', '¥ 238', 3, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201908/499008/display_499008_1.jpg', '【2019新品】男子减震跑鞋', '¥ 178', 4, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201907/495556/display_495556_1.jpg', '【2019新品】男子半掌气垫减震跑鞋', '¥ 218', 5, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201907/493126/display_493126_1.jpg', '【2019新品】男子稳定减震回弹野外跑鞋', '¥ 258', 6, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201907/493711/display_493711_1.jpg', '【2019新品】男子高帮减震跑鞋', '¥ 248', 7, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201907/494960/display_494960_1.jpg', '【2019新品】eazGO男子减震舒适跑鞋', '¥ 238', 8, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201908/496050/display_496050_1.jpg', '【2019新品】男子减震跑鞋', '¥ 278', 9, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201910/510219/display_510219_1.jpg', '【2019新品】V8男子支撑减震跑鞋', '¥ 439.00', 10, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201907/495430/display_495430_1.jpg', '【2019新品】eazGO男子舒适跑鞋', '¥ 238', 11, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201910/513432/display_513432_1.jpg', '【阿云嘎同款】中国李宁2019纽约时装周走秀款烈骏ACE LUX男子稳定跑鞋', '¥ 1799.00', 12, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201909/503754/display_503754_1.jpg', '【2019新品】eazGO男子轻便舒适跑鞋', '¥ 178', 13, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201910/508164/display_508164_1.jpg', '【2019新品】Future Run男子轻便减震跑鞋', '¥ 259.00', 14, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201907/495538/display_495538_1.jpg', '【2019新品】男子轻质跑鞋', '¥ 178', 15, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201907/493870/display_493870_1.jpg', '【2019新品】男子减震跑鞋', '¥ 178', 16, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201907/493870/display_493870_1.jpg', '【2019新品】野外云男子减震跑鞋', '¥ 499.00', 17, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201910/510094/display_510094_1.jpg', '【2019新品】男子轻质跑鞋', '¥ 158', 18, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201910/510279/display_510279_1.jpg', '【2019新品】男子减震跑鞋', '¥ 198', 19, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201912/517256/display_517256_1.jpg', '【2019新品】CRAZY RUN男子减震跑鞋', '¥ 279.00', 20, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201912/518836/display_518836_1.jpg', '【2019新品】轻逸男子轻质跑鞋', '¥ 209.00', 21, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201808/421303/display_421303_1.jpg', '【2020新品】男子减震潮流跑鞋', '¥ 218', 22, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201601/251499/display_251499_1.jpg', 'Crazy RUN X男子减震中帮减震跑鞋', '¥ 469.00', 23, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201907/493870/display_493870_1.jpg', '李宁云六代男子减震减震跑鞋', '¥ 539.00', 24, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201705/321032/display_321032_1.jpg', '【2019新品】男子减震野外跑鞋', '¥ 238', 25, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201908/500991/display_500991_1.jpg', '【2019新品】李宁云五代SHIELD男子减震跑鞋', '¥ 399.00', 26, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201910/510094/display_510094_1.jpg', '【2019新品】李宁弧男子防风防泼水减震跑鞋', '¥ 378', 27, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201910/510279/display_510279_1.jpg', '【2019新品】云雀男子轻便减震跑鞋', '¥ 279.00', 28, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201912/517256/display_517256_1.jpg', '星耀男子减震跑鞋', '¥ 699.00', 29, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201912/518836/display_518836_1.jpg', 'eazGO男子透气舒适跑鞋', '¥ 198', 30, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201808/421303/display_421303_1.jpg', '男子半掌气垫耐磨减震跑鞋', '¥ 218', 31, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201601/251499/display_251499_1.jpg', '高达男子防滑耐磨野外跑鞋', '¥ 218', 32, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201907/493870/display_493870_1.jpg', '【2019新品】男子高帮野外跑鞋', '¥ 178', 33, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201705/321032/display_321032_1.jpg', '光速男子一体织透气减震跑鞋', '¥ 258', 34, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201905/480075/display_480075_1.jpg', '【2019新品】男子减震跑鞋', '¥ 168', 35, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201810/433373/display_433373_1.jpg', '御风V2男子减震跑鞋', '¥ 198', 36, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201905/480189/display_480189_1.jpg', '【2019新品】男子减震跑鞋', '¥ 198', 37, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201906/486149/display_486149_1.jpg', '【2019新品】男子野外跑鞋', '¥ 158', 38, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201905/482488/display_482488_1.jpg', '【2019新品】男子轻便减震跑鞋', '¥ 178', 39, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201809/427561/display_427561_1.jpg', '卿云男子耐磨防滑减震跑鞋', '¥ 198', 40, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201910/509739/display_509739_1.jpg', '【2019新品】男子轻质跑鞋', '¥ 179.00', 41, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201910/511163/display_511163_1.jpg', '【2019新品】男子轻质跑鞋', '¥ 168', 42, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201907/492526/display_492526_1.jpg', '【2019新品】eazGO男子舒适跑鞋', '¥ 138', 43, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201901/446708/display_446708_1.jpg', '【2019新品】男子减震跑鞋', '¥ 178', 44, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201807/413223/display_413223_1.jpg', '男子耐磨防滑轻质跑鞋', '¥ 168', 45, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201906/484624/display_484624_1.jpg', '【2019新品】男子野外跑鞋', '¥ 158', 46, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201709/337143/display_337143_1.jpg', '【2019新品】男子全掌气垫减震跑鞋', '¥ 258', 47, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201903/469688/display_469688_1.jpg', '【2019新品】岚男子一体织减震跑鞋', '¥ 318', 48, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201906/484563/display_484563_1.jpg', '腾云男子支撑透气减震跑鞋', '¥ 238', 49, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201908/499235/display_499235_1.jpg', '【2019新品】男子轻质跑鞋', '¥ 168', 50, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201907/493834/display_493834_1.jpg', '【2019新品】男子野外跑鞋', '¥ 238', 51, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201905/480629/display_480629_1.jpg', '【2019新品】男子减震跑鞋ARHP119-3', '¥ 339.00', 52, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201907/490142/display_490142_1.jpg', '【2019新品】男子轻质跑鞋', '¥ 178', 53, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201904/471621/display_471621_1.jpg', '【2019新品】V8男子潮流跑鞋', '¥ 499.00', 54, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201906/487875/display_487875_1.jpg', '【2019新品】御风男子减震跑鞋', '¥ 199.00', 55, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201904/475796/display_475796_1.jpg', '【2019新品】男子云马竞速类轻质跑鞋', '¥ 699.00', 56, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201810/434694/display_434694_1.jpg', '巴黎时装周走秀款中国李宁系列烈骏ACE男子稳定跑鞋', '¥ 999.00', 57, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201910/509713/display_509713_1.jpg', '【2019新品】男子透气减震跑鞋', '¥ 399.00', 58, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201910/512651/display_512651_1.jpg', '【2019新品】CRAZY RUN X男子减震跑鞋', '¥ 198', 59, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201703/309914/display_309914_1.jpg', '双渡男子防滑耐磨减震跑鞋', '¥ 339.00', 60, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201904/475606/display_475606_1.jpg', '【2019新品】CRAZY RUN男子轻便减震跑鞋', '¥ 159.00', 61, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201901/446870/display_446870_1.jpg', '【2019新品】男子一体织透气包裹减震跑鞋', '¥ 198', 62, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201901/446762/display_446762_1.jpg', '【2019新品】男子全掌气垫轻便减震跑鞋', '¥ 258', 63, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201908/500013/display_500013_1.jpg', '【2019新品】中国李宁2019纽约时装周走秀系列李宁弧ACE男子减震跑鞋', '¥ 899.00', 64, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201906/486890/display_486890_1.jpg', '【2019新品】SPEEDSTAR男子轻便减震跑鞋', '¥ 148', 65, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201906/484624/display_484624_1.jpg', '剑影男子全掌气垫弧一体织减震跑鞋', '¥ 218', 66, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201709/337143/display_337143_1.jpg', '【2019新品】御风男子一体织透气减震跑鞋', '¥ 159.00', 67, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201903/469688/display_469688_1.jpg', '【2019新品】岚PLUS男子减震跑鞋', '¥ 299.00', 68, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201906/484563/display_484563_1.jpg', '高达2018男子耐磨防滑野外跑鞋', '¥ 178', 69, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201908/499235/display_499235_1.jpg', '【2019新品】CrazyRun-X男子回弹支撑减震跑鞋', '¥ 208', 70, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201906/484624/display_484624_1.jpg', '【2019新品】男子一体织透气减震跑鞋', '¥ 258', 71, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201709/337143/display_337143_1.jpg', '中国李宁2019纽约时装周走秀款烈骏ACE1.5男子稳定跑鞋', '¥ 1299.00', 72, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201903/469688/display_469688_1.jpg', '慧云男子一体织包裹中帮减震跑鞋', '¥ 158', 73, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201906/484563/display_484563_1.jpg', '超轻十五男子一体织减震轻质跑鞋', '¥ 338', 74, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201908/499235/display_499235_1.jpg', '【2019新品】eazGO男子轻便舒适跑鞋', '¥ 158', 75, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201906/484624/display_484624_1.jpg', '中国李宁2019纽约时装周走秀款李宁弧ACE男子减震跑鞋', '¥ 899.00', 76, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201709/337143/display_337143_1.jpg', '李宁云2017防护版男子反光防泼水减震跑鞋', '¥ 219.00', 77, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201903/469688/display_469688_1.jpg', '【2019新品】半掌李宁弧男子一体织透气减震跑鞋', '¥ 199.00', 78, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201906/484563/display_484563_1.jpg', '【2019新品】云雀男子一体织透气减震跑鞋', '¥ 199.00', 79, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201908/499235/display_499235_1.jpg', '中国李宁2020春夏时装周走秀系列烈骏ACE男子稳定跑鞋', '¥ 999.00', 80, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201812/441700/display_441700_1.jpg', '【2019新品】Crazy Run男子轻便支撑减震跑鞋', '¥ 159.00', 81, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201906/487816/display_487816_1.jpg', '【2019新品】CRAZY RUN X男子回弹减震跑鞋', '¥ 239.00', 82, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201808/421506/display_421506_1.jpg', '男子轻质跑鞋', '¥ 158', 83, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201907/489883/display_489883_1.jpg', '【2019新品】男子减震跑鞋', '¥ 198', 84, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201908/498267/display_498267_1.jpg', '【2019新品】李宁弧男子一体织透气减震跑鞋', '¥ 248', 85, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201908/498267/display_498267_1.jpg', '光速3男子减震跑鞋', '¥ 179.00', 86, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201908/498267/display_498267_1.jpg', '【2019新品】半掌李宁弧男子轻便减震跑鞋', '¥ 179.00', 87, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201908/498267/display_498267_1.jpg', '禅影男子全掌气垫减震跑鞋', '¥ 198', 88, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201908/498267/display_498267_1.jpg', '【2019新品】男子野外跑鞋', '¥ 178', 89, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201908/498267/display_498267_1.jpg', '【2019新品】光速男子减震跑鞋', '¥ 179.00', 90, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201908/498267/display_498267_1.jpg', '【2019新品】eazGO男子一体织透气舒适跑鞋', '¥ 178', 91, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201908/498267/display_498267_1.jpg', '【2019新品】透气云男子一体织减震跑鞋', '¥ 199.00', 92, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201908/498267/display_498267_1.jpg', '【2019新品】男子一体织透气减震跑鞋', '¥ 158', 93, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201908/498267/display_498267_1.jpg', '【2019新品】男子包裹减震跑鞋', '¥ 239.00', 94, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201908/498267/display_498267_1.jpg', '剑影男子全掌气垫一体织减震跑鞋', '¥ 199.00', 95, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201908/498267/display_498267_1.jpg', '男子透气耐磨减震跑鞋', '¥ 199.00', 96, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201908/498267/display_498267_1.jpg', '男子透气轻质跑鞋', '¥ 168', 97, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201908/498267/display_498267_1.jpg', '【2019新品】多彩男子轻便减震跑鞋', '¥ 159.00', 98, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201908/498267/display_498267_1.jpg', '超轻十四代男子一体织减震轻质跑鞋', '¥ 299.00', 99, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201908/498267/display_498267_1.jpg', '【2019新品】男子减震回弹野外跑鞋', '¥ 199.00', 100, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201901/459070/display_459070_1.jpg', '中国李宁2019纽约时装周走秀系列V8男子跑鞋', '¥ 899.00', 101, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201902/461410/display_461410_1.jpg', '【2019新品】烈骏男子一体织减震稳定跑鞋', '¥ 699.00', 102, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201810/433823/display_433823_1.jpg', '中掌空气弧男子一体织透气减震跑鞋', '¥ 258', 103, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201905/479756/display_479756_1.jpg', '【2019新品】李宁赤兔4代男子轻质跑鞋', '¥ 399.00', 104, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201904/476120/display_476120_1.jpg', '【2019新品】男子全掌气垫减震跑鞋', '¥ 238', 105, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201903/463967/display_463967_1.jpg', '【2019新品】男子轻质跑鞋', '¥ 178', 106, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201805/395993/display_395993_1.jpg', '逐风男子耐磨防滑减震跑鞋', '¥ 178', 107, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201901/452900/display_452900_1.jpg', '【2019新品】御风男子轻便耐磨减震跑鞋', '¥ 159.00', 108, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201912/518281/display_518281_1.jpg', 'Soft男子支撑减震跑鞋', '¥ 399.00', 109, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201806/400193/display_400193_1.jpg', '轻云男子一体织轻质减震跑鞋', '¥ 159.00', 110, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201812/439820/display_439820_1.jpg', '【2019新品】李宁云五代V2男子减震跑鞋', '¥ 339.00', 111, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201803/377611/display_377611_1.jpg', '轻鸿男子一体织减震轻质跑鞋', '¥ 199.00', 112, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201808/424793/display_424793_1.jpg', '巴黎时装周中国李宁系列烈骏4代男子稳定跑鞋', '¥ 699.00', 113, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201805/394754/display_394754_1.jpg', '星球大战联名系列超轻15男子轻质跑鞋', '¥ 599.00', 114, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201901/455390/display_455390_1.jpg', '御风男子耐磨支撑减震跑鞋', '¥ 139.00', 115, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201708/334580/display_334580_1.jpg', '曜影男子全掌气垫弧一体织减震跑鞋', '¥ 199.00', 116, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201901/450214/display_450214_1.jpg', '【2019新品】赤霄男子一体织透气减震跑鞋', '¥ 199.00', 117, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201808/423316/display_423316_1.jpg', '李宁X宝马X2联名款追风X男子高帮轻质跑鞋', '¥ 1499.00', 118, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201602/255191/display_255191_1.jpg', '超轻十三代男子一体织轻质跑鞋', '¥ 259.00', 119, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201811/437342/display_437342_1.jpg', '李宁男子专业稳定跑鞋·战斧', '¥ 1099.00', 120, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201808/419321/display_419321_1.jpg', '烈骏男子一体织减震稳定跑鞋', '¥ 599.00', 121, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201803/380878/display_380878_1.jpg', '李宁男子专业竞速跑鞋·追风低帮', '¥ 999.00', 122, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201903/464223/display_464223_1.jpg', '【2019新品】超轻16男子一体织透气轻质跑鞋', '¥ 439.00', 123, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201905/481206/display_481206_1.jpg', '【2019新品】轻逸男子轻质跑鞋', '¥ 199.00', 124, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201901/458784/display_458784_1.jpg', '【2019新品】eazGO男子舒适跑鞋', '¥ 158', 125, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201904/472413/display_472413_1.jpg', '【2019新品】男子全掌气垫透气中帮减震跑鞋', '¥ 338', 126, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201803/380865/display_380865_1.jpg', '李宁男子专业竞速跑鞋·追风', '¥ 1299.00', 127, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201901/455403/display_455403_1.jpg', '防护云2018男子一体织防泼水减震跑鞋', '¥ 258', 128, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201801/359495/display_359495_1.jpg', '男子半掌空气弧一体织袜套减震跑鞋', '¥ 199.00', 129, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201707/330390/display_330390_1.jpg', '男子耐磨防滑减震跑鞋', '¥ 139.00', 130, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201712/357067/display_357067_1.jpg', '空气弧2018男子一体织反光减震跑鞋', '¥ 239.00', 131, '李宁');
INSERT INTO `goods` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201806/406339/display_406339_1.jpg', '李宁弧男子一体织回弹减震跑鞋', '¥ 179.00', 132, '李宁');

-- ----------------------------
-- Table structure for tab3-1
-- ----------------------------
DROP TABLE IF EXISTS `tab3-1`;
CREATE TABLE `tab3-1`  (
  `src` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `rmb` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `price` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `buyitnow` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `zj_word` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `zj_word2` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of tab3-1
-- ----------------------------
INSERT INTO `tab3-1` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201909/501910/display_501910_1.jpg', '李宁COUNTERFLOW溯系列曜变天目星釉...', '¥', '598', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png', '直降', '41');
INSERT INTO `tab3-1` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201904/472310/display_472310_1.jpg', '李宁COUNTERFLOW溯系列风起物藏藏易...', '¥', '558', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png', '直降', '81');
INSERT INTO `tab3-1` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201902/460464/display_460464_1.jpg', '李宁COUNTERFLOW源 Adam男子潮...', '¥', '438', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png', '直降', '101');
INSERT INTO `tab3-1` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201908/496211/display_496211_1.jpg', '李宁COUNTERFLOW源Cosmic D...', '¥', '498', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png', '直降', '41');
INSERT INTO `tab3-1` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201905/480039/display_480039_1.jpg', '李宁COUNTERFLOW源角龙男子休闲鞋', '¥', '498', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png', '直降', '101');
INSERT INTO `tab3-1` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201903/465475/display_465475_1.jpg', 'BADFIVE篮球系列男子运动风衣', '¥', '298', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png', '直降', '41');
INSERT INTO `tab3-1` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201910/508722/display_508722_1.jpg', '训练系列男子加绒保暖运动风衣', '¥', '348', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png', '直降', '11');
INSERT INTO `tab3-1` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201909/503642/display_503642_1.jpg', '李宁XJ20联名系列男女同款宽松加绒套头连帽...', '¥', '358', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png', '直降', '41');
INSERT INTO `tab3-1` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201909/504048/display_504048_1.jpg', '李宁XJ20联名系列男女同款宽松加绒套头卫衣', '¥', '298', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png', '直降', '41');
INSERT INTO `tab3-1` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201901/459033/display_459033_1.jpg', '训练系列男子防泼水修身运动风衣', '¥', '198', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png', '直降', '21');
INSERT INTO `tab3-1` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201909/503651/display_503651_1.jpg', '李宁XJ20联名系列男子宽松收口卫裤', '¥', '358', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png', '直降', '41');
INSERT INTO `tab3-1` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201808/422751/display_422751_1.jpg', 'BAD FIVE篮球系列男子收口保暖卫裤', '¥', '118', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png', '直降', '21');
INSERT INTO `tab3-1` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201909/501724/display_501724_1.jpg', '韦德系列男子收口卫裤', '¥', '138', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png', '直降', '41');
INSERT INTO `tab3-1` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201809/430943/display_430943_1.jpg', '李宁COUNTERFLOW溯风起物藏男子收口...', '¥', '118', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png', '直降', '21');
INSERT INTO `tab3-1` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201909/502955/display_502955_1.jpg', '韦德系列男子平口卫裤', '¥', '208', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png', '直降', '11');
INSERT INTO `tab3-1` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201909/501910/display_501910_1.jpg', '李宁COUNTERFLOW溯系列曜变天目星釉...', '¥', '598', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png', '直降', '41');
INSERT INTO `tab3-1` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201904/472310/display_472310_1.jpg', '李宁COUNTERFLOW溯系列风起物藏藏易...', '¥', '558', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png', '直降', '81');
INSERT INTO `tab3-1` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201902/460464/display_460464_1.jpg', '李宁COUNTERFLOW源 Adam男子潮...', '¥', '438', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png', '直降', '101');
INSERT INTO `tab3-1` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201908/496211/display_496211_1.jpg', '李宁COUNTERFLOW源Cosmic D...', '¥', '498', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png', '直降', '41');
INSERT INTO `tab3-1` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201905/480039/display_480039_1.jpg', '李宁COUNTERFLOW源角龙男子休闲鞋', '¥', '498', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png', '直降', '101');
INSERT INTO `tab3-1` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201903/465475/display_465475_1.jpg', 'BADFIVE篮球系列男子运动风衣', '¥', '298', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png', '直降', '41');
INSERT INTO `tab3-1` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201910/508722/display_508722_1.jpg', '训练系列男子加绒保暖运动风衣', '¥', '348', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png', '直降', '11');
INSERT INTO `tab3-1` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201909/503642/display_503642_1.jpg', '李宁XJ20联名系列男女同款宽松加绒套头连帽...', '¥', '358', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png', '直降', '41');
INSERT INTO `tab3-1` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201909/504048/display_504048_1.jpg', '李宁XJ20联名系列男女同款宽松加绒套头卫衣', '¥', '298', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png', '直降', '41');
INSERT INTO `tab3-1` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201901/459033/display_459033_1.jpg', '训练系列男子防泼水修身运动风衣', '¥', '198', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png', '直降', '21');
INSERT INTO `tab3-1` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201909/503651/display_503651_1.jpg', '李宁XJ20联名系列男子宽松收口卫裤', '¥', '358', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png', '直降', '41');
INSERT INTO `tab3-1` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201808/422751/display_422751_1.jpg', 'BAD FIVE篮球系列男子收口保暖卫裤', '¥', '118', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png', '直降', '21');
INSERT INTO `tab3-1` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201909/501724/display_501724_1.jpg', '韦德系列男子收口卫裤', '¥', '138', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png', '直降', '41');
INSERT INTO `tab3-1` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201809/430943/display_430943_1.jpg', '李宁COUNTERFLOW溯风起物藏男子收口...', '¥', '118', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png', '直降', '21');
INSERT INTO `tab3-1` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201909/502955/display_502955_1.jpg', '韦德系列男子平口卫裤', '¥', '208', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png', '直降', '11');
INSERT INTO `tab3-1` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201909/501910/display_501910_1.jpg', '李宁COUNTERFLOW溯系列曜变天目星釉...', '¥', '598', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png', '直降', '41');
INSERT INTO `tab3-1` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201904/472310/display_472310_1.jpg', '李宁COUNTERFLOW溯系列风起物藏藏易...', '¥', '558', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png', '直降', '81');
INSERT INTO `tab3-1` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201902/460464/display_460464_1.jpg', '李宁COUNTERFLOW源 Adam男子潮...', '¥', '438', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png', '直降', '101');
INSERT INTO `tab3-1` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201908/496211/display_496211_1.jpg', '李宁COUNTERFLOW源Cosmic D...', '¥', '498', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png', '直降', '41');
INSERT INTO `tab3-1` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201905/480039/display_480039_1.jpg', '李宁COUNTERFLOW源角龙男子休闲鞋', '¥', '498', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png', '直降', '101');
INSERT INTO `tab3-1` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201903/465475/display_465475_1.jpg', 'BADFIVE篮球系列男子运动风衣', '¥', '298', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png', '直降', '41');
INSERT INTO `tab3-1` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201910/508722/display_508722_1.jpg', '训练系列男子加绒保暖运动风衣', '¥', '348', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png', '直降', '11');
INSERT INTO `tab3-1` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201909/503642/display_503642_1.jpg', '李宁XJ20联名系列男女同款宽松加绒套头连帽...', '¥', '358', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png', '直降', '41');
INSERT INTO `tab3-1` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201909/504048/display_504048_1.jpg', '李宁XJ20联名系列男女同款宽松加绒套头卫衣', '¥', '298', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png', '直降', '41');
INSERT INTO `tab3-1` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201901/459033/display_459033_1.jpg', '训练系列男子防泼水修身运动风衣', '¥', '198', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png', '直降', '21');
INSERT INTO `tab3-1` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201909/503651/display_503651_1.jpg', '李宁XJ20联名系列男子宽松收口卫裤', '¥', '358', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png', '直降', '41');
INSERT INTO `tab3-1` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201808/422751/display_422751_1.jpg', 'BAD FIVE篮球系列男子收口保暖卫裤', '¥', '118', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png', '直降', '21');
INSERT INTO `tab3-1` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201909/501724/display_501724_1.jpg', '韦德系列男子收口卫裤', '¥', '138', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png', '直降', '41');
INSERT INTO `tab3-1` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201809/430943/display_430943_1.jpg', '李宁COUNTERFLOW溯风起物藏男子收口...', '¥', '118', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png', '直降', '21');
INSERT INTO `tab3-1` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201909/502955/display_502955_1.jpg', '韦德系列男子平口卫裤', '¥', '208', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png', '直降', '11');
INSERT INTO `tab3-1` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201909/501910/display_501910_1.jpg', '李宁COUNTERFLOW溯系列曜变天目星釉...', '¥', '598', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png', '直降', '41');
INSERT INTO `tab3-1` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201904/472310/display_472310_1.jpg', '李宁COUNTERFLOW溯系列风起物藏藏易...', '¥', '558', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png', '直降', '81');
INSERT INTO `tab3-1` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201902/460464/display_460464_1.jpg', '李宁COUNTERFLOW源 Adam男子潮...', '¥', '438', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png', '直降', '101');
INSERT INTO `tab3-1` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201908/496211/display_496211_1.jpg', '李宁COUNTERFLOW源Cosmic D...', '¥', '498', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png', '直降', '41');
INSERT INTO `tab3-1` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201905/480039/display_480039_1.jpg', '李宁COUNTERFLOW源角龙男子休闲鞋', '¥', '498', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png', '直降', '101');
INSERT INTO `tab3-1` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201903/465475/display_465475_1.jpg', 'BADFIVE篮球系列男子运动风衣', '¥', '298', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png', '直降', '41');
INSERT INTO `tab3-1` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201910/508722/display_508722_1.jpg', '训练系列男子加绒保暖运动风衣', '¥', '348', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png', '直降', '11');
INSERT INTO `tab3-1` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201909/503642/display_503642_1.jpg', '李宁XJ20联名系列男女同款宽松加绒套头连帽...', '¥', '358', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png', '直降', '41');
INSERT INTO `tab3-1` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201909/504048/display_504048_1.jpg', '李宁XJ20联名系列男女同款宽松加绒套头卫衣', '¥', '298', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png', '直降', '41');
INSERT INTO `tab3-1` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201901/459033/display_459033_1.jpg', '训练系列男子防泼水修身运动风衣', '¥', '198', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png', '直降', '21');
INSERT INTO `tab3-1` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201909/503651/display_503651_1.jpg', '李宁XJ20联名系列男子宽松收口卫裤', '¥', '358', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png', '直降', '41');
INSERT INTO `tab3-1` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201808/422751/display_422751_1.jpg', 'BAD FIVE篮球系列男子收口保暖卫裤', '¥', '118', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png', '直降', '21');
INSERT INTO `tab3-1` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201909/501724/display_501724_1.jpg', '韦德系列男子收口卫裤', '¥', '138', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png', '直降', '41');
INSERT INTO `tab3-1` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201809/430943/display_430943_1.jpg', '李宁COUNTERFLOW溯风起物藏男子收口...', '¥', '118', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png', '直降', '21');
INSERT INTO `tab3-1` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201909/502955/display_502955_1.jpg', '韦德系列男子平口卫裤', '¥', '208', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png', '直降', '11');

-- ----------------------------
-- Table structure for tab3-11
-- ----------------------------
DROP TABLE IF EXISTS `tab3-11`;
CREATE TABLE `tab3-11`  (
  `src` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `rmb` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `price` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `buyitnow` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of tab3-11
-- ----------------------------
INSERT INTO `tab3-11` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201912/517163/display_517163_1.jpg', 'Superwave Lite男子经典休闲鞋', '¥', '369', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab3-11` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201912/517176/display_517176_1.jpg', '迪士尼米奇联名款新年日进斗金Mark Lit...', '¥', '439', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab3-11` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201911/516854/display_516854_1.jpg', 'Mark Lite男子经典休闲鞋', '¥', '399', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab3-11` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201911/514015/display_514015_1.jpg', '李宁X有熊猫联名系列男子中帮经典休闲鞋', '¥', '499', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab3-11` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201909/501946/display_501946_1.jpg', '男子经典休闲鞋', '¥', '218', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab3-11` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201912/517395/display_517395_1.jpg', '迪士尼米奇联名款新年日进斗金男子加绒保暖时尚...', '¥', '439', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab3-11` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201911/514050/display_514050_1.jpg', '李宁X有熊猫联名系列男子时尚宽松运动风衣', '¥', '599', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab3-11` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201910/511191/display_511191_1.jpg', '运动时尚系列男子套头卫衣', '¥', '208', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab3-11` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201910/509043/display_509043_1.jpg', '李宁电竞EDG战队男子时尚宽松运动风衣', '¥', '539', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab3-11` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201909/503606/display_503606_1.jpg', '李宁XJ20联名系列男子夹克', '¥', '598', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab3-11` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201911/514080/display_514080_1.jpg', '李宁X有熊猫联名系列男子收口宽松运动长裤', '¥', '499', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab3-11` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201910/511111/display_511111_1.jpg', '运动时尚系列男子收口卫裤', '¥', '199', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab3-11` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201910/508132/display_508132_1.jpg', '李宁电竞EDG战队男子收口运动长裤', '¥', '399', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab3-11` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201909/507100/display_507100_1.jpg', '运动时尚系列男子收口卫裤', '¥', '208', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab3-11` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201909/505913/display_505913_1.jpg', '李宁X故宫·宝蕴楼联名款男子平口加绒卫裤', '¥', '439', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');

-- ----------------------------
-- Table structure for tab3-3
-- ----------------------------
DROP TABLE IF EXISTS `tab3-3`;
CREATE TABLE `tab3-3`  (
  `src` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `rmb` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `price` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `buyitnow` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of tab3-3
-- ----------------------------
INSERT INTO `tab3-3` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201910/509895/display_509895_1.jpg', '韦德系列男子保暖90%白鹅绒长羽绒服', '¥', '2299', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab3-3` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201909/502134/display_502134_1.jpg', '足球系列男子70%白鸭绒长羽绒服', '¥', '798', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab3-3` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201908/498465/display_498465_1.jpg', '韦德系列男子短羽绒服', '¥', '338', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab3-3` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201908/496275/display_496275_1.jpg', '李宁COUNTERFLOW溯XChenpen...', '¥', '988', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab3-3` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201909/502104/display_502104_1.jpg', '足球系列男子70%白鸭绒长羽绒服', '¥', '648', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab3-3` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201911/513925/display_513925_1.jpg', 'LNG男子90%白鹅绒宽松中羽绒服', '¥', '2899', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab3-3` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201910/512684/display_512684_1.jpg', '篮球系列男子白鸭绒短羽绒服', '¥', '539', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab3-3` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201910/512487/display_512487_1.jpg', 'BADFIVE篮球系列男子防雨透湿宽松鸭绒中...', '¥', '1799', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab3-3` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201910/511288/display_511288_1.jpg', 'BADFIVE篮球系列男子防雨透湿宽松80%...', '¥', '1799', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab3-3` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201908/497840/display_497840_1.jpg', '运动时尚系列男子短款羽绒服', '¥', '338', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab3-3` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201908/498393/display_498393_1.jpg', '运动时尚系列男子长款羽绒服', '¥', '798', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab3-3` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201910/512748/display_512748_1.jpg', '迪士尼米奇联名款男子时尚宽松白鸭绒中羽绒服', '¥', '1399', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab3-3` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201908/498402/display_498402_1.jpg', '运动时尚系列男子中款羽绒服', '¥', '878', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab3-3` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201910/507832/display_507832_1.jpg', '乒乓系列男子长羽绒服', '¥', '398', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab3-3` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201909/502421/display_502421_1.jpg', '训练系列男子修身90%白鹅绒短羽绒服', '¥', '499', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');

-- ----------------------------
-- Table structure for tab3-5
-- ----------------------------
DROP TABLE IF EXISTS `tab3-5`;
CREATE TABLE `tab3-5`  (
  `src` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `rmb` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `price` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `buyitnow` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of tab3-5
-- ----------------------------
INSERT INTO `tab3-5` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201911/516749/display_516749_1.jpg', '空袭VI V2男子减震中帮篮球专业比赛鞋', '¥', '599', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab3-5` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201911/516707/display_516707_1.jpg', '闪击VI Premium男子减震中帮篮球专业...', '¥', '799', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab3-5` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201911/516777/display_516777_1.jpg', '空袭VI Premium男子减震高帮篮球专业...', '¥', '839', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab3-5` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201911/514813/display_514813_1.jpg', '男子中帮篮球专业比赛鞋', '¥', '498', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab3-5` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201910/509396/display_509396_1.jpg', '李宁COUNTERFLOW溯系列逐光叠影熠男...', '¥', '598', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab3-5` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201909/503906/display_503906_1.jpg', '暗影2019男子中帮篮球训练鞋', '¥', '329', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab3-5` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201909/503798/display_503798_1.jpg', '闪击VI男子专业比赛鞋', '¥', '469', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab3-5` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201909/501797/display_501797_1.jpg', '空袭VI男子减震中帮篮球专业比赛鞋', '¥', '478', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab3-5` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201908/496004/display_496004_1.jpg', '男子中帮篮球专业比赛鞋', '¥', '338', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab3-5` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201907/495297/display_495297_1.jpg', '男子高帮篮球专业比赛鞋', '¥', '498', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab3-5` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201907/490270/display_490270_1.jpg', '男子中帮篮球专业比赛鞋', '¥', '298', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab3-5` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201908/496175/display_496175_1.jpg', '男子减震回弹篮球专业比赛鞋', '¥', '338', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab3-5` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201906/486318/display_486318_1.jpg', '暴风2019男子一体织减震回弹中帮篮球专业比...', '¥', '299', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab3-5` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201905/476908/display_476908_1.jpg', '音速团队款男子高帮篮球场地鞋', '¥', '358', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab3-5` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201904/470220/display_470220_1.jpg', '男子中帮篮球专业比赛鞋', '¥', '338', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');

-- ----------------------------
-- Table structure for tab3-7
-- ----------------------------
DROP TABLE IF EXISTS `tab3-7`;
CREATE TABLE `tab3-7`  (
  `src` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `rmb` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `price` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `buyitnow` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of tab3-7
-- ----------------------------
INSERT INTO `tab3-7` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201912/517256/display_517256_1.jpg', '星耀男子减震跑鞋', '¥', '699', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab3-7` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201911/516832/display_516832_1.jpg', 'Crazy RUN X男子减震中帮减震跑鞋', '¥', '469', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab3-7` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201911/516817/display_516817_1.jpg', '李宁云六代男子减震减震跑鞋', '¥', '539', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab3-7` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201911/516041/display_516041_1.jpg', '男子减震潮流跑鞋', '¥', '218', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab3-7` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201909/503754/display_503754_1.jpg', 'eazGO男子轻便舒适跑鞋', '¥', '178', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab3-7` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201909/504777/display_504777_1.jpg', '跑步系列男子长袖紧身衣', '¥', '188', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab3-7` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201910/507683/display_507683_1.jpg', '跑步系列男子吸湿排汗修身长袖T恤', '¥', '139', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab3-7` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201909/502308/display_502308_1.jpg', '跑步系列男子90%鸭绒羽绒马甲', '¥', '339', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab3-7` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201907/493951/display_493951_1.jpg', '跑步系列男子抗紫外线运动风衣', '¥', '199', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab3-7` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201903/468945/display_468945_1.jpg', '跑步系列男子轻质运动风衣', '¥', '299', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab3-7` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201910/511270/display_511270_1.jpg', '跑步系列男子平口加绒保暖运动长裤', '¥', '219', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab3-7` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201909/505850/display_505850_1.jpg', '跑步系列男子平口加绒卫裤', '¥', '199', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab3-7` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201909/502412/display_502412_1.jpg', '跑步系列男子平口篮球运动长裤', '¥', '219', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab3-7` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201910/509559/display_509559_1.jpg', '跑步系列男子收口九分运动裤', '¥', '159', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab3-7` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201906/488739/display_488739_1.jpg', '跑步系列男子平口速干凉爽运动长裤', '¥', '139', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');

-- ----------------------------
-- Table structure for tab3-9
-- ----------------------------
DROP TABLE IF EXISTS `tab3-9`;
CREATE TABLE `tab3-9`  (
  `src` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `rmb` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `price` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `buyitnow` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of tab3-9
-- ----------------------------
INSERT INTO `tab3-9` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201909/504234/display_504234_1.jpg', '国庆方阵同款李宁无界男子训练鞋', '¥', '699', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab3-9` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201809/429834/display_429834_1.jpg', '无界男子一体织高帮缓震训练鞋', '¥', '299', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab3-9` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201710/343298/display_343298_1.jpg', '無界男子一体织袜套高帮缓震训练鞋', '¥', '258', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab3-9` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201806/406038/display_406038_1.jpg', '无界2018男子一体织透气高帮缓震训练鞋', '¥', '298', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab3-9` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201906/487752/display_487752_1.jpg', '无界男子一体织透气高帮缓震训练鞋', '¥', '359', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab3-9` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201911/514362/display_514362_1.jpg', '国庆方阵同款李宁男女同款训练系列修身长袖T恤', '¥', '399', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab3-9` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201911/514128/display_514128_1.jpg', '训练系列男子加绒保暖夹克', '¥', '399', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab3-9` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201910/508787/display_508787_1.jpg', '李宁男子加绒保暖运动风衣', '¥', '359', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab3-9` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201910/508917/display_508917_1.jpg', '李宁男子套头连帽卫衣', '¥', '319', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab3-9` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201910/508238/display_508238_1.jpg', '李宁男子速干凉爽紧身长袖紧身衣', '¥', '209', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab3-9` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201911/514389/display_514389_1.jpg', '国庆方阵同款李宁男女同款训练系列平口紧身运动...', '¥', '499', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab3-9` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201910/511131/display_511131_1.jpg', '训练系列男子平口加绒保暖卫裤', '¥', '169', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab3-9` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201910/508274/display_508274_1.jpg', '李宁男子平口加绒保暖运动长裤', '¥', '239', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab3-9` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201910/508256/display_508256_1.jpg', '李宁男子收口卫裤', '¥', '239', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab3-9` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201910/508247/display_508247_1.jpg', '李宁男子收口速干凉爽紧身运动长裤', '¥', '209', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');

-- ----------------------------
-- Table structure for tab4-10
-- ----------------------------
DROP TABLE IF EXISTS `tab4-10`;
CREATE TABLE `tab4-10`  (
  `src` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `rmb` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `price` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `buyitnow` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of tab4-10
-- ----------------------------
INSERT INTO `tab4-10` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201909/504628/display_504628_1.jpg', '国庆方阵同款李宁无界女子训练鞋', '¥', '699', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab4-10` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201809/429875/display_429875_1.jpg', '无界女子一体织袜子鞋透气包裹高帮灵活训练鞋', '¥', '198', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab4-10` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201901/457807/display_457807_1.jpg', '惊鸿女子轻便灵活训练鞋', '¥', '159', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab4-10` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201901/449748/display_449748_1.jpg', '24H女子轻便灵活训练鞋', '¥', '159', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab4-10` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201901/445935/display_445935_1.jpg', '无界X女子一体织透气高帮缓震训练鞋', '¥', '399', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab4-10` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201910/510780/display_510780_1.jpg', '训练系列女子加绒保暖宽松套头卫衣', '¥', '169', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab4-10` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201910/510789/display_510789_1.jpg', '训练系列女子开衫连帽卫衣', '¥', '239', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab4-10` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201909/504111/display_504111_1.jpg', '国庆方阵同款李宁男女同款运动风衣', '¥', '259', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab4-10` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201909/504079/display_504079_1.jpg', '国庆方阵同款李宁男女同款运动风衣', '¥', '259', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab4-10` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201909/502654/display_502654_1.jpg', '训练系列女子宽松运动风衣', '¥', '399', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab4-10` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201909/502654/display_502654_1.jpg', '训练系列女子宽松运动风衣', '¥', '399', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab4-10` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201910/511279/display_511279_1.jpg', '训练系列女子收口加绒保暖宽松运动长裤', '¥', '199', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab4-10` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201910/511072/display_511072_1.jpg', '训练系列女子平口加绒保暖卫裤', '¥', '169', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab4-10` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201910/509637/display_509637_1.jpg', '训练系列女子收口加绒保暖卫裤', '¥', '219', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab4-10` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201909/505832/display_505832_1.jpg', '训练系列女子收口加绒卫裤', '¥', '169', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');

-- ----------------------------
-- Table structure for tab4-12
-- ----------------------------
DROP TABLE IF EXISTS `tab4-12`;
CREATE TABLE `tab4-12`  (
  `src` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `rmb` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `price` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `buyitnow` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of tab4-12
-- ----------------------------
INSERT INTO `tab4-12` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201912/517189/display_517189_1.jpg', '迪士尼米奇联名款新年日进斗金Mark Lit...', '¥', '439', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab4-12` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201910/508861/display_508861_1.jpg', 'Superwave Hi女子轻便中帮经典休闲...', '¥', '319', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab4-12` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201909/503292/display_503292_1.jpg', '001 T1000 WINTER女子中帮潮流...', '¥', '398', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab4-12` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201909/501982/display_501982_1.jpg', '女子经典休闲鞋', '¥', '218', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab4-12` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201909/502475/display_502475_1.jpg', '937 Mix Hi Winterized ...', '¥', '348', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab4-12` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201912/517375/display_517375_1.jpg', '新年日进斗金运动时尚系列女子宽松套头卫衣', '¥', '369', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab4-12` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201912/517335/display_517335_1.jpg', '迪士尼米奇联名款新年日进斗金女子加绒套头卫衣', '¥', '399', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab4-12` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201912/517405/display_517405_1.jpg', '新年日进斗金运动时尚系列女子宽松套头连帽卫衣', '¥', '439', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab4-12` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201912/517315/display_517315_1.jpg', '迪士尼米奇联名款新年日进斗金女子时尚宽松套头...', '¥', '469', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab4-12` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201911/513972/display_513972_1.jpg', '李宁X有熊猫联名系列女子时尚宽松运动风衣', '¥', '599', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab4-12` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201912/517218/display_517218_1.jpg', '迪士尼米奇联名款新年日进斗金女子收口卫裤', '¥', '339', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab4-12` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201912/517228/display_517228_1.jpg', '运动时尚系列女子收口卫裤', '¥', '299', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab4-12` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201911/513962/display_513962_1.jpg', '李宁X有熊猫联名系列女子收口宽松运动长裤', '¥', '499', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab4-12` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201907/490922/display_490922_1.jpg', '李宁COUNTERFLOW溯XChenpen...', '¥', '228', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab4-12` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201910/507873/display_507873_1.jpg', '迪士尼米奇联名款女子平口卫裤', '¥', '208', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');

-- ----------------------------
-- Table structure for tab4-2
-- ----------------------------
DROP TABLE IF EXISTS `tab4-2`;
CREATE TABLE `tab4-2`  (
  `src` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `rmb` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `price` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `buyitnow` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `zj_word` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `zj_word2` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of tab4-2
-- ----------------------------
INSERT INTO `tab4-2` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201905/481155/display_481155_1.jpg', '李宁COUNTERFLOW溯系列璃女子经典休...', '¥', '498', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png', '直降', '41');
INSERT INTO `tab4-2` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201901/447730/display_447730_1.jpg', '李宁COUNTERFLOW溯文武双全锦绣阴阳...', '¥', '498', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png', '直降', '101');
INSERT INTO `tab4-2` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201912/519341/display_519341_1.jpg', 'eazGO女子轻便舒适跑鞋', '¥', '198', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png', '直降', '21');
INSERT INTO `tab4-2` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201907/492820/display_492820_1.jpg', '女子轻便经典休闲鞋', '¥', '158', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png', '直降', '41');
INSERT INTO `tab4-2` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201907/493444/display_493444_1.jpg', '李宁COUNTERFLOW溯系列鱼跃-年画女...', '¥', '238', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png', '直降', '61');
INSERT INTO `tab4-2` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201907/494572/display_494572_1.jpg', '运动时尚系列女子宽松开衫连帽卫衣', '¥', '198', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png', '直降', '41');
INSERT INTO `tab4-2` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201808/417873/display_417873_1.jpg', '迪士尼米奇联名款女子加绒保暖宽松套头卫衣', '¥', '128', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png', '直降', '31');
INSERT INTO `tab4-2` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201908/498294/display_498294_1.jpg', '迪士尼米奇联名款女子套头连帽卫衣', '¥', '178', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png', '直降', '41');
INSERT INTO `tab4-2` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201907/492486/display_492486_1.jpg', '运动时尚系列女子宽松套头连帽卫衣', '¥', '198', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png', '直降', '21');
INSERT INTO `tab4-2` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201908/497989/display_497989_1.jpg', '迪士尼米奇联名款女子宽松套头卫衣', '¥', '128', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png', '直降', '31');
INSERT INTO `tab4-2` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201710/343153/display_343153_1.jpg', '运动生活系列女子加绒保暖收口卫裤', '¥', '118', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png', '直降', '21');
INSERT INTO `tab4-2` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201909/502672/display_502672_1.jpg', 'BADFIVE篮球系列女子平口卫裤', '¥', '188', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png', '直降', '11');
INSERT INTO `tab4-2` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201812/441900/display_441900_1.jpg', '运动时尚系列男女同款收口卫裤', '¥', '138', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png', '直降', '21');
INSERT INTO `tab4-2` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201902/461483/display_461483_1.jpg', '复古运动米奇系列女子收口卫裤', '¥', '158', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png', '直降', '21');
INSERT INTO `tab4-2` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201907/492436/display_492436_1.jpg', '运动时尚系列女子平口卫裤', '¥', '238', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png', '直降', '21');

-- ----------------------------
-- Table structure for tab4-4
-- ----------------------------
DROP TABLE IF EXISTS `tab4-4`;
CREATE TABLE `tab4-4`  (
  `src` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `rmb` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `price` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `buyitnow` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of tab4-4
-- ----------------------------
INSERT INTO `tab4-4` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201911/515233/display_515233_1.jpg', '运动时尚系列女子防泼水鸭绒长羽绒服', '¥', '1438', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab4-4` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201911/513878/display_513878_1.jpg', '运动时尚系列女子宽松鸭绒中羽绒服', '¥', '799', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab4-4` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201910/512664/display_512664_1.jpg', '运动时尚系列女子宽松鸭绒中羽绒服', '¥', '719', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab4-4` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201910/512475/display_512475_1.jpg', 'BADFIVE篮球系列女子宽松白鸭绒短羽绒服', '¥', '899', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab4-4` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201909/504963/display_504963_1.jpg', '运动时尚系列女子70%鸭绒短羽绒服', '¥', '639', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab4-4` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201910/510590/display_510590_1.jpg', 'DANSKIN都市轻运动系列女运动羽绒服', '¥', '3580', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab4-4` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201910/510583/display_510583_1.jpg', 'DANSKIN都市轻运动系列女运动羽绒服', '¥', '1880', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab4-4` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201908/497786/display_497786_1.jpg', '运动时尚系列女子长羽绒服', '¥', '798', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab4-4` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201907/494211/display_494211_1.jpg', '运动时尚系列女子90%白鸭绒长款羽绒服', '¥', '338', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab4-4` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201909/503596/display_503596_1.jpg', '运动时尚系列女子宽松90%白鹅绒短羽绒服', '¥', '1999', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab4-4` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201902/438581/display_438581_1.jpg', 'DANSKIN DansLife运动生活系列...', '¥', '1440', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab4-4` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201910/510522/display_510522_1.jpg', 'DANSKIN都市轻运动系列女运动羽绒服', '¥', '2380', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab4-4` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201907/494172/display_494172_1.jpg', '训练系列女子90%白鸭绒短款羽绒服', '¥', '298', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab4-4` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201908/497804/display_497804_1.jpg', '迪士尼联名款女子短羽绒服', '¥', '539', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab4-4` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201909/503879/display_503879_1.jpg', '训练系列女子修身90%白鸭绒短羽绒服', '¥', '459', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');

-- ----------------------------
-- Table structure for tab4-6
-- ----------------------------
DROP TABLE IF EXISTS `tab4-6`;
CREATE TABLE `tab4-6`  (
  `src` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `rmb` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `price` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `buyitnow` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of tab4-6
-- ----------------------------
INSERT INTO `tab4-6` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201910/510411/display_510411_1.jpg', 'BADFIVE篮球系列男子加绒保暖宽松套头卫...', '¥', '499', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab4-6` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201909/503524/display_503524_1.jpg', 'BADFIVE篮球系列男子加绒时尚宽松套头连...', '¥', '399', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab4-6` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201910/511201/display_511201_1.jpg', 'BADFIVE篮球系列男子套头卫衣', '¥', '239', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab4-6` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201909/503182/display_503182_1.jpg', 'BADFIVE篮球系列男子保暖开衫连帽卫衣', '¥', '359', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab4-6` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201910/507596/display_507596_1.jpg', 'BADFIVE篮球系列男子保暖短棉服', '¥', '499', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab4-6` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201910/511257/display_511257_1.jpg', '篮球系列男子收口加绒保暖运动长裤', '¥', '199', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab4-6` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201909/504949/display_504949_1.jpg', 'BADFIVE篮球系列男子收口加绒保暖卫裤', '¥', '208', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab4-6` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201909/502267/display_502267_1.jpg', '篮球系列男子收口卫裤', '¥', '239', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab4-6` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201910/510712/display_510712_1.jpg', 'BADFIVE篮球系列男子加绒保暖收口卫裤', '¥', '208', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab4-6` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201910/510306/display_510306_1.jpg', 'BADFIVE篮球系列男子收口休闲长裤', '¥', '279', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab4-6` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201909/501265/display_501265_1.jpg', 'CBA北京首钢队篮球系列男子比赛上衣', '¥', '269', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab4-6` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201909/502569/display_502569_1.jpg', 'BADFIVE篮球系列男子宽松比赛裤', '¥', '199', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab4-6` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201906/488522/display_488522_1.jpg', 'BADFIVE足不出沪系列男子比赛上衣', '¥', '299', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab4-6` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201906/488544/display_488544_1.jpg', 'BADFIVE足不出沪系列男子比赛裤', '¥', '299', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab4-6` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201901/445441/display_445441_1.jpg', '篮球系列男子比赛套装', '¥', '139', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');

-- ----------------------------
-- Table structure for tab4-8
-- ----------------------------
DROP TABLE IF EXISTS `tab4-8`;
CREATE TABLE `tab4-8`  (
  `src` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `rmb` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `price` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `buyitnow` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of tab4-8
-- ----------------------------
INSERT INTO `tab4-8` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201912/517289/display_517289_1.jpg', 'Soft女子减震跑鞋', '¥', '399', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab4-8` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201911/516077/display_516077_1.jpg', '女子减震潮流跑鞋', '¥', '218', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab4-8` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201910/510451/display_510451_1.jpg', '李宁云五代SHIELD女子减震跑鞋', '¥', '369', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab4-8` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201907/495448/display_495448_1.jpg', 'eazGO女子舒适跑鞋', '¥', '258', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab4-8` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201910/507559/display_507559_1.jpg', 'V8女子减震跑鞋', '¥', '499', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab4-8` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201910/509103/display_509103_1.jpg', '跑步系列女子运动风衣', '¥', '499', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab4-8` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201910/509318/display_509318_1.jpg', '跑步系列女子宽松运动夹克', '¥', '259', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab4-8` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201903/468937/display_468937_1.jpg', '跑步系列女子轻质运动风衣', '¥', '259', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab4-8` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201909/502786/display_502786_1.jpg', '跑步系列女子吸湿排汗宽松长袖T恤', '¥', '139', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab4-8` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201905/483442/display_483442_1.jpg', '跑步系列女子短袖T恤', '¥', '69', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab4-8` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201910/511994/display_511994_1.jpg', '跑步系列女子平口紧身运动长裤', '¥', '199', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab4-8` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201903/463726/display_463726_1.jpg', '跑步系列女子速干凉爽运动长裤', '¥', '139', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab4-8` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201905/483228/display_483228_1.jpg', '跑步系列女子速干凉爽运动短裤', '¥', '79', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab4-8` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201902/460042/display_460042_1.jpg', '跑步系列女子运动短裤', '¥', '59', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');
INSERT INTO `tab4-8` VALUES ('https://cdns.lining.com/postsystem/docroot/images/goods/201903/467356/display_467356_1.jpg', '跑步系列女子速干凉爽运动短裤', '¥', '79', 'https://cdns.lining.com/postsystem/docroot/images/promotion/201803/buyitnow.png');

-- ----------------------------
-- Table structure for zhuce
-- ----------------------------
DROP TABLE IF EXISTS `zhuce`;
CREATE TABLE `zhuce`  (
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of zhuce
-- ----------------------------
INSERT INTO `zhuce` VALUES ('123', '123');
INSERT INTO `zhuce` VALUES ('456', '123');
INSERT INTO `zhuce` VALUES ('qwe', '123');
INSERT INTO `zhuce` VALUES ('qwer', '123');
INSERT INTO `zhuce` VALUES ('asd', 'qwe');
INSERT INTO `zhuce` VALUES ('qweqwe', '123');
INSERT INTO `zhuce` VALUES ('ansdj', '123456');
INSERT INTO `zhuce` VALUES ('andjaw', '123456');
INSERT INTO `zhuce` VALUES ('asdx', '123456');

SET FOREIGN_KEY_CHECKS = 1;
