-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- ホスト: mysql3112.db.sakura.ne.jp
-- 生成日時: 2026 年 1 月 10 日 17:06
-- サーバのバージョン： 8.0.43
-- PHP のバージョン: 8.2.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `yugames_php02kadai`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `gs_an_tablekadai`
--

CREATE TABLE `gs_an_tablekadai` (
  `id` int NOT NULL,
  `bookname` varchar(64) COLLATE utf8mb3_unicode_ci NOT NULL,
  `author` varchar(64) COLLATE utf8mb3_unicode_ci NOT NULL,
  `bookURL` text COLLATE utf8mb3_unicode_ci,
  `bookcomment` text COLLATE utf8mb3_unicode_ci,
  `imgURL` text COLLATE utf8mb3_unicode_ci,
  `indate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- テーブルのデータのダンプ `gs_an_tablekadai`
--

INSERT INTO `gs_an_tablekadai` (`id`, `bookname`, `author`, `bookURL`, `bookcomment`, `imgURL`, `indate`) VALUES
(3, '勝負眼 「押し引き」を見極める思考と技術', '藤田 晋', 'https://amzn.asia/d/7d3A8k2', '読んでる！面白い！', 'https://m.media-amazon.com/images/I/81CoSdOfBvL._SY425_.jpg', '2026-01-06 23:14:34'),
(4, '運 ドン・キホーテ創業者「最強の遺言」', '安田 隆夫', 'https://amzn.asia/d/3HptE1o', '次に読むよ！', 'https://m.media-amazon.com/images/I/71nMTFjTW8L._SY522_.jpg', '2026-01-06 23:37:37'),
(5, '黄金旅程', '馳星周', 'https://amzn.asia/d/dRNMwcf', 'ステイゴールドがモデルらしい！さっき買ったけどまだ読んでないよ', 'https://m.media-amazon.com/images/I/811ADYWu-VL._SY425_.jpg', '2026-01-06 23:40:16'),
(7, 'ザ・ロイヤルファミリー', '早見和真', 'https://amzn.asia/d/hsLqmsi', '途中まで読んでる！ドラマを思い出しながら！', 'https://m.media-amazon.com/images/I/91jHQ5w9NTL._SY342_.jpg', '2026-01-07 01:15:01'),
(8, 'ああ', 'ああ', 'ああ', 'ああ', 'ああ', '2026-01-08 21:32:46'),
(9, '', '', '', '', '', '2026-01-08 21:32:50');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `gs_an_tablekadai`
--
ALTER TABLE `gs_an_tablekadai`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `gs_an_tablekadai`
--
ALTER TABLE `gs_an_tablekadai`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
