SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `tb_example`
-- ----------------------------
DROP TABLE IF EXISTS `tb_example`;
CREATE TABLE `tb_example` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `timesTamp` varchar(16) COLLATE utf8_bin NOT NULL COMMENT 'unix 时间抽',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

SET FOREIGN_KEY_CHECKS = 1;