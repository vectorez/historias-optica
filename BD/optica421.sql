/*
 Navicat Premium Data Transfer

 Source Server         : Localhost
 Source Server Type    : MariaDB
 Source Server Version : 100137
 Source Host           : localhost:3306
 Source Schema         : optica421

 Target Server Type    : MariaDB
 Target Server Version : 100137
 File Encoding         : 65001

 Date: 11/05/2020 12:44:56
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for op_auxiliar_historia_numerico
-- ----------------------------
DROP TABLE IF EXISTS `op_auxiliar_historia_numerico`;
CREATE TABLE `op_auxiliar_historia_numerico`  (
  `auxiliar_id_i` int(11) NOT NULL AUTO_INCREMENT,
  `auxiliar_numero_i` int(11) NOT NULL,
  PRIMARY KEY (`auxiliar_id_i`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 18 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of op_auxiliar_historia_numerico
-- ----------------------------
INSERT INTO `op_auxiliar_historia_numerico` VALUES (1, 1);
INSERT INTO `op_auxiliar_historia_numerico` VALUES (2, 1);
INSERT INTO `op_auxiliar_historia_numerico` VALUES (3, 1);
INSERT INTO `op_auxiliar_historia_numerico` VALUES (4, 1);
INSERT INTO `op_auxiliar_historia_numerico` VALUES (5, 1);
INSERT INTO `op_auxiliar_historia_numerico` VALUES (6, 1);
INSERT INTO `op_auxiliar_historia_numerico` VALUES (7, 1);
INSERT INTO `op_auxiliar_historia_numerico` VALUES (8, 1);
INSERT INTO `op_auxiliar_historia_numerico` VALUES (9, 1);
INSERT INTO `op_auxiliar_historia_numerico` VALUES (10, 1);
INSERT INTO `op_auxiliar_historia_numerico` VALUES (11, 1);
INSERT INTO `op_auxiliar_historia_numerico` VALUES (12, 1);
INSERT INTO `op_auxiliar_historia_numerico` VALUES (13, 1);
INSERT INTO `op_auxiliar_historia_numerico` VALUES (14, 1);
INSERT INTO `op_auxiliar_historia_numerico` VALUES (15, 1);
INSERT INTO `op_auxiliar_historia_numerico` VALUES (16, 1);
INSERT INTO `op_auxiliar_historia_numerico` VALUES (17, 1);

-- ----------------------------
-- Table structure for op_auxiliares
-- ----------------------------
DROP TABLE IF EXISTS `op_auxiliares`;
CREATE TABLE `op_auxiliares`  (
  `auxiliares_id_i` int(11) NOT NULL AUTO_INCREMENT,
  `auxiliares_historia_id_i` int(11) NOT NULL,
  `auxiliares_esfera_v` varchar(45) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `auxiliares_cilindro_v` varchar(45) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `auxiliares_eje_v` varchar(45) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `auxiliares_add_v` varchar(45) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `auxiliares_av_v` varchar(45) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `auxiliares_dp_v` varchar(45) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `auxiliares_tipo_pregunta_v` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `auxiliares_od_id_v` varchar(45) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `auxiliares_auv_v` varchar(45) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `auxiliares_avvl_v` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `auxiliares_avvp_v` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `auxiliares_altura_foral_v` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  PRIMARY KEY (`auxiliares_id_i`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 219 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of op_auxiliares
-- ----------------------------
INSERT INTO `op_auxiliares` VALUES (187, 10, 'a', '12', '12', '12', '121', '212', 'Formula', 'OD', '12', NULL, NULL, NULL);
INSERT INTO `op_auxiliares` VALUES (188, 10, 'a', '1', '2', '2', '12', '2', 'Formula', 'ID', '12', NULL, NULL, NULL);
INSERT INTO `op_auxiliares` VALUES (199, 12, 'Hola', 'Hola', 'Hola', 'Hola', 'Hola', 'Hola', 'Formula', 'OD', 'Hola', NULL, NULL, NULL);
INSERT INTO `op_auxiliares` VALUES (200, 12, 'Hola', 'Hola', 'Hola', 'Hola', 'Hola', 'Hola', 'Formula', 'ID', 'Hola', NULL, NULL, NULL);
INSERT INTO `op_auxiliares` VALUES (213, 15, 'PRUEBA', 'PRUEBA', 'PRUEBA', 'PRUEBA', '0', '0', 'Lensometria', 'OD', NULL, NULL, NULL, NULL);
INSERT INTO `op_auxiliares` VALUES (214, 15, 'PRUEBA', 'PRUEBA', 'PRUEBA', 'PRUEBA', NULL, NULL, 'Lensometria', 'ID', NULL, 'PRUEBA', 'PRUEBA', NULL);
INSERT INTO `op_auxiliares` VALUES (215, 15, 'PRUEBA', 'PRUEBA', 'PRUEBA', 'PRUEBA', NULL, NULL, 'Retinoscopia', 'OD', NULL, 'PRUEBA', 'PRUEBA', NULL);
INSERT INTO `op_auxiliares` VALUES (216, 15, 'PRUEBA', 'PRUEBA', 'PRUEBA', 'PRUEBA', NULL, NULL, 'Retinoscopia', 'ID', NULL, 'PRUEBA', 'PRUEBA', NULL);
INSERT INTO `op_auxiliares` VALUES (217, 15, 'PRUEBA', 'PRUEBA', 'PRUEBA', 'PRUEBA', NULL, 'PRUEBA', 'Formula', 'OD', NULL, 'PRUEBA', 'PRUEBA', 'PRUEBA');
INSERT INTO `op_auxiliares` VALUES (218, 15, 'PRUEBA', 'PRUEBA', 'PRUEBA', 'PRUEBA', NULL, 'PRUEBA', 'Formula', 'ID', NULL, 'PRUEBA', 'PRUEBA', 'PRUEBA');

-- ----------------------------
-- Table structure for op_configuracion
-- ----------------------------
DROP TABLE IF EXISTS `op_configuracion`;
CREATE TABLE `op_configuracion`  (
  `configuracion_id_i` int(50) NOT NULL AUTO_INCREMENT,
  `configuracion_nit_v` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish_ci NULL DEFAULT NULL,
  `configuracion_direccion_v` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish_ci NULL DEFAULT NULL,
  `configuracion_telefono_v` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish_ci NULL DEFAULT NULL,
  PRIMARY KEY (`configuracion_id_i`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_spanish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of op_configuracion
-- ----------------------------
INSERT INTO `op_configuracion` VALUES (1, '900653374-6', 'Calle 98 # 100 - 58 Apartado', '8287325');

-- ----------------------------
-- Table structure for op_historias
-- ----------------------------
DROP TABLE IF EXISTS `op_historias`;
CREATE TABLE `op_historias`  (
  `historias_id_i` int(11) NOT NULL AUTO_INCREMENT,
  `historias_paciente_id_i` int(11) NOT NULL,
  `historias_fecha_d` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP,
  `historias_acudiente_v` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `historias_telefono_acudiente_v` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `historias_aseguradora_v` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `historias_tipo_afiliacion_v` varchar(45) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `historias_semanas_cotizadas` varchar(45) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `historias_anamnesis_v` longtext CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `historias_antecedentes_oftalmologicos_v` longtext CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `historias_antecedentes_familiares` longtext CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `historias_oftalmoscopia_v` longtext CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `historias_excavacion_od_v` longtext CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `historias_reflejos_pulpilres_v` longtext CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `historias_motilidad_ocular_v` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `historias_ortoforia_vl_v` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `historias_ortoforia_vp_v` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `historias_biomocrospia_v` longtext CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `historias_examenes_complementarios_v` longtext CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `historias_queratometria_od_v` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `historias_queratometria_id_v` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `historias_tonometria_od_v` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `historias_tonometria_oi_v` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `historias_tipo_tonometro_v` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `historias_test_acomodativo_v` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `historias_resultado_v` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `historias_test_amsier_v` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `historias_test_color_derecho_v` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `historias_test_color_izquierdo_v` varchar(45) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `historias_test_estereopsis_v` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `historias_but_v` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `historias_shirmmer_v` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `historias_descripcion_v` longtext CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `historias_diagnostico_principal_v` longtext CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `historias_diagnostico_segundario_v` longtext CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `historias_otros_diagnosticos_v` longtext CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `historias_conducta_v` longtext CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `historias_remision_justi_v` longtext CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `historias_optometra_v` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `historias_sin_correcion_od_v` varchar(45) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `historias_sin_correcion_id_v` varchar(45) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `historias_con_correcion_od_v` varchar(45) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `historias_con_correcion_id_v` varchar(45) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `historias_con_estenopeico_od_v` varchar(45) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `historias_con_estenopeico_id_v` varchar(45) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `historias_numero_v` varchar(45) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `historia_antecedentes_personales_v` longtext CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `historia_prentesco_v` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `historia_tipo_lente_v` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `historia_excavacion_oi_v` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `historias_acudiente_responsable_v` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `historias_telefono_acudiente_responsable_v` varchar(25) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `historia_prentesco_responsable_v` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `historias_uv_od_v` varchar(45) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `historias_uv_id_v` varchar(45) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `historias_observaciones_v` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `historias_antecedentes_oculares_v` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `historias_con_vp_od_i` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `historias_sin_vp_od_i` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `historias_con_vp_id_i` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `historias_sin_vp_id_i` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  PRIMARY KEY (`historias_id_i`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 16 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of op_historias
-- ----------------------------
INSERT INTO `op_historias` VALUES (10, 5, '2020-02-06 11:20:05', 'pb', 'pb', 'pb', 'C', '0', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', NULL, NULL, 'a', 'a', 'a', 'a', 'a', 'a', '13', 'a', 'a', '12', '12', '12', '12', '18000011', 'a', 'pb', 'a', 'a', 'Jose', 'Fue', 'Primo Hermano', '12', '12', 'fsdfsdf', 'a', NULL, NULL, NULL, NULL);
INSERT INTO `op_historias` VALUES (12, 9, '2020-02-06 19:38:48', 'Hola', 'Hola', 'Hola', '0', 'Hola', NULL, NULL, 'Hola', 'Hola', 'Hola', 'Hola', 'Hola', 'Hola', 'Hola', 'Hola', 'Hola', 'Hola', 'Hola', 'Hola', 'Hola', 'Hola', '', '', '', 'Hola', 'Hola', 'Hola', NULL, NULL, 'Hola', 'Hola', 'Hola', '', '', '', '15', 'Hola', 'Hola', 'Hola', 'Hola', 'Hola', 'Hola', '19000014', 'Hola', 'Hola', 'Hola', 'Hola', 'Hola', 'Hola', 'Hola', 'Hola', 'Hola', 'Hola', 'Hola', NULL, NULL, NULL, NULL);
INSERT INTO `op_historias` VALUES (15, 33, '2020-05-11 12:12:30', 'PRUEBA', 'PRUEBA', 'PRUEBA', 'C', 'PRUEBA', NULL, NULL, 'PRUEBA', 'PRUEBA', 'PRUEBA', 'PRUEBA', 'PRUEBA', 'PRUEBA', 'PRUEBA', 'PRUEBA', 'PRUEBA', 'PRUEBA', 'PRUEBA', 'PRUEBA', 'PRUEBA', 'PRUEBA', '', '', '', 'PRUEBA', 'PRUEBA', 'PRUEBA', NULL, NULL, 'PRUEBA', 'PRUEBA', 'PRUEBA', '', 'PRUEBA', 'PRUEBA', '13', 'PRUEBA', 'PRUEBA', 'PRUEBA', 'PRUEBA', NULL, NULL, '20000017', 'PRUEBA', 'PRUEBA', 'PRUEBA', 'PRUEBA', 'PRUEBA', 'PRUEBA', 'PRUEBA', NULL, NULL, 'PRUEBA', 'PRUEBA', 'PRUEBA', 'PRUEBA', 'PRUEBA', 'PRUEBA');

-- ----------------------------
-- Table structure for op_historias_antecedentes
-- ----------------------------
DROP TABLE IF EXISTS `op_historias_antecedentes`;
CREATE TABLE `op_historias_antecedentes`  (
  `antecedentes_id_i` int(50) NOT NULL AUTO_INCREMENT,
  `antecedentes_historia_id_i` int(50) NULL DEFAULT NULL,
  `antecedentes_tipo_v` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish_ci NULL DEFAULT NULL,
  `antecedentes_nombre_cat_v` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish_ci NULL DEFAULT NULL,
  `antecedentes_categoria_v` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish_ci NULL DEFAULT NULL,
  `antecedentes_personal_i` tinyint(1) NULL DEFAULT NULL,
  `antecedentes_familiar_i` tinyint(1) NULL DEFAULT NULL,
  PRIMARY KEY (`antecedentes_id_i`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 281 CHARACTER SET = utf8 COLLATE = utf8_spanish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of op_historias_antecedentes
-- ----------------------------
INSERT INTO `op_historias_antecedentes` VALUES (29, 12, 'Gen', 'Congenitos', 'Congenitos', 1, 0);
INSERT INTO `op_historias_antecedentes` VALUES (30, 12, 'Gen', 'Musculares', 'Musculares', 0, 1);
INSERT INTO `op_historias_antecedentes` VALUES (31, 12, 'Gen', 'Autoinmunes', 'Autoinmunes', 1, 0);
INSERT INTO `op_historias_antecedentes` VALUES (32, 12, 'Gen', 'Cancer', 'Cancer', 1, 0);
INSERT INTO `op_historias_antecedentes` VALUES (33, 12, 'Gen', 'Quirurgicos', 'Quirurgicos', 0, 1);
INSERT INTO `op_historias_antecedentes` VALUES (34, 12, 'Gen', 'Toxicos o alergicos', 'Toxicos', 1, 0);
INSERT INTO `op_historias_antecedentes` VALUES (35, 12, 'Gen', 'Cardiovarculares', 'Cardiovarculares', 0, 1);
INSERT INTO `op_historias_antecedentes` VALUES (36, 12, 'Gen', 'Tiroides', 'Tiroides', 1, 0);
INSERT INTO `op_historias_antecedentes` VALUES (37, 12, 'Gen', 'Traumaticos', 'Traumaticos', 1, 0);
INSERT INTO `op_historias_antecedentes` VALUES (38, 12, 'Gen', 'Dermatologicos', 'Dermatologicos', 0, 1);
INSERT INTO `op_historias_antecedentes` VALUES (39, 12, 'Gen', 'Metabolicos', 'Metabolicos', 1, 0);
INSERT INTO `op_historias_antecedentes` VALUES (40, 12, 'Gen', 'Otros', 'Otros', 1, 0);
INSERT INTO `op_historias_antecedentes` VALUES (41, 12, 'Ocu', 'Congenitos', 'Congenitos', 1, NULL);
INSERT INTO `op_historias_antecedentes` VALUES (42, 12, 'Ocu', 'Patologias de los parpados', 'PatParpados', 0, NULL);
INSERT INTO `op_historias_antecedentes` VALUES (43, 12, 'Ocu', 'Patologias del iris', 'PatIris', 0, NULL);
INSERT INTO `op_historias_antecedentes` VALUES (44, 12, 'Ocu', 'Patologias musculares', 'PatMusculares', 1, NULL);
INSERT INTO `op_historias_antecedentes` VALUES (45, 12, 'Ocu', 'Quirurgicos', 'Quirurgicos', 0, NULL);
INSERT INTO `op_historias_antecedentes` VALUES (46, 12, 'Ocu', 'Patologia de la conjuntiva', 'PatConjuntiva', 1, NULL);
INSERT INTO `op_historias_antecedentes` VALUES (47, 12, 'Ocu', 'Patologias del cristalino', 'PatCristalino', 1, NULL);
INSERT INTO `op_historias_antecedentes` VALUES (48, 12, 'Ocu', 'Patologias de la vision', 'PatVision', 0, NULL);
INSERT INTO `op_historias_antecedentes` VALUES (49, 12, 'Ocu', 'Traumaticos', 'Traumaticos', 0, NULL);
INSERT INTO `op_historias_antecedentes` VALUES (50, 12, 'Ocu', 'Patologias de la cornea', 'PatCornea', 1, NULL);
INSERT INTO `op_historias_antecedentes` VALUES (51, 12, 'Ocu', 'Patologias de la retina', 'PatRetina', 1, NULL);
INSERT INTO `op_historias_antecedentes` VALUES (52, 12, 'Ocu', 'Glaucoma', 'Glaucoma', 0, NULL);
INSERT INTO `op_historias_antecedentes` VALUES (53, 12, 'Ocu', 'Infecciosas', 'Infecciosas', 1, NULL);
INSERT INTO `op_historias_antecedentes` VALUES (54, 12, 'Ocu', 'Patologias camara anterior', 'PatCamara', 0, NULL);
INSERT INTO `op_historias_antecedentes` VALUES (55, 12, 'Ocu', 'Patologias aparato lagrimal', 'PatLagrimal', 0, NULL);
INSERT INTO `op_historias_antecedentes` VALUES (56, 12, 'Ocu', 'Otras patologias', 'PatOtras', 1, NULL);
INSERT INTO `op_historias_antecedentes` VALUES (57, 10, 'Gen', 'Congenitos', 'Congenitos', 1, 0);
INSERT INTO `op_historias_antecedentes` VALUES (58, 10, 'Gen', 'Musculares', 'Musculares', 0, 1);
INSERT INTO `op_historias_antecedentes` VALUES (59, 10, 'Gen', 'Autoinmunes', 'Autoinmunes', 1, 0);
INSERT INTO `op_historias_antecedentes` VALUES (60, 10, 'Gen', 'Cancer', 'Cancer', 0, 1);
INSERT INTO `op_historias_antecedentes` VALUES (61, 10, 'Gen', 'Quirurgicos', 'Quirurgicos', 0, 1);
INSERT INTO `op_historias_antecedentes` VALUES (62, 10, 'Gen', 'Toxicos o alergicos', 'Toxicos', 1, 0);
INSERT INTO `op_historias_antecedentes` VALUES (63, 10, 'Gen', 'Cardiovarculares', 'Cardiovarculares', 0, 1);
INSERT INTO `op_historias_antecedentes` VALUES (64, 10, 'Gen', 'Tiroides', 'Tiroides', 1, 0);
INSERT INTO `op_historias_antecedentes` VALUES (65, 10, 'Gen', 'Traumaticos', 'Traumaticos', 1, 0);
INSERT INTO `op_historias_antecedentes` VALUES (66, 10, 'Gen', 'Dermatologicos', 'Dermatologicos', 0, 1);
INSERT INTO `op_historias_antecedentes` VALUES (67, 10, 'Gen', 'Metabolicos', 'Metabolicos', 1, 0);
INSERT INTO `op_historias_antecedentes` VALUES (68, 10, 'Gen', 'Otros', 'Otros', 0, 1);
INSERT INTO `op_historias_antecedentes` VALUES (69, 10, 'Ocu', 'Congenitos', 'Congenitos', 1, NULL);
INSERT INTO `op_historias_antecedentes` VALUES (70, 10, 'Ocu', 'Patologias de los parpados', 'PatParpados', 0, NULL);
INSERT INTO `op_historias_antecedentes` VALUES (71, 10, 'Ocu', 'Patologias del iris', 'PatIris', 0, NULL);
INSERT INTO `op_historias_antecedentes` VALUES (72, 10, 'Ocu', 'Patologias musculares', 'PatMusculares', 1, NULL);
INSERT INTO `op_historias_antecedentes` VALUES (73, 10, 'Ocu', 'Quirurgicos', 'Quirurgicos', 0, NULL);
INSERT INTO `op_historias_antecedentes` VALUES (74, 10, 'Ocu', 'Patologia de la conjuntiva', 'PatConjuntiva', 1, NULL);
INSERT INTO `op_historias_antecedentes` VALUES (75, 10, 'Ocu', 'Patologias del cristalino', 'PatCristalino', 1, NULL);
INSERT INTO `op_historias_antecedentes` VALUES (76, 10, 'Ocu', 'Patologias de la vision', 'PatVision', 0, NULL);
INSERT INTO `op_historias_antecedentes` VALUES (77, 10, 'Ocu', 'Traumaticos', 'Traumaticos', 0, NULL);
INSERT INTO `op_historias_antecedentes` VALUES (78, 10, 'Ocu', 'Patologias de la cornea', 'PatCornea', 1, NULL);
INSERT INTO `op_historias_antecedentes` VALUES (79, 10, 'Ocu', 'Patologias de la retina', 'PatRetina', 1, NULL);
INSERT INTO `op_historias_antecedentes` VALUES (80, 10, 'Ocu', 'Glaucoma', 'Glaucoma', 0, NULL);
INSERT INTO `op_historias_antecedentes` VALUES (81, 10, 'Ocu', 'Infecciosas', 'Infecciosas', 1, NULL);
INSERT INTO `op_historias_antecedentes` VALUES (82, 10, 'Ocu', 'Patologias camara anterior', 'PatCamara', 0, NULL);
INSERT INTO `op_historias_antecedentes` VALUES (83, 10, 'Ocu', 'Patologias aparato lagrimal', 'PatLagrimal', 0, NULL);
INSERT INTO `op_historias_antecedentes` VALUES (84, 10, 'Ocu', 'Otras patologias', 'PatOtras', 1, NULL);
INSERT INTO `op_historias_antecedentes` VALUES (237, 15, 'Gen', 'Congenitos', 'Congenitos', 1, 0);
INSERT INTO `op_historias_antecedentes` VALUES (238, 15, 'Gen', 'Musculares', 'Musculares', 0, 1);
INSERT INTO `op_historias_antecedentes` VALUES (239, 15, 'Gen', 'Autoinmunes', 'Autoinmunes', 1, 0);
INSERT INTO `op_historias_antecedentes` VALUES (240, 15, 'Gen', 'Cancer', 'Cancer', 0, 1);
INSERT INTO `op_historias_antecedentes` VALUES (241, 15, 'Gen', 'Quirurgicos', 'Quirurgicos', 1, 0);
INSERT INTO `op_historias_antecedentes` VALUES (242, 15, 'Gen', 'Toxicos o alergicos', 'Toxicos', 0, 1);
INSERT INTO `op_historias_antecedentes` VALUES (243, 15, 'Gen', 'Cardiovarculares', 'Cardiovarculares', 1, 0);
INSERT INTO `op_historias_antecedentes` VALUES (244, 15, 'Gen', 'Tiroides', 'Tiroides', 0, 1);
INSERT INTO `op_historias_antecedentes` VALUES (245, 15, 'Gen', 'Traumaticos', 'Traumaticos', 1, 0);
INSERT INTO `op_historias_antecedentes` VALUES (246, 15, 'Gen', 'Dermatologicos', 'Dermatologicos', 0, 1);
INSERT INTO `op_historias_antecedentes` VALUES (247, 15, 'Gen', 'Metabolicos', 'Metabolicos', 1, 0);
INSERT INTO `op_historias_antecedentes` VALUES (248, 15, 'Gen', 'Otros', 'Otros', 0, 1);
INSERT INTO `op_historias_antecedentes` VALUES (265, 15, 'Ocu', 'Congenitos', 'Congenitos', 0, NULL);
INSERT INTO `op_historias_antecedentes` VALUES (266, 15, 'Ocu', 'Patologias de los parpados', 'PatParpados', 1, NULL);
INSERT INTO `op_historias_antecedentes` VALUES (267, 15, 'Ocu', 'Patologias del iris', 'PatIris', 1, NULL);
INSERT INTO `op_historias_antecedentes` VALUES (268, 15, 'Ocu', 'Patologias musculares', 'PatMusculares', 0, NULL);
INSERT INTO `op_historias_antecedentes` VALUES (269, 15, 'Ocu', 'Quirurgicos', 'Quirurgicos', 0, NULL);
INSERT INTO `op_historias_antecedentes` VALUES (270, 15, 'Ocu', 'Patologia de la conjuntiva', 'PatConjuntiva', 1, NULL);
INSERT INTO `op_historias_antecedentes` VALUES (271, 15, 'Ocu', 'Patologias del cristalino', 'PatCristalino', 1, NULL);
INSERT INTO `op_historias_antecedentes` VALUES (272, 15, 'Ocu', 'Patologias de la vision', 'PatVision', 0, NULL);
INSERT INTO `op_historias_antecedentes` VALUES (273, 15, 'Ocu', 'Traumaticos', 'Traumaticos', 0, NULL);
INSERT INTO `op_historias_antecedentes` VALUES (274, 15, 'Ocu', 'Patologias de la cornea', 'PatCornea', 1, NULL);
INSERT INTO `op_historias_antecedentes` VALUES (275, 15, 'Ocu', 'Patologias de la retina', 'PatRetina', 1, NULL);
INSERT INTO `op_historias_antecedentes` VALUES (276, 15, 'Ocu', 'Glaucoma', 'Glaucoma', 0, NULL);
INSERT INTO `op_historias_antecedentes` VALUES (277, 15, 'Ocu', 'Infecciosas', 'Infecciosas', 0, NULL);
INSERT INTO `op_historias_antecedentes` VALUES (278, 15, 'Ocu', 'Patologias camara anterior', 'PatCamara', 1, NULL);
INSERT INTO `op_historias_antecedentes` VALUES (279, 15, 'Ocu', 'Patologias aparato lagrimal', 'PatLagrimal', 1, NULL);
INSERT INTO `op_historias_antecedentes` VALUES (280, 15, 'Ocu', 'Otras patologias', 'PatOtras', 0, NULL);

-- ----------------------------
-- Table structure for op_nota_historia
-- ----------------------------
DROP TABLE IF EXISTS `op_nota_historia`;
CREATE TABLE `op_nota_historia`  (
  `nota_historia_id` int(11) NOT NULL AUTO_INCREMENT,
  `nota_historia_historias_id_i` int(11) NULL DEFAULT NULL,
  `nota_historia_fecha` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP,
  `nota_historia_nota` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `nota_historia_usuario_id` int(11) NULL DEFAULT NULL,
  `nota_historia_acompanante_nombre` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `nota_historia_acompanante_parentesco` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `nota_historia_acompanante_telefono` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  PRIMARY KEY (`nota_historia_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of op_nota_historia
-- ----------------------------
INSERT INTO `op_nota_historia` VALUES (1, 10, '2018-12-07 10:33:22', 'Esta es una nota probatoria!', 2, 'Responsable Prueba', 'Vecino', '3187342047');
INSERT INTO `op_nota_historia` VALUES (2, 10, '2018-12-07 10:35:42', 'Esta fue una nota de pruebas', 2, 'Jose Giron', 'Conocido', '3187654414');
INSERT INTO `op_nota_historia` VALUES (3, 10, '2018-12-07 10:36:43', '121k2j1 1kj21kj2 1kj2 1j21j 2lk1cj2lk1j2 1klj21k', 2, 'Pruebas 211', 'PRIMO', '1212121212');

-- ----------------------------
-- Table structure for op_pacientes
-- ----------------------------
DROP TABLE IF EXISTS `op_pacientes`;
CREATE TABLE `op_pacientes`  (
  `pacientes_id_i` int(11) NOT NULL AUTO_INCREMENT,
  `pacientes_tipo_doc_v` varchar(45) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `pacientes_documento_v` varchar(45) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `pacientes_nombres_v` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `pacientes_apellidos_v` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `pacientes_estado_civil_v` varchar(45) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `pacientes_fecha_nacimiento_d` date NULL DEFAULT NULL,
  `pacientes_sexo_v` varchar(45) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `pacientes_ocupacion_v` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `pacientes_lugar_recidencia_v` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `pacientes_direccion_v` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `pacientes_telefono_v` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `pacientes_estado_i` int(11) NULL DEFAULT 1,
  `pacientes_fecha_update` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP(0),
  PRIMARY KEY (`pacientes_id_i`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 34 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of op_pacientes
-- ----------------------------
INSERT INTO `op_pacientes` VALUES (0, 'C.E', '123456789', 'ANDRES', 'MERCADO', 'CASADO', '0000-00-00', 'Masculino', 'Trabajador', 'Soledad', 'Atlantico', '123456789', 0, '2020-02-05 17:32:26');
INSERT INTO `op_pacientes` VALUES (1, 'C.C', '1143231494', 'Jose David ', 'Giron Martinez', 'UnionLibre', '1990-01-28', 'Masculino', 'Freelance', 'Barranquilla', 'Calle 61A Numero 14B - 03', '3187342047', 1, '2018-09-03 09:17:40');
INSERT INTO `op_pacientes` VALUES (2, 'C.C', '1143145906', 'Keini Paola', 'Paez', 'UnionLibre', '1994-05-24', 'Femenino', 'Agente Call Center', 'Barranquilla', 'Mi misma casa', '3156547004', 1, '2018-09-03 08:49:22');
INSERT INTO `op_pacientes` VALUES (3, 'T.I', '90012850602', 'Gabriel', 'Giron', 'Soltero', '2014-01-25', 'Masculino', 'Niño pequeño', 'Barranquilla', 'Calle 61A Numero 14B - 03', '3156547004', 0, '2018-09-03 08:59:28');
INSERT INTO `op_pacientes` VALUES (4, 'C.C', '1040490619', 'Lina Maryoris', 'Arango', 'UnionLibre', '1982-04-04', 'Femenino', 'Asesora de ventas', 'Apartadó', 'Obrero', '3125110829', 1, '2018-10-05 12:33:06');
INSERT INTO `op_pacientes` VALUES (5, 'C.C', '1036929829', 'Juan Felipe', 'Ramírez', 'UnionLibre', '1988-01-05', 'Masculino', 'Representante Legal', 'Apartadó', 'Heliconias', '3104529404', 1, '2018-10-05 13:24:22');
INSERT INTO `op_pacientes` VALUES (6, 'C.C', '1038801711', 'Victor Duvian', 'Orozco Padierna', 'Casado', '1988-04-19', 'Masculino', 'Asesor Comercial', 'Apartadó', 'Terrazas del milenio', '3104032517', 1, '2018-10-06 17:35:27');
INSERT INTO `op_pacientes` VALUES (7, 'C.C', '3282480', 'JOAQUIN', 'VIDAL MARIN', 'Casado', '1949-08-17', 'Masculino', 'OFICIOS VARIOS', 'APARTADÒ', 'B/ OBRERO', '319 251 6952', 1, '2018-10-07 17:59:26');
INSERT INTO `op_pacientes` VALUES (8, 'C.C', 'Todas las anter', 'Todas las anteriores', 'Todas las anteriores', '0', '2019-07-10', '0', 'Todas las anteriores', 'Todas las anteriores', 'Todas las anteriores', 'Todas las anteriores', 0, '2020-02-05 15:50:25');
INSERT INTO `op_pacientes` VALUES (9, 'C.C', 'Hola', 'Hola', 'Hola', '0', '2019-07-10', '0', 'Hola', 'Hola', 'Hola', 'Hola', 0, '2020-02-05 11:00:01');
INSERT INTO `op_pacientes` VALUES (20, 'C.C', '123456789', 'JAVIER', 'SUAREZ', 'Casado', '2020-02-05', 'Masculino', 'Trabajador', 'Soledad', 'Atlantico', '123456789', 0, '2020-02-07 14:17:03');
INSERT INTO `op_pacientes` VALUES (21, 'C.E', '123456789', 'ANDRES', 'MERCADO', 'Casado', '2020-02-05', 'Masculino', 'Trabajador', 'Soledad', 'Atlantico', '123456789', 1, '2020-02-05 17:33:22');
INSERT INTO `op_pacientes` VALUES (22, 'R.C', '123456789', 'JESUS', 'CANTILLO', 'Soltero', '2020-02-05', 'Masculino', 'Trabajador', 'Soledad', 'Atlantico', '123456789', 1, '2020-02-05 17:33:22');
INSERT INTO `op_pacientes` VALUES (23, 'T.I', '123456789', 'CESAR', 'BOLAÑOS', 'Casado', '2020-02-05', 'Masculino', 'Trabajador', 'Soledad', 'Atlantico', '123456789', 1, '2020-02-05 17:33:22');
INSERT INTO `op_pacientes` VALUES (24, 'OTRO', '123456789', 'GUTI', 'GUTIERREZ', 'Soltero', '2020-02-05', 'Masculino', 'Trabajador', 'Soledad', 'Atlantico', '123456789', 1, '2020-02-05 17:33:22');
INSERT INTO `op_pacientes` VALUES (25, 'C.C', '123456789', 'JAVIER', 'SUAREZ', 'Casado', '2020-02-05', 'Masculino', 'Trabajador', 'Soledad', 'Atlantico', '123456789', 1, '2020-02-07 14:18:01');
INSERT INTO `op_pacientes` VALUES (26, 'C.E', '123456789', 'ANDRES', 'MERCADO', 'Casado', '2020-02-05', 'Masculino', 'Trabajador', 'Soledad', 'Atlantico', '123456789', 1, '2020-02-07 14:18:01');
INSERT INTO `op_pacientes` VALUES (27, 'R.C', '123456789', 'JESUS', 'CANTILLO', 'Soltero', '2020-02-05', 'Masculino', 'Trabajador', 'Soledad', 'Atlantico', '123456789', 1, '2020-02-07 14:18:01');
INSERT INTO `op_pacientes` VALUES (28, 'T.I', '123456789', 'CESAR', 'BOLAÑOS', 'Casado', '2020-02-05', 'Masculino', 'Trabajador', 'Soledad', 'Atlantico', '123456789', 1, '2020-02-07 14:18:01');
INSERT INTO `op_pacientes` VALUES (29, 'OTRO', '123456789', 'GUTI', 'GUTIERREZ', 'Soltero', '2020-02-05', 'Masculino', 'Trabajador', 'Soledad', 'Atlantico', '123456789', 1, '2020-02-07 14:18:01');
INSERT INTO `op_pacientes` VALUES (30, 'C.E', '112233445566', 'JAVIER ANDRES', 'SUAREZ SARABIA ', 'Soltero', '2017-12-11', 'Femenino', 'SOPORTE', 'BARRNQUILLA', 'Calle 39 # 2 - 11', '3059104397', 1, '2020-05-11 11:21:00');
INSERT INTO `op_pacientes` VALUES (31, 'C.C', '1122334455', '1', '2', 'Casado', '2019-10-15', 'Femenino', '3', '5', '6', '4', 1, '2020-05-11 11:23:35');
INSERT INTO `op_pacientes` VALUES (32, 'C.C', '312312', '123123', '123123', '0', '2020-05-03', 'Femenino', '123123', '123123', '123123', '123123', 1, '2020-05-11 11:55:12');
INSERT INTO `op_pacientes` VALUES (33, 'C.C', 'PRUEBA', 'PRUEBA', 'PRUEBA', 'Casado', '2020-05-11', 'Femenino', 'PRUEBA', 'PRUEBA', 'PRUEBA', 'PRUEBA', 1, '2020-05-11 12:12:29');

-- ----------------------------
-- Table structure for sys_menus
-- ----------------------------
DROP TABLE IF EXISTS `sys_menus`;
CREATE TABLE `sys_menus`  (
  `menus_id_i` int(50) NOT NULL AUTO_INCREMENT,
  `menus_html_href_v` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish_ci NULL DEFAULT NULL,
  `menus_html_icon_v` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish_ci NULL DEFAULT NULL,
  `menus_nombre_v` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish_ci NULL DEFAULT NULL,
  `menus_treeview_i` int(10) NULL DEFAULT NULL,
  `menus_superadmin` int(10) NULL DEFAULT 0,
  `menus_order_i` int(11) NULL DEFAULT 0,
  PRIMARY KEY (`menus_id_i`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 7 CHARACTER SET = utf8 COLLATE = utf8_spanish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of sys_menus
-- ----------------------------
INSERT INTO `sys_menus` VALUES (1, 'inicio', 'fa fa-dashboard', 'Inicio', 0, 1, 1);
INSERT INTO `sys_menus` VALUES (2, 'pacientes', 'fa fa-circle-o', 'Pacientes', 0, 1, 2);
INSERT INTO `sys_menus` VALUES (3, 'historias', 'fa fa-circle-o', 'Historial clinico', 0, 1, 3);
INSERT INTO `sys_menus` VALUES (4, 'usuarios', 'fa fa-circle-o', 'Usuarios', 0, 1, 4);
INSERT INTO `sys_menus` VALUES (5, 'optometra', 'fa fa-circle-o', 'Optómetra', 0, 1, 5);
INSERT INTO `sys_menus` VALUES (6, 'configuracion', 'fa fa-circle-o', 'Configuracion', 0, 1, 6);

-- ----------------------------
-- Table structure for sys_opciones
-- ----------------------------
DROP TABLE IF EXISTS `sys_opciones`;
CREATE TABLE `sys_opciones`  (
  `opciones_id_i` int(50) NOT NULL AUTO_INCREMENT,
  `opciones_menus_id_i` int(50) NULL DEFAULT NULL,
  `opciones_html_href_v` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish_ci NULL DEFAULT NULL,
  `opciones_html_icon_v` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT 'fa fa-circle-o',
  `opciones_nombre_v` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish_ci NULL DEFAULT NULL,
  `opciones_superadmin` int(10) NULL DEFAULT 0,
  `opciones_padre_id_i` int(50) NULL DEFAULT 0,
  PRIMARY KEY (`opciones_id_i`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_spanish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for sys_perfiles
-- ----------------------------
DROP TABLE IF EXISTS `sys_perfiles`;
CREATE TABLE `sys_perfiles`  (
  `perfiles_id_i` int(50) NOT NULL AUTO_INCREMENT,
  `perfiles_proyectos_id_i` int(50) NULL DEFAULT NULL,
  `perfiles_descripcion_v` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `perfilies_estado_i` int(50) NULL DEFAULT 0,
  `perfiles_adiciona_i` int(11) NULL DEFAULT 0,
  `perfiles_edita_i` int(11) NULL DEFAULT 0,
  `perfiles_elimina_i` int(11) NULL DEFAULT 0,
  `perfiles_notas_i` int(11) NULL DEFAULT 0,
  PRIMARY KEY (`perfiles_id_i`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 8 CHARACTER SET = utf8 COLLATE = utf8_spanish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_perfiles
-- ----------------------------
INSERT INTO `sys_perfiles` VALUES (3, 1, 'Administrador', 1, 1, 1, 1, 1);
INSERT INTO `sys_perfiles` VALUES (4, 1, 'Usuario', 1, 1, 0, 0, 0);
INSERT INTO `sys_perfiles` VALUES (7, 1, 'Optómetra', 1, 1, 0, 0, 1);

-- ----------------------------
-- Table structure for sys_perfiles_permisos
-- ----------------------------
DROP TABLE IF EXISTS `sys_perfiles_permisos`;
CREATE TABLE `sys_perfiles_permisos`  (
  `perfiles_permisos_id_i` int(50) NOT NULL AUTO_INCREMENT,
  `perfiles_permisos_perfil_id_i` int(50) NULL DEFAULT NULL,
  `perfiles_permisos_menu_id_i` int(50) NULL DEFAULT NULL,
  `perfiles_permisos_opciones_id_i` varchar(45) CHARACTER SET utf8 COLLATE utf8_spanish_ci NULL DEFAULT NULL,
  PRIMARY KEY (`perfiles_permisos_id_i`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 13 CHARACTER SET = utf8 COLLATE = utf8_spanish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of sys_perfiles_permisos
-- ----------------------------
INSERT INTO `sys_perfiles_permisos` VALUES (1, 3, 1, '1');
INSERT INTO `sys_perfiles_permisos` VALUES (2, 3, 2, '1');
INSERT INTO `sys_perfiles_permisos` VALUES (3, 3, 3, '1');
INSERT INTO `sys_perfiles_permisos` VALUES (4, 3, 4, '1');
INSERT INTO `sys_perfiles_permisos` VALUES (5, 3, 5, '1');
INSERT INTO `sys_perfiles_permisos` VALUES (6, 7, 1, '1');
INSERT INTO `sys_perfiles_permisos` VALUES (7, 7, 2, '1');
INSERT INTO `sys_perfiles_permisos` VALUES (8, 7, 3, '1');
INSERT INTO `sys_perfiles_permisos` VALUES (9, 4, 1, '1');
INSERT INTO `sys_perfiles_permisos` VALUES (10, 4, 2, '1');
INSERT INTO `sys_perfiles_permisos` VALUES (11, 4, 3, '1');
INSERT INTO `sys_perfiles_permisos` VALUES (12, 3, 6, '1');

-- ----------------------------
-- Table structure for sys_usuarios
-- ----------------------------
DROP TABLE IF EXISTS `sys_usuarios`;
CREATE TABLE `sys_usuarios`  (
  `usuarios_id_i` int(50) NOT NULL AUTO_INCREMENT,
  `usuarios_clientes_id_i` int(50) NULL DEFAULT NULL,
  `usuarios_proyectos_id_i` int(50) NULL DEFAULT 0,
  `usuarios_perfil_id_i` int(50) NULL DEFAULT NULL,
  `usuarios_nombres_v` varchar(500) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `usuarios_apellidos_v` varchar(500) CHARACTER SET utf8 COLLATE utf8_spanish_ci NULL DEFAULT NULL,
  `usuarios_email_v` varchar(500) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `usuarios_contrasena_v` varchar(500) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `usuarios_estado_i` int(10) NULL DEFAULT NULL,
  `usuarios_ultimo_login` datetime(0) NULL DEFAULT NULL,
  `usuarios_foto` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish_ci NULL DEFAULT NULL,
  `usuarios_agente_i` int(10) NULL DEFAULT 0,
  `usuarios_borrado_i` int(10) NULL DEFAULT 0,
  `usuarios_telefono_v` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish_ci NULL DEFAULT NULL,
  `usuarios_cedula_v` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish_ci NULL DEFAULT NULL,
  `usuarios_firma_v` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish_ci NULL DEFAULT NULL,
  `usuarios_tarjeta_v` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish_ci NULL DEFAULT NULL,
  `usuarios_egresado_v` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish_ci NULL DEFAULT NULL,
  `usuarios_ano_graduacion_v` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish_ci NULL DEFAULT NULL,
  PRIMARY KEY (`usuarios_id_i`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 19 CHARACTER SET = utf8 COLLATE = utf8_spanish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_usuarios
-- ----------------------------
INSERT INTO `sys_usuarios` VALUES (2, 1, 1, 3, 'Administrador', 'Goku', 'administrador@optica421.com', '$2a$07$usesomesillystringforelbkXS.joZCQAi2f1oO9toEE35W9PYuG', 1, '2020-05-11 11:19:16', 'vistas/img/usuarios/administrador@optica421.com/268.jpg', 3, 0, '', '', '', NULL, NULL, NULL);
INSERT INTO `sys_usuarios` VALUES (9, NULL, 0, 7, 'Jose David', NULL, 'jgiron9001@gmail.com', NULL, 1, NULL, NULL, 0, 1, '3156547005', '1143231494', 'vistas/img/usuarios/jgiron9001@gmail.com/198.jpg', NULL, NULL, NULL);
INSERT INTO `sys_usuarios` VALUES (10, NULL, 0, 7, 'Jose David', NULL, 'jgiron9001@gmail.com', NULL, 1, NULL, 'vistas/img/usuarios/jgiron9001@gmail.com/519.png', 0, 1, '3187342047', '1143231494', 'vistas/img/usuarios/jgiron9001@gmail.com/850.png', '1143231494-4', NULL, NULL);
INSERT INTO `sys_usuarios` VALUES (11, NULL, 0, 7, 'Keini ', NULL, 'KeiniPaez@gmail.com', NULL, 1, NULL, NULL, 0, 1, '3156547004', '1143145906', 'vistas/img/usuarios/KeiniPaez@gmail.com/286.jpg', '1143145906-2', NULL, NULL);
INSERT INTO `sys_usuarios` VALUES (12, NULL, 0, 7, '12', NULL, '12@12.com', '$2a$07$usesomesillystringforeWf9wG5G77b8K0nY1Uozgh38f3POJzpq', 1, '2018-10-06 15:50:03', '', 0, 1, '12', '12', '', '12', NULL, NULL);
INSERT INTO `sys_usuarios` VALUES (13, NULL, 0, 7, 'Candy Doreycir Valoyes', NULL, 'candy@421.com', '$2a$07$usesomesillystringforeV7yMM1OY9FEF4reBq1zkCV4QzXaA2cq', 1, '2019-03-12 07:50:17', '', 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `sys_usuarios` VALUES (14, NULL, 0, 7, 'asasas', NULL, 'asasas@asasas.com', '$2a$07$usesomesillystringforeNpcqXTGDJlLXnWZocEZFpSJUq6w8fwG', 1, NULL, '', 0, 1, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `sys_usuarios` VALUES (15, NULL, 0, 7, 'prueba', NULL, '1@1.com', '$2a$07$usesomesillystringforeN7/2NBfGxbAuv02IPrTFBImFJd5PJ1m', 1, '2018-10-08 11:32:03', '', 0, 1, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `sys_usuarios` VALUES (16, NULL, 0, 7, 'Jose Giron', NULL, 'jgiron9001@gmail.com', '$2a$07$usesomesillystringforeYw4TVAzVmX5m1A8usmrguwaekbS09aC', 1, NULL, NULL, 0, 1, '3156547004', '1143231494', '', '1143145906-2', NULL, NULL);
INSERT INTO `sys_usuarios` VALUES (17, NULL, 0, 7, 'Candy', NULL, 'candy@optica421.com', '$2a$07$usesomesillystringforeV7yMM1OY9FEF4reBq1zkCV4QzXaA2cq', 1, '2018-12-03 14:11:25', '', 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `sys_usuarios` VALUES (18, NULL, 0, 7, 'PRUEBA', 'PRUEBA', 'PRUEBA@234234.com', '$2a$07$usesomesillystringforeYw4TVAzVmX5m1A8usmrguwaekbS09aC', 1, NULL, NULL, 0, 1, 'PRUEBA', 'PRUEBA', '', 'PRUEBA', 'PRUEBA', 'PRUEBA');

SET FOREIGN_KEY_CHECKS = 1;
