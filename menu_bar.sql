-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th10 17, 2023 lúc 10:15 AM
-- Phiên bản máy phục vụ: 10.4.28-MariaDB
-- Phiên bản PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `menu_bar`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `menu`
--

CREATE TABLE `menu` (
  `menuID` int(11) NOT NULL,
  `tenMenu` varchar(50) NOT NULL,
  `menuCha` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `menu`
--

INSERT INTO `menu` (`menuID`, `tenMenu`, `menuCha`) VALUES
(1, 'Home', '0'),
(2, 'Product', '0'),
(3, 'Blogs', '0'),
(4, 'Review', '0'),
(5, 'Contact', '0'),
(11, 'Chocolate', 'Product'),
(12, 'Tiramisu\n', 'Product'),
(13, 'Black Forest\n', 'Product'),
(14, 'sak', 'Black Forest'),
(15, 'eeeeea', 'Product'),
(16, 'Tất Cả Giày Nam', 'Review'),
(17, 'Giày Tây Nam', 'eeeeea'),
(18, 'Sandal & Dép Nam', 'eeeeea'),
(19, 'Giày Thể Thao Nam', 'Giày Nam'),
(20, 'Ví', 'Tất Cả Giày Nam'),
(21, 'Thắt lưng', 'Phụ kiện'),
(22, 'Tất/Vớ', 'Phụ kiện'),
(23, 'Lót giày', 'Phụ kiện'),
(25, 'Guốc Nam', 'Giày Nam'),
(40, 'Trang chủ', '2'),
(43, 'Menu 1.1', '1'),
(45, 'Menu 2.1', 'Product');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `menu`
--
ALTER TABLE `menu`
  ADD PRIMARY KEY (`menuID`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `menu`
--
ALTER TABLE `menu`
  MODIFY `menuID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
