CREATE TABLE `users` (
  `name` varchar(250) COLLATE utf8mb4_bin DEFAULT '',
  `label` varchar(100) COLLATE utf8mb4_bin DEFAULT '',
  `object` varchar(255) COLLATE utf8mb4_bin DEFAULT '',
  `finalobject` varchar(250) COLLATE utf8mb4_bin DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;
