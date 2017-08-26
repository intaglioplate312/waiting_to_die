# Drop gallery_db
# ------------------------------------------------------------

CREATE DATABASE IF EXISTS gallery_db;
CREATE DATABASE gallery_db;

USE gallery_db;


# Dump of table gallery
# ------------------------------------------------------------

DROP TABLE IF EXISTS `gallery`;

CREATE TABLE `gallery` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) DEFAULT 'unknown',
  `img_path` varchar(250) NOT NULL DEFAULT '',
  `post` mediumtext,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

