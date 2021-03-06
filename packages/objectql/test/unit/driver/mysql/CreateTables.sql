
use `driver-test`;
/****** Object:  Table [dbo].[TestCrudForMySql]    Script Date: 2019/4/24 18:22:13 ******/
CREATE TABLE `TestCrudForMySql` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/****** Object:  Table [dbo].[TestFieldsForMySql]    Script Date: 2019/4/24 18:22:13 ******/
CREATE TABLE `TestFieldsForMySql` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `tag` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/****** Object:  Table [dbo].[TestFieldTypesForMySql]    Script Date: 2019/4/24 18:22:13 ******/
CREATE TABLE `TestFieldTypesForMySql` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `text` varchar(255) DEFAULT NULL,
  `textarea` text,
  `int` int(11) DEFAULT NULL,
  `floatnumber` decimal(18,4) DEFAULT NULL,
  `datefield` date DEFAULT NULL,
  `datetimefield` datetime DEFAULT NULL,
  `timestampfield` timestamp DEFAULT NULL,
  `bool` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/****** Object:  Table [dbo].[TestFiltersForMySql]    Script Date: 2019/4/24 18:22:13 ******/
CREATE TABLE `TestFiltersForMySql` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/****** Object:  Table [dbo].[TestPageForMySql]    Script Date: 2019/4/24 18:22:13 ******/
CREATE TABLE `TestPageForMySql` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `index` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- /****** Object:  Table [dbo].[TestPrimaryKeyForMySql]    Script Date: 2019/4/24 18:22:13 ******/
CREATE TABLE `TestPrimaryKeyForMySql` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/****** Object:  Table [dbo].[TestSortForMySql]    Script Date: 2019/4/24 18:22:13 ******/
CREATE TABLE `TestSortForMySql` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;