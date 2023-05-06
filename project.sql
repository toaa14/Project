SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";



CREATE TABLE IF NOT EXISTS `contact`(
 `id` int(10) unsigned NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `email` text,
  `cdate` date DEFAULT NULL,
 `approval` varchar(12) DEFAULT NULL
)