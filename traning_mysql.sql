-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th5 04, 2021 lúc 11:23 AM
-- Phiên bản máy phục vụ: 10.1.40-MariaDB
-- Phiên bản PHP: 7.1.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `traning_mysql`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tab_customer`
--

CREATE TABLE `tab_customer` (
  `id` int(11) UNSIGNED NOT NULL,
  `username` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `password` varchar(60) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `level` tinyint(1) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tab_customer`
--

INSERT INTO `tab_customer` (`id`, `username`, `password`, `email`, `level`, `created_at`, `updated_at`) VALUES
(9, 'nguyenhung', '546cb004524c792856b4bbba7192456b', 'hung@gmail.com', 1, '2021-04-28 07:53:30', '2021-04-28 15:05:44'),
(10, 'nguyenhung123', '546cb004524c792856b4bbba7192456b', 'hung123@gmail.com', 2, '2021-04-28 07:53:55', '2021-04-28 14:56:20'),
(11, 'nguyenhung244', '546cb004524c792856b4bbba7192456b', 'hung244@gmail.com', 1, '2021-04-28 08:07:43', '2021-04-28 15:19:44'),
(12, 'nguyenhung321', 'hung', 'h@gmail.com', 1, '2021-04-28 08:15:49', '2021-04-28 15:15:49'),
(13, 'nguyenhung4234', 'hung', 'aa@gmail.com', 2, '2021-04-28 08:17:43', '2021-04-28 15:17:43'),
(14, 'nguyenhungsfsdfdf', 'hung', 'ffsd@gmail.com', 1, '2021-04-28 08:19:23', '2021-04-28 15:19:23'),
(15, 'nguyenhung333', 'hung', 'hung12221@gmail.com', 2, '2021-04-29 08:40:11', '2021-04-29 15:40:11'),
(16, 'abc', '900150983cd24fb0d6963f7d28e17f72', 'abc@gmail.com', 2, '2021-04-29 08:59:11', '2021-04-29 15:59:11');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `tab_customer`
--
ALTER TABLE `tab_customer`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `tab_customer`
--
ALTER TABLE `tab_customer`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
