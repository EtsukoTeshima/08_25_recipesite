-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- ホスト: localhost
-- 生成日時: 2020 年 7 月 09 日 16:44
-- サーバのバージョン： 10.4.11-MariaDB
-- PHP のバージョン: 7.4.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `gsacf_d06_25`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `kadai_recipe_table`
--

CREATE TABLE `kadai_recipe_table` (
  `id` int(12) NOT NULL,
  `recipename` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `category` tinyint(1) NOT NULL,
  `howto` varchar(320) COLLATE utf8_unicode_ci NOT NULL,
  `recipe_image` varchar(128) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- テーブルのデータのダンプ `kadai_recipe_table`
--

INSERT INTO `kadai_recipe_table` (`id`, `recipename`, `category`, `howto`, `recipe_image`) VALUES
(13, 'トマトとなすのチーズ焼き', 1, 'aaaa', 'DSC00016.JPG');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `kadai_recipe_table`
--
ALTER TABLE `kadai_recipe_table`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルのAUTO_INCREMENT
--

--
-- テーブルのAUTO_INCREMENT `kadai_recipe_table`
--
ALTER TABLE `kadai_recipe_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
