/*
 Navicat Premium Data Transfer

 Source Server         : LOCAL
 Source Server Type    : MySQL
 Source Server Version : 50724
 Source Host           : localhost:3306
 Source Schema         : webservice-php

 Target Server Type    : MySQL
 Target Server Version : 50724
 File Encoding         : 65001

 Date: 16/05/2021 17:52:30
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for tm_categoria
-- ----------------------------
DROP TABLE IF EXISTS `tm_categoria`;
CREATE TABLE `tm_categoria`  (
  `cat_id` int(11) NOT NULL AUTO_INCREMENT,
  `cat_nom` varchar(50) CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL,
  `cat_obs` varchar(250) CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL,
  `est` int(11) NOT NULL,
  PRIMARY KEY (`cat_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 12 CHARACTER SET = utf8 COLLATE = utf8_spanish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tm_categoria
-- ----------------------------
INSERT INTO `tm_categoria` VALUES (1, 'Televisores', 'Observación TV', 1);
INSERT INTO `tm_categoria` VALUES (2, 'Refrigeradoras', 'Observación Regrigeradoras', 1);
INSERT INTO `tm_categoria` VALUES (3, 'Cocinas', 'Observación TV', 1);
INSERT INTO `tm_categoria` VALUES (4, 'Lavadoras', 'Observación Regrigeradoras', 1);
INSERT INTO `tm_categoria` VALUES (5, 'Actualizacion', 'Actualizacion Obs', 1);
INSERT INTO `tm_categoria` VALUES (6, 'Envio Desde Postman', 'Envio Obs Postman', 1);
INSERT INTO `tm_categoria` VALUES (7, 'Envio Desde Postman', 'Envio Obs Postman', 1);
INSERT INTO `tm_categoria` VALUES (8, 'Envio Desde Postman', 'Envio Obs Postman', 1);
INSERT INTO `tm_categoria` VALUES (9, 'Envio Desde Postman', 'Envio Obs Postman', 0);
INSERT INTO `tm_categoria` VALUES (10, 'Envio Desde Postman2', 'Envio Obs Postman2', 0);
INSERT INTO `tm_categoria` VALUES (11, 'Envio Desde Postman2', 'Envio Obs Postman2', 1);

SET FOREIGN_KEY_CHECKS = 1;
