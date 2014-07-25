CREATE TABLE `etl_processlog` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `starttime` datetime DEFAULT NULL,
  `endtime` datetime DEFAULT NULL,
  `sequence` varchar(100) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `successrows` varchar(100) DEFAULT NULL,
  `failedrows` varchar(100) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `errordescription` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `row_hash` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `row_hash` (`name`,`type`,`starttime`,`filename`,`status`,`sequence`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;


