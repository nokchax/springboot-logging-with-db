DROP TABLE `log` IF EXISTS;

CREATE TABLE `log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `log_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `log_level` varchar(10) NOT NULL,
  `message` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
);