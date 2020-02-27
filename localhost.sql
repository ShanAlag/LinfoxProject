-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Aug 07, 2019 at 07:47 PM
-- Server version: 5.6.40-84.0-log
-- PHP Version: 7.1.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ictatjcu_linfox`
--
CREATE DATABASE IF NOT EXISTS `ictatjcu_linfox` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `ictatjcu_linfox`;

-- --------------------------------------------------------

--
-- Table structure for table `assets`
--

CREATE TABLE `assets` (
  `id` int(11) NOT NULL,
  `main_component_name` varchar(255) DEFAULT NULL,
  `main_component_descriptioin` varchar(255) DEFAULT NULL,
  `main_component_material_type` varchar(255) DEFAULT NULL,
  `opt_field_1` varchar(255) DEFAULT NULL,
  `opt_field_2` varchar(255) DEFAULT NULL,
  `opt_field_3` varchar(255) DEFAULT NULL,
  `attach_photo` varchar(255) DEFAULT NULL,
  `attach_document` varchar(255) DEFAULT NULL,
  `link` varchar(255) DEFAULT NULL,
  `img` varchar(500) DEFAULT NULL,
  `code` char(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `assets`
--

INSERT INTO `assets` (`id`, `main_component_name`, `main_component_descriptioin`, `main_component_material_type`, `opt_field_1`, `opt_field_2`, `opt_field_3`, `attach_photo`, `attach_document`, `link`, `img`, `code`) VALUES
(1, 'Inclined tunnel conv. - F102', 'Inclined rubber conveyor belt', 'Rubber conveyor belt', '', '', '', '', '', 'hyj', '../uploads/images/asset/5cea466ca1674.jpeg', 'F102'),
(2, 'Horizontal tunnel conv. -F104', 'Horizontal tunnel conv. -F104', 'Rubber conveyor belt', '', '', '', '', '', 'kjsdfghasdfgo;asdg', NULL, 'F104'),
(3, '75 Curve conveyor infeed - F106', '75 Curve Conveyor', 'Curve Belt', '', '', '', '', '', 'dgfgggd', '../uploads/images/asset/5ce71ab28c050.jpeg', NULL),
(4, 'Wall infeed conveyor Top - F008', 'Wall mounted rubber conveyor', 'Rubber conveyor belt', '', '', '', '', '', 'dfgrgtdrgdrg', '../uploads/images/asset/5ce71a155a616.jpeg', 'F008'),
(5, 'Wall roller bed Top - F010', 'Wall mounted roller bed', 'SRF tilted roller conveyor', '', '', '', '', '', 'f106', NULL, 'F010'),
(6, '90 Curve conv, Pre-decline - F012', '90 Curve Conveyor', 'Curve Belt', '', '', '', '', '', '', '../uploads/images/asset/5ce71a400de47.jpeg', NULL),
(7, 'Decline infeed conveyor - F104', 'Inclined rubber conveyor belt', 'Rubber conveyor belt', '', '', '', '', '', '', '../uploads/images/asset/5ce71a5c354cb.jpeg', 'F014'),
(8, 'Infeed accumulation roller bed - F016', 'Accumulation Roller Bed', 'Powered roller bed', '', '', '', '', '', '', '../uploads/images/asset/5ce71a7049711.jpeg', NULL),
(9, 'Gapping conveyor 1  infeed - F018', 'Green gapping conveyor', 'Rubber conveyor belt', '', '', '', '', '', '', '../uploads/images/asset/5cde3c5443a41.gif', 'F018'),
(10, 'Gapping conveyor 2 infeed - F020', 'Green gapping conveyor', 'Rubber conveyor belt', '', '', '', '', '', '', '', 'F020'),
(11, 'Merge conveyor- S002', 'Merge conveyor- S002', 'Rubber conveyor belt', '', '', '', '', '', '', '../uploads/images/asset/5ce71adb1a7d9.jpeg', NULL),
(12, 'Post-merge roller bed - S004V', 'Powered Roller Bed', 'SRF tilted roller conveyor', '', '', '', '', '', '', '../uploads/images/asset/5ce71aed23bd3.jpeg', 'S004'),
(13, '90 Curve conv. Post-merge- S006', '90 Curve Conveyor', 'Curve Belt', '', '', '', '', '', '', '../uploads/images/asset/5ce71b045b38e.jpeg', NULL),
(14, 'Mezzanine longitudinal conveyor- S008', 'Mezzanine longitudinal conveyor- S008', 'Rubber conveyor belt', '', '', '', '', '', '', '../uploads/images/asset/5ce71b129f308.jpeg', 'S008'),
(15, 'Gapping conveyor 3 pre-sort - S010', 'Rubber Gapping Conveyor', 'Rubber conveyor belt', '', '', '', '', '', '', '../uploads/images/asset/5ce71b22dbaf5.jpeg', 'S010'),
(16, 'Gapping conveyor 4 pre-sort - S012', 'Rubber Gapping Conveyor', 'Rubber conveyor belt', '', '', '', '', '', '', '../uploads/images/asset/5ce71b3503c8f.jpeg', 'S012'),
(17, '90 Curved conv. Pre-sort - S014', '90 Curve Conveyor', 'Curve Belt', '', '', '', '', '', '', '../uploads/images/asset/5ce71b4727910.jpeg', NULL),
(18, 'Gapping conveyor 5 pre-sort - S016', 'Rubber Gapping Conveyor', 'Rubber conveyor belt', '', '', '', '', '', '', '', 'S016'),
(19, 'Pre-sort conveyor- S018', 'Sorter rubber conveyor', 'Rubber conveyor belt', '', '', '', '', '', '', '', 'S018'),
(20, 'Shoe-sorter- S020', 'TGW Natrix Shoe Sorter', 'Shoe Sorter', '', '', '', '', '', '', '', 'S020'),
(21, 'Post-sort conveyor - S022', 'Sorter rubber conveyor', 'Rubber conveyor belt', '', '', '', '', '', ' 43434', NULL, 'S022'),
(22, 'Curved conveyor Post-sort - S024', '90 Curve Conveyor', 'Curve Belt', '', '', '', '', '', '', '../uploads/images/asset/5ce71bc415cbd.jpeg', NULL),
(23, 'Wall recirc. conveyor Bottom -S026', 'Wall mounted rubber conveyor', 'Rubber conveyor belt', '', '', '', '', '', '', '../uploads/images/asset/5ce71bd22de83.jpeg', 'S026'),
(24, 'Wall roller bed  Bottom - S028', 'Wall mounted roller bed', 'SRF tilted roller conveyor', '', '', '', '', '', '', '../uploads/images/asset/5ce71be791cdf.jpeg', 'S028'),
(25, 'Curved conveyor Recirc.- S030', '90 Curve Conveyor', 'Curve Belt', '', '', '', '', '', '', '../uploads/images/asset/5ce71bff2ba42.jpeg', NULL),
(26, 'Recirc. rubber conveyor - S032', 'Recirc Rubber conveyor', 'Rubber conveyor belt', '', '', '', '', '', '', '../uploads/images/asset/5ce71c0d1893b.jpeg', 'S032'),
(27, 'Recirc. accumulation roller bed - S034', 'Accumulation Roller Bed', 'Powered roller bed', '', '', '', '', '', '', '../uploads/images/asset/5ce71c1bdc86b.jpeg', NULL),
(28, 'Gapping conveyor 3 Recirc. - S036', 'Green gapping conveyor', 'Rubber conveyor belt', '', '', '', '', '', '', '../uploads/images/asset/5ce71c2b41780.jpeg', 'S036'),
(29, 'Gapping conveyor 4 Recirc. - S038', 'Green gapping conveyor', 'Rubber conveyor belt', '', '', '', '', '', 'https://www.google.co.in', '../uploads/images/asset/5ce71c3f3aa7b.jpeg', 'S038');

-- --------------------------------------------------------

--
-- Table structure for table `assets_sub`
--

CREATE TABLE `assets_sub` (
  `id` int(11) NOT NULL,
  `FK_ASSET` int(11) NOT NULL,
  `item_number` char(100) DEFAULT NULL,
  `description` text,
  `link` varchar(255) DEFAULT NULL,
  `image` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `assets_sub`
--

INSERT INTO `assets_sub` (`id`, `FK_ASSET`, `item_number`, `description`, `link`, `image`) VALUES
(1, 4, '00075938', 'ROLLER 50 KLST KPL EL=620', NULL, '../uploads/images/asset/sub/5ce4b542027ce9.43583272.jpg'),
(2, 4, '00075982', 'TOOTH BELT-POWERGRIP GT2', 'afaga', ''),
(4, 4, '00076091', 'ROLLER 50 KLST IGM8 CPL NB=620', NULL, ''),
(5, 4, '00076245', 'DRIVE PULLEY 160 CPL. NB=620', NULL, ''),
(6, 4, '00142170', 'ROLLER 60 X 3.0 KL EL=620', NULL, ''),
(7, 4, '00273816', 'GEAR MOTOR RF27 DTE90L4', 'https://app.fixd.io/znyv1xn7/materials/edit/0adfcc71-1287-406e-af1e-4b69d9218045', ''),
(8, 5, '00054372', 'ROLLER TYP 1700  30 X 410 RD 8', NULL, ''),
(9, 5, '00056582', 'CLAMPING SET TLK 134', NULL, ''),
(10, 5, '00074297', 'GAS-PRESSURIZE SPRING', NULL, ''),
(11, 5, '00075218', 'BELT PULLEY 60 WITH AXLE', NULL, ''),
(12, 5, '00075773', 'DRIVE WHEEL FOR TAPER LOCK 160', NULL, ''),
(13, 5, '00075972', 'GUIDANCE WITH HOLDER', NULL, ''),
(14, 5, '00075973', 'PRESS ROLLER COMPLETE', NULL, ''),
(15, 5, '00079466', 'ADJUSTABLE ROLL COMPLETE', NULL, ''),
(16, 5, '00082031', 'OVERDRIVE', NULL, ''),
(17, 5, '00085196', 'ROLLER 50X1.5 KL EL=613 IG.M8', NULL, ''),
(18, 5, '00090253', 'ROLLER 30X 1.2 KL EL=200 IG.M5', NULL, ''),
(19, 5, '00133197', 'FLAT BELT TC-55EH 30 X 2.5', NULL, ''),
(20, 5, '00196632', 'SPUR GEAR MOTOR M3 180/2', 'https://app.fixd.io/znyv1xn7/materials/edit/5f3ea578-9617-4734-b7aa-f6bf05b3d95f', ''),
(21, 9, '00075782', 'RET.TENSION PULLEY 62 COMPL.', NULL, ''),
(22, 9, '00076091', 'ROLLER 50 KLST IGM8 CPL NB=620', NULL, ''),
(23, 9, '00091704', 'TOOTH BELT-POWERGRIP GT2', NULL, ''),
(24, 9, '00240665', 'GEAR MOTOR RF27 CM71M', 'https://app.fixd.io/znyv1xn7/materials/edit/f6311058-c010-45bc-a3a7-2b0aca6a2afc', ''),
(25, 9, '00243088', 'DRIVE PULLEY 87,5 CPL. TL NB620', NULL, ''),
(26, 9, '00273760', 'TOOTH BELT PULLEY  HTD 28 8M 30', NULL, ''),
(27, 10, '00075782', 'RET.TENSION PULLEY 62 COMPL.', NULL, ''),
(28, 10, '00076091', 'ROLLER 50 KLST IGM8 CPL NB=620', NULL, ''),
(29, 10, '00091704', 'TOOTH BELT-POWERGRIP GT2', NULL, ''),
(30, 10, '00240665', 'GEAR MOTOR RF27 CM71M', 'https://app.fixd.io/znyv1xn7/materials/edit/f6311058-c010-45bc-a3a7-2b0aca6a2afc', ''),
(31, 10, '00243088', 'DRIVE PULLEY 87,5 CPL. TL NB620', NULL, ''),
(32, 10, '00273760', 'TOOTH BELT PULLEY  HTD 28 8M 30', NULL, ''),
(33, 1, '00062750', 'CLAMPING SET  25 X 55', 'xvsVD', ''),
(34, 1, '00075546', 'ROLLER 50X 1.5 KL EL=620 IG.M8', NULL, 'uploads/5cc79c8a2f60f1.19851429.png'),
(35, 1, '00075782', 'RET.TENSION PULLEY 62 COMPL.', NULL, ''),
(36, 1, '00075938', 'ROLLER 50 KLST KPL       EL=620', NULL, ''),
(37, 1, '00075982', 'TOOTH BELT-POWERGRIP GT2', NULL, ''),
(38, 1, '00076091', 'ROLLER 50 KLST IGM8 CPL NB=620', NULL, ''),
(39, 1, '00076245', 'DRIVE PULLEY 160 CPL. NB=620', NULL, ''),
(40, 1, '00091704', 'TOOTH BELT-POWERGRIP GT2', NULL, ''),
(41, 1, '00142170', 'ROLLER 60 X 3.0 KL EL=620', NULL, ''),
(42, 1, '00243088', 'DRIVE PULLEY 87,5 CPL. TL NB620', NULL, ''),
(43, 1, '00273816', 'GEAR MOTOR RF27 DTE90L4', 'https://app.fixd.io/znyv1xn7/materials/edit/0adfcc71-1287-406e-af1e-4b69d9218045', ''),
(44, 2, '00062750', 'CLAMPING SET  25 X 55', NULL, ''),
(45, 2, '00075782', 'RET.TENSION PULLEY 62 COMPL.', NULL, ''),
(46, 2, '00075938', 'ROLLER 50 KLST KPL       EL=620', NULL, ''),
(47, 2, '00075982', 'TOOTH BELT-POWERGRIP GT2', NULL, ''),
(48, 2, '00076091', 'ROLLER 50 KLST IGM8 CPL NB=620', NULL, ''),
(49, 2, '00076245', 'DRIVE PULLEY 160 CPL. NB=620', NULL, ''),
(50, 2, '00142170', 'ROLLER 60 X 3.0 KL EL=620', NULL, ''),
(51, 2, '00273816', 'GEAR MOTOR RF27 DTE90L4', 'https://app.fixd.io/znyv1xn7/materials/edit/0adfcc71-1287-406e-af1e-4b69d9218045', ''),
(52, 7, '00062750', 'CLAMPING SET  25 X 55', NULL, ''),
(53, 7, '00075546', 'ROLLER 50X 1.5 KL EL=620 IG.M8', NULL, ''),
(54, 7, '00075782', 'RET.TENSION PULLEY 62 COMPL.', NULL, ''),
(55, 7, '00075938', 'ROLLER 50 KLST KPL       EL=620', NULL, ''),
(56, 7, '00075982', 'TOOTH BELT-POWERGRIP GT2', NULL, ''),
(57, 7, '00076091', 'ROLLER 50 KLST IGM8 CPL NB=620', NULL, ''),
(58, 7, '00076245', 'DRIVE PULLEY 160 CPL. NB=620', NULL, ''),
(59, 7, '00091704', 'TOOTH BELT-POWERGRIP GT2', NULL, ''),
(60, 7, '00142170', 'ROLLER 60 X 3.0 KL EL=620', NULL, ''),
(61, 7, '00243088', 'DRIVE PULLEY 87,5 CPL. TL NB620', NULL, ''),
(62, 7, '00273816', 'GEAR MOTOR RF27 DTE90L4', 'https://app.fixd.io/znyv1xn7/materials/edit/0adfcc71-1287-406e-af1e-4b69d9218045', ''),
(63, 12, '00054372', 'ROLLER TYP 1700  30 X 410 RD 8', NULL, ''),
(64, 12, '00056582', 'CLAMPING SET TLK 134', NULL, ''),
(65, 12, '00074297', 'GAS-PRESSURIZE SPRING', NULL, ''),
(66, 12, '00075218', 'BELT PULLEY 60 WITH AXLE', NULL, ''),
(67, 12, '00075773', 'DRIVE WHEEL FOR TAPER LOCK 160', NULL, ''),
(68, 12, '00075972', 'GUIDANCE WITH HOLDER', NULL, ''),
(69, 12, '00075973', 'PRESS ROLLER COMPLETE', NULL, ''),
(70, 12, '00079466', 'ADJUSTABLE ROLL COMPLETE', NULL, ''),
(71, 12, '00082031', 'OVERDRIVE', NULL, ''),
(72, 12, '00085196', 'ROLLER 50X1.5 KL EL=613 IG.M8', NULL, ''),
(73, 12, '00090253', 'ROLLER 30X 1.2 KL EL=200 IG.M5', NULL, ''),
(74, 12, '00133197', 'FLAT BELT TC-55EH 30 X 2.5', NULL, ''),
(75, 12, '00209105', 'HELICAL GEAR MOTOR M3 180/2', 'https://app.fixd.io/znyv1xn7/materials/edit/18374a89-8ae9-473a-9b52-c1497ed8b104', ''),
(76, 14, '00062750', 'CLAMPING SET  25 X 55', NULL, ''),
(77, 14, '00075782', 'RET.TENSION PULLEY 62 COMPL.', NULL, ''),
(78, 14, '00075938', 'ROLLER 50 KLST KPL       EL=620', NULL, ''),
(79, 14, '00075982', 'TOOTH BELT-POWERGRIP GT2', NULL, ''),
(80, 14, '00076091', 'ROLLER 50 KLST IGM8 CPL NB=620', NULL, ''),
(81, 14, '00076245', 'DRIVE PULLEY 160 CPL. NB=620', NULL, ''),
(82, 14, '00142170', 'ROLLER 60 X 3.0 KL EL=620', NULL, ''),
(83, 14, '00273777', 'GEAR MOTOR RF27 DTE90L4', 'https://app.fixd.io/znyv1xn7/materials/edit/0adfcc71-1287-406e-af1e-4b69d9218045', ''),
(84, 15, '00075782', 'RET.TENSION PULLEY 62 COMPL.', NULL, ''),
(85, 15, '00076091', 'ROLLER 50 KLST IGM8 CPL NB=620', NULL, ''),
(86, 15, '00091704', 'TOOTH BELT-POWERGRIP GT2', NULL, ''),
(87, 15, '00117197', 'SA 47 DRE90m4BE1/mm15 (44913)', NULL, ''),
(88, 15, '00233353', 'TOOTH. BELT PULLEY   HTD 28 8M 30', NULL, ''),
(89, 15, '00243088', 'DRIVE PULLEY 87,5 CPL. TL NB620', NULL, ''),
(90, 16, '00075782', 'RET.TENSION PULLEY 62 COMPL.', NULL, ''),
(91, 16, '00076091', 'ROLLER 50 KLST IGM8 CPL NB=620', NULL, ''),
(92, 16, '00091704', 'TOOTH BELT-POWERGRIP GT2', NULL, ''),
(93, 16, '00117197', 'SA 47 DRE90m4BE1/mm15 (44913)', NULL, ''),
(94, 16, '00233353', 'TOOTH. BELT PULLEY   HTD 28 8M 30', NULL, ''),
(95, 16, '00243088', 'DRIVE PULLEY 87,5 CPL. TL NB620', NULL, ''),
(96, 18, '00075782', 'RET.TENSION PULLEY 62 COMPL.', NULL, ''),
(97, 18, '00076091', 'ROLLER 50 KLST IGM8 CPL NB=620', NULL, ''),
(98, 18, '00091704', 'TOOTH BELT-POWERGRIP GT2', NULL, ''),
(99, 18, '00117197', 'SA 47 DRE90m4BE1/mm15 (44913)', NULL, ''),
(100, 18, '00233353', 'TOOTH. BELT PULLEY   HTD 28 8M 30', NULL, ''),
(101, 18, '00243088', 'DRIVE PULLEY 87,5 CPL. TL NB620', NULL, ''),
(102, 19, '00072674', 'EXT. SPRING 0.8 X 7.1 X 19.2', 'test', ''),
(103, 19, '00075782', 'RET.TENSION PULLEY 62 COMPL.', NULL, ''),
(104, 19, '00079774', 'DRUM D=62 COMPL. L=620', NULL, ''),
(105, 19, '00080977', 'ROLLER 30 L=620', NULL, ''),
(106, 19, '00088234', 'ROLLER D=28 CPL. 90 SHORE A', NULL, ''),
(107, 19, '00091704', 'TOOTH BELT-POWERGRIP GT2', NULL, ''),
(108, 19, '00117197', 'SA 47 DRE90m4BE1/mm15 (44913)', NULL, ''),
(109, 19, '00233353', 'TOOTH. BELT PULLEY   HTD 28 8M 30', NULL, ''),
(110, 19, '00243088', 'DRIVE PULLEY 87,5 CPL. TL NB620', NULL, ''),
(111, 19, '00257073', 'ROLLER 63,5 X 2,9 EL=620', NULL, ''),
(112, 20, '00022472', 'CONNECTOR 90 DEGREES 4P.M12', NULL, ''),
(113, 20, '00023779', 'CONTROLFLEX-COUPLING CPS 15/2', NULL, ''),
(114, 20, '00060175', 'PROXIMITY SWITCH', NULL, ''),
(115, 20, '00087295', 'MAINTENANCE UNIT LFR-1/2-D-', NULL, ''),
(116, 20, '00160305', 'INCREMENTAL ENCODER', NULL, ''),
(117, 20, '00210895', 'TURNOUT PNEUMATIC RIGHT 22°', NULL, ''),
(118, 20, '00210900', 'TURNOUT TONGUE 22° R113 RIGHT', NULL, ''),
(119, 20, '00212025', 'CENTERING BLOCK RIGHT', NULL, ''),
(120, 20, '00272636', 'GEAR MOTOR KH67  DVE100L4', 'https://app.fixd.io/znyv1xn7/materials/edit/cd6841ee-7412-43eb-9777-fe6abfd794cf', ''),
(121, 21, '00072674', 'EXT. SPRING 0.8 X 7.1 X 19.2', NULL, ''),
(122, 21, '00075782', 'RET.TENSION PULLEY 62 COMPL.', NULL, ''),
(123, 21, '00079774', 'DRUM D=62 COMPL. L=620', NULL, ''),
(124, 21, '00080977', 'ROLLER 30 L=620', NULL, ''),
(125, 21, '00088234', 'ROLLER D=28 CPL. 90 SHORE A', NULL, ''),
(126, 21, '00091704', 'TOOTH BELT-POWERGRIP GT2', NULL, ''),
(127, 21, '00117197', 'SA 47 DRE90m4BE1/mm15 (44913)', NULL, ''),
(128, 21, '00233353', 'TOOTH. BELT PULLEY   HTD 28 8M 30', NULL, ''),
(129, 21, '00243088', 'DRIVE PULLEY 87,5 CPL. TL NB620', NULL, ''),
(130, 21, '00257073', 'ROLLER 63,5 X 2,9 EL=620', NULL, ''),
(131, 23, '00062750', 'CLAMPING SET  25 X 55', NULL, ''),
(132, 23, '00075782', 'RET.TENSION PULLEY 62 COMPL.', NULL, ''),
(133, 23, '00075938', 'ROLLER 50 KLST KPL       EL=620', NULL, ''),
(134, 23, '00075982', 'TOOTH BELT-POWERGRIP GT2', NULL, ''),
(135, 23, '00076091', 'ROLLER 50 KLST IGM8 CPL NB=620', NULL, ''),
(136, 23, '00076245', 'DRIVE PULLEY 160 CPL. NB=620', NULL, ''),
(137, 23, '00142170', 'ROLLER 60 X 3.0 KL EL=620', NULL, ''),
(138, 23, '00273816', 'GEAR MOTOR RF27 DTE90L4', 'https://app.fixd.io/znyv1xn7/materials/edit/0adfcc71-1287-406e-af1e-4b69d9218045', ''),
(139, 24, '00054372', 'ROLLER TYP 1700  30 X 410 RD 8', NULL, ''),
(140, 24, '00056582', 'CLAMPING SET TLK 134', NULL, ''),
(141, 24, '00074297', 'GAS-PRESSURIZE SPRING', NULL, ''),
(142, 24, '00075218', 'BELT PULLEY 60 WITH AXLE', NULL, ''),
(143, 24, '00075773', 'DRIVE WHEEL FOR TAPER LOCK 160', NULL, ''),
(144, 24, '00075972', 'GUIDANCE WITH HOLDER', NULL, ''),
(145, 24, '00075973', 'PRESS ROLLER COMPLETE', NULL, ''),
(146, 24, '00079466', 'ADJUSTABLE ROLL COMPLETE', NULL, ''),
(147, 24, '00082031', 'OVERDRIVE', NULL, ''),
(148, 24, '00085196', 'ROLLER 50X1.5 KL EL=613 IG.M8', NULL, ''),
(149, 24, '00090253', 'ROLLER 30X 1.2 KL EL=200 IG.M5', NULL, ''),
(150, 24, '00133197', 'FLAT BELT TC-55EH 30 X 2.5', NULL, ''),
(151, 24, '00196632', 'SPUR GEAR MOTOR M3 180/2', 'https://app.fixd.io/znyv1xn7/materials/edit/5f3ea578-9617-4734-b7aa-f6bf05b3d95f', ''),
(152, 26, '00062750', 'CLAMPING SET  25 X 55', NULL, ''),
(153, 26, '00075782', 'RET.TENSION PULLEY 62 COMPL.', NULL, ''),
(154, 26, '00075938', 'ROLLER 50 KLST KPL       EL=620', NULL, ''),
(155, 26, '00075982', 'TOOTH BELT-POWERGRIP GT2', NULL, ''),
(156, 26, '00076091', 'ROLLER 50 KLST IGM8 CPL NB=620', NULL, ''),
(157, 26, '00076245', 'DRIVE PULLEY 160 CPL. NB=620', NULL, ''),
(158, 26, '00142170', 'ROLLER 60 X 3.0 KL EL=620', NULL, ''),
(159, 26, '00273816', 'GEAR MOTOR RF27 DTE90L4', 'https://app.fixd.io/znyv1xn7/materials/edit/0adfcc71-1287-406e-af1e-4b69d9218045', ''),
(160, 28, '00075782', 'RET.TENSION PULLEY 62 COMPL.', NULL, ''),
(161, 28, '00076091', 'ROLLER 50 KLST IGM8 CPL NB=620', NULL, ''),
(162, 28, '00091704', 'TOOTH BELT-POWERGRIP GT2', NULL, ''),
(163, 28, '00240665', 'GEAR MOTOR RF27 CM71M', 'https://app.fixd.io/znyv1xn7/materials/edit/f6311058-c010-45bc-a3a7-2b0aca6a2afc', ''),
(164, 28, '00243088', 'DRIVE PULLEY 87,5 CPL. TL NB620', NULL, ''),
(165, 28, '00273760', 'TOOTH BELT PULLEY  HTD 28 8M 30', NULL, ''),
(166, 29, '00075782', 'RET.TENSION PULLEY 62 COMPL.', NULL, ''),
(167, 29, '00076091', 'ROLLER 50 KLST IGM8 CPL NB=620', NULL, ''),
(168, 29, '00091704', 'TOOTH BELT-POWERGRIP GT2', NULL, ''),
(169, 29, '00240665', 'GEAR MOTOR RF27 CM71M', 'https://app.fixd.io/znyv1xn7/materials/edit/f6311058-c010-45bc-a3a7-2b0aca6a2afc', ''),
(170, 29, '00243088', 'DRIVE PULLEY 87,5 CPL. TL NB620', NULL, ''),
(171, 29, '00273760', 'TOOTH BELT PULLEY  HTD 28 8M 30', NULL, '');

-- --------------------------------------------------------

--
-- Table structure for table `fps_assets`
--

CREATE TABLE `fps_assets` (
  `id` int(11) NOT NULL,
  `main_component_name` varchar(255) DEFAULT NULL,
  `main_component_descriptioin` varchar(255) DEFAULT NULL,
  `main_component_material_type` varchar(255) DEFAULT NULL,
  `opt_field_1` varchar(255) NOT NULL,
  `opt_field_2` varchar(255) NOT NULL,
  `opt_field_3` varchar(255) NOT NULL,
  `attach_photo` varchar(255) NOT NULL,
  `attach_document` varchar(255) NOT NULL,
  `link` varchar(255) DEFAULT NULL,
  `img` varchar(500) DEFAULT NULL,
  `code` char(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fps_assets`
--

INSERT INTO `fps_assets` (`id`, `main_component_name`, `main_component_descriptioin`, `main_component_material_type`, `opt_field_1`, `opt_field_2`, `opt_field_3`, `attach_photo`, `attach_document`, `link`, `img`, `code`) VALUES
(1, 'VW TRANSFER CAR', NULL, NULL, '', '', '', '', '', NULL, '../uploads/images/asset/5cee55ae74041.jpeg', 'P502'),
(2, 'GA AISLE EQUIPMENT VW', NULL, NULL, '', '', '', '', '', NULL, NULL, 'P502-GA'),
(3, 'KF CHAIN CONVEYOR 2 X 3/4', NULL, NULL, '', '', '', '', '', NULL, NULL, 'P504'),
(4, 'KF CHAIN CONVEYOR 2 X 3/4', NULL, NULL, '', '', '', '', '', NULL, '../uploads/images/asset/5cf0b44c9350c.jpeg', 'P506'),
(5, 'RF ROLLER CONVEYOR', NULL, NULL, '', '', '', '', '', NULL, NULL, 'W002'),
(6, 'KAS CHAIN IN/OUT TRANSFER 3/4', NULL, NULL, '', '', '', '', '', NULL, NULL, 'W004'),
(7, 'RF ROLLER CONVEYOR', NULL, NULL, '', '', '', '', '', NULL, NULL, 'W006'),
(8, 'KF CHAIN CONVEYOR 2 X 3/4', NULL, NULL, '', '', '', '', '', NULL, NULL, 'W008'),
(9, 'RF ROLLER CONVEYOR', NULL, NULL, '', '', '', '', '', NULL, NULL, 'W010'),
(10, 'STFM ACCUMULATION RF MECH', NULL, NULL, '', '', '', '', '', NULL, NULL, 'W012'),
(11, 'RF ROLLER CONVEYOR', NULL, NULL, '', '', '', '', '', NULL, NULL, 'W014');

-- --------------------------------------------------------

--
-- Table structure for table `fps_assets_sub`
--

CREATE TABLE `fps_assets_sub` (
  `id` int(11) NOT NULL,
  `FK_ASSET` int(11) NOT NULL,
  `item_number` char(100) NOT NULL,
  `description` text,
  `link` text NOT NULL,
  `image` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fps_assets_sub`
--

INSERT INTO `fps_assets_sub` (`id`, `FK_ASSET`, `item_number`, `description`, `link`, `image`) VALUES
(1, 1, '00020687', 'POS. SWITCH  Z4 VH 335-11Z', '', '../uploads/images/asset/sub/5cee79304819a0.57700087.png'),
(2, 1, '00023242', 'MAGNETIC SWITCH BN 20-RZ', '', ''),
(3, 1, '00072898', 'BUS BAR COLLECTOR KST 55 PHASE', '', ''),
(4, 1, '00072899', 'BUS BAR COLLECTOR KST 55 PE', '', ''),
(5, 1, '00076696', 'REFLEX LIGHT BARRIER WL9-2', '', ''),
(6, 1, '00078085', 'PIN ROLLER D=40 L=150 PA', '', ''),
(7, 1, '00116796', 'RAIL BRUSH RBG 2002', '', ''),
(8, 1, '00126128', 'RUBBER STOP 60/40/M12 68 SHORE', '', ''),
(9, 1, '00179777', 'TRACK WHEEL 150 W. SHAFT ECC', '', ''),
(10, 1, '00180094', 'SIDE GUIDANCE VW CMPL', '', ''),
(11, 1, '00250393', 'BELT PULLEY 132 B=180  KPL', '', ''),
(12, 1, '00250498', 'BEARING FLANGE FLOATING CPL', '', ''),
(13, 1, '00250516', 'BEARING FLANGE MOVABLE CPL', '', ''),
(14, 1, '00250559', 'TOOTH BELT PULLEY B=181+WELLE D=50', '', ''),
(15, 1, '00273391', 'GEAR MOTOR FH77 CM112M', 'https://app.fixd.io/znyv1xn7/materials/edit/2f61e772-5606-42a0-a144-bd07c7d6270d', ''),
(16, 2, '00015788', 'REFLECTOR 31 X 46', '', ''),
(17, 2, '00022784', 'REFLECTOR 18 X 19 WHITE', '', ''),
(18, 2, '00023243', 'SWITCH MAGNET BP 34', '', ''),
(19, 2, '00058176', 'TOOTHED BELT 100ATL10 PAZ', '', ''),
(20, 2, '00141722', 'SLIDE ATTACHMENT VAS 10-T/S', '', ''),
(21, 2, '00209872', 'SENSOR RAIL CPL. (VKS)', '', ''),
(22, 3, '00020807', 'ROLLER CHAIN 12 B-1 3/4X7/16G', '', '../uploads/images/asset/sub/5cef21116f7d57.13485119.png'),
(23, 3, '00021364', 'OUTER LINK 12B-1 3/4\" X 7/16', '', ''),
(24, 3, '00054872', 'GUIDE RAIL 3/4\" B=31.8 PA6-GV', '', ''),
(25, 3, '00056717', 'HEAD PIECE  3/4\"  Z=13 LEFT', '', ''),
(26, 3, '00056718', 'HEAD PIECE  3/4\"  Z=13 RIGHT', '', ''),
(27, 3, '00056930', 'SPROCKET  3/4\"  Z=13  CPL.', '', ''),
(28, 3, '00058100', 'CHAIN GUIDING  3/4\"  KF, CF', '', ''),
(29, 3, '00073705', 'CHAIN-WHEEL 3/4\" Z13 W. SHAFT', '', ''),
(30, 3, '00130395', 'SPROCKET 1\"    Z=13  BG.25H7', '', ''),
(31, 3, '00154003', 'GUIDE RAIL STOPPER  3/4\" BLACK  WITH SCREW', '', ''),
(32, 3, '00167627', 'SPUR GEAR M. RF27 DT80K4 MM07 BMG', 'https://app.fixd.io/znyv1xn7/materials/edit/bbc8aa99-b962-49ea-93d1-26b8f0c913ba', ''),
(33, 3, '00235991', 'KF DRIVE DRUM 1000/1060  D35', '', ''),
(34, 4, '00020807', 'ROLLER CHAIN 12 B-1 3/4X7/16G', '', ''),
(35, 4, '00021364', 'OUTER LINK 12B-1 3/4\" X 7/16\"', '', ''),
(36, 4, '00054872', 'GUIDE RAIL 3/4\" B=31.8 PA6-GV', '', ''),
(37, 4, '00056717', 'HEAD PIECE  3/4\"  Z=13 LEFT', '', ''),
(38, 4, '00056718', 'HEAD PIECE  3/4\"  Z=13 RIGHT', '', ''),
(39, 4, '00056930', 'SPROCKET  3/4\"  Z=13  CPL.', '', ''),
(40, 4, '00058100', 'CHAIN GUIDING  3/4\"  KF, CF', '', ''),
(41, 4, '00072440', 'BRACKET F.LS+REF.+M5X35 T02+52', '', ''),
(42, 4, '00073705', 'CHAIN-WHEEL 3/4\" Z13 W. SHAFT', '', ''),
(43, 4, '00130395', 'SPROCKET 1\"    Z=13  BG.25H7', '', ''),
(44, 4, '00154003', 'GUIDE RAIL STOPPER  3/4\" BLACK  WITH SCREW', '', ''),
(45, 4, '00167627', 'SPUR GEAR M. RF27 DT80K4 MM07 BMG', 'https://app.fixd.io/znyv1xn7/materials/edit/bbc8aa99-b962-49ea-93d1-26b8f0c913ba', ''),
(46, 4, '00235991', 'KF DRIVE DRUM 1000/1060  D35', '', ''),
(47, 5, '00010569', 'SPROCKET  5/8\" Z=12 HOLE=25', '', ''),
(48, 5, '00014635', 'RETAINING RING 17 X 1', '', ''),
(49, 5, '00014844', 'CONNECTING LINK 10B-1 5/8X3/8\"', '', ''),
(50, 5, '00014884', 'ROLLER CHAIN 10B-1 5/8\" X 3/8\"', '', ''),
(51, 5, '00020542', 'SPROCKET 5/8\" Z=12', '', ''),
(52, 5, '00037603', 'SIDE GUIDEWHEEL 80', '', ''),
(53, 5, '00051940', 'REFLECTOR PL 40A', '', ''),
(54, 5, '00067293', 'CHAIN GUIDING  SMALL 5/8\"', '', ''),
(55, 5, '00067294', 'CHAIN GUIDANCE LARGE 5/8\"', '', ''),
(56, 5, '00068481', 'ROLLER WITH CHAIN WHEEL', '', ''),
(57, 5, '00262779', 'GEAR MOTOR RF27 DT71D4', 'https://app.fixd.io/znyv1xn7/materials/edit/77389ed1-a4d8-4b70-8dec-c0ab869a037a', ''),
(58, 6, '00014073', 'JOINT SOCKET GIR 20UK', '', ''),
(59, 6, '00014082', 'JOINT SOCKET GIL 20 UK', '', ''),
(60, 6, '00014844', 'CONNECTING LINK 10B-1 5/8X3/8\"', '', ''),
(61, 6, '00014884', 'ROLLER CHAIN 10B-1 5/8\" X 3/8', '', ''),
(62, 6, '00018963', 'SPROCKET 5/8\" Z=12 HOLE=20', '', ''),
(63, 6, '00020542', 'SPROCKET 5/8\" Z=12', '', ''),
(64, 6, '00020807', 'ROLLER CHAIN 12 B-1 3/4X7/16G', '', ''),
(65, 6, '00021364', 'OUTER LINK 12B-1 3/4\" X 7/16\"', '', ''),
(66, 6, '00022472', 'CONNECTOR 90 DEGREES 4P.M12', '', ''),
(67, 6, '00051940', 'REFLECTOR PL 40A', '', ''),
(68, 6, '00054872', 'GUIDE RAIL 3/4\" B=31.8 PA6-GV', '', ''),
(69, 6, '00056722', 'HEAD PIECE  3/4\"  Z=13 LEFT', '', ''),
(70, 6, '00056723', 'HEAD PIECE  3/4\"  Z=13 RIGHT', '', ''),
(71, 6, '00056930', 'SPROCKET  3/4\"  Z=13  CPL.', '', ''),
(72, 6, '00058100', 'CHAIN GUIDING  3/4\"  KF, CF', '', ''),
(73, 6, '00060175', 'PROXIMITY SWITCH', '', ''),
(74, 6, '00067293', 'CHAIN GUIDING  SMALL 5/8\"', '', ''),
(75, 6, '00067294', 'CHAIN GUIDANCE LARGE 5/8\"', '', ''),
(76, 6, '00068481', 'ROLLER WITH CHAIN WHEEL', '', ''),
(77, 6, '00072440', 'BRACKET F.LS+REF.+M5X35 T02+52', '', ''),
(78, 6, '00073705', 'CHAIN-WHEEL 3/4\" Z13 W. SHAFT', '', ''),
(79, 6, '00130395', 'SPROCKET 1\"    Z=13  BG.25H7', '', ''),
(80, 6, '00154003', 'GUIDE RAIL STOPPER  3/4\" BLACK  WITH SCREW', '', ''),
(81, 6, '00235991', 'KF DRIVE DRUM 1000/1060  D35', '', ''),
(82, 6, '00248669', 'GEAR MOTOR RF57 DT80K4', 'https://app.fixd.io/znyv1xn7/materials/edit/cd87c5bf-043f-4a39-9e2f-b53abc451a5a?t=material', ''),
(83, 6, '00248718', 'GEAR MOTOR RF37 DTE90S4', 'https://app.fixd.io/znyv1xn7/materials/edit/88c596c0-a99b-400e-90a4-7f097c6ed790?t=material', ''),
(84, 6, '00262767', 'GEAR MOTOR SF37 DT71D4', 'https://app.fixd.io/znyv1xn7/materials/edit/d005dc35-e7a9-485f-812e-7524966d3e57?t=material', ''),
(85, 7, '00010569', 'SPROCKET  5/8\" Z=12 HOLE=25', '', ''),
(86, 7, '00014635', 'RETAINING RING 17 X 1', '', ''),
(87, 7, '00014844', 'CONNECTING LINK 10B-1 5/8X3/8\"', '', ''),
(88, 7, '00014884', 'ROLLER CHAIN 10B-1 5/8\" X 3/8', '', ''),
(89, 7, '00020542', 'SPROCKET 5/8\" Z=12', '', ''),
(90, 7, '00051940', 'REFLECTOR PL 40A', '', ''),
(91, 7, '00067293', 'CHAIN GUIDING  SMALL 5/8\"', '', ''),
(92, 7, '00067294', 'CHAIN GUIDANCE LARGE 5/8\"', '', ''),
(93, 7, '00068481', 'ROLLER WITH CHAIN WHEEL', '', ''),
(94, 7, '00262779', 'GEAR MOTOR RF27 DT71D4', 'https://app.fixd.io/znyv1xn7/materials/edit/77389ed1-a4d8-4b70-8dec-c0ab869a037a', ''),
(95, 8, '00020807', 'ROLLER CHAIN 12 B-1 3/4X7/16G', '', ''),
(96, 8, '00021364', 'OUTER LINK 12B-1 3/4\" X 7/16\"', '', ''),
(97, 8, '00054872', 'GUIDE RAIL 3/4\" B=31.8 PA6-GV', '', ''),
(98, 8, '00056717', 'HEAD PIECE  3/4\"  Z=13 LEFT', '', ''),
(99, 8, '00056718', 'HEAD PIECE  3/4\"  Z=13 RIGHT', '', ''),
(100, 8, '00056930', 'SPROCKET  3/4\"  Z=13  CPL.', '', ''),
(101, 8, '00058100', 'CHAIN GUIDING  3/4\"  KF, CF', '', ''),
(103, 8, '00072440', 'BRACKET F.LS+REF.+M5X35 T02+52', '', ''),
(104, 8, '00073705', 'CHAIN-WHEEL 3/4\" Z13 W. SHAFT', '', ''),
(105, 8, '00130395', 'SPROCKET 1\" Z=13  BG.25H7', '', ''),
(106, 8, '00154003', 'GUIDE RAIL STOPPER  3/4\" BLACK  WITH SCREW', '', ''),
(107, 8, '00167627', 'SPUR GEAR M. RF27 DT80K4 MM07 BMG', 'https://app.fixd.io/znyv1xn7/materials/edit/bbc8aa99-b962-49ea-93d1-26b8f0c913ba', ''),
(108, 8, '00235991', 'KF DRIVE DRUM 1000/1060  D35', '', ''),
(109, 9, '00010569', 'SPROCKET  5/8\" Z=12 HOLE=25', '', ''),
(110, 9, '00014635', 'RETAINING RING 17 X 1', '', ''),
(111, 9, '00014844', 'CONNECTING LINK 10B-1 5/8X3/8\"', '', ''),
(112, 9, '00014884', 'ROLLER CHAIN 10B-1 5/8\" X 3/8', '', ''),
(113, 9, '00020542', 'SPROCKET 5/8\" Z=12', '', ''),
(114, 9, '00037603', 'SIDE GUIDEWHEEL 80', '', ''),
(115, 9, '00051940', 'REFLECTOR PL 40A', '', ''),
(116, 9, '00067293', 'CHAIN GUIDING  SMALL 5/8\"', '', ''),
(117, 9, '00067294', 'CHAIN GUIDANCE LARGE 5/8\"', '', ''),
(118, 9, '00068481', 'ROLLER WITH CHAIN WHEEL', '', ''),
(119, 9, '00262779', 'GEAR MOTOR RF27 DT71D4', 'https://app.fixd.io/znyv1xn7/materials/edit/77389ed1-a4d8-4b70-8dec-c0ab869a037a', ''),
(120, 10, '00013584', 'U-CLIP 250 -8MM', '', ''),
(121, 10, '00014635', 'RETAINING RING 17 X 1', '', ''),
(122, 10, '00014844', 'CONNECTING LINK 10B-1 5/8X3/8\"', '', ''),
(123, 10, '00014884', 'ROLLER CHAIN 10B-1 5/8\" X 3/8', '', ''),
(124, 10, '00018963', 'SPROCKET 5/8\" Z=12 HOLE=20', '', ''),
(125, 10, '00019904', 'WASHER  8.4 POLYAMID DIN125', '', ''),
(126, 10, '00020542', 'SPROCKET 5/8\" Z=12', '', ''),
(127, 10, '00033280', 'ROLLER  89X3 KR  EL=1326  MA', '', ''),
(128, 10, '00037603', 'SIDE GUIDEWHEEL 80', '', ''),
(129, 10, '00051940', 'REFLECTOR PL 40A', '', ''),
(130, 10, '00067199', 'DRIVE UNIT RT 175 LEFT WITH', '', ''),
(131, 10, '00067293', 'CHAIN GUIDING  SMALL 5/8\"', '', ''),
(132, 10, '00067294', 'CHAIN GUIDANCE LARGE 5/8\"', '', ''),
(133, 10, '00069085', 'ROLLER 89X2,9 ZK EL=1326 MA', '', ''),
(134, 10, '00245193', 'ACTUATING ROLLER STFM EL1326 LI', '', ''),
(135, 10, '00245684', 'ACTUATING ROLLER STP STF EL1326 LI', '', ''),
(136, 10, '00248686', 'GEAR MOTOR RF27 DT80K4', 'https://app.fixd.io/znyv1xn7/materials/edit/1e1f676a-4213-43c3-99cc-d091cc311640', ''),
(137, 10, '00273555', 'GEAR MOTOR RF27 DT71D2', 'https://app.fixd.io/znyv1xn7/materials/edit/f5285510-3808-4142-9d91-6e5e412cc696', ''),
(138, 11, '00010569', 'SPROCKET  5/8\" Z=12 HOLE=25', '', ''),
(139, 11, '00014635', 'RETAINING RING 17 X 1', '', ''),
(140, 11, '00014844', 'CONNECTING LINK 10B-1 5/8X3/8\"', '', ''),
(141, 11, '00014884', 'ROLLER CHAIN 10B-1 5/8\" X 3/8', '', ''),
(142, 11, '00020542', 'SPROCKET 5/8\" Z=12', '', ''),
(143, 11, '00037603', 'SIDE GUIDEWHEEL 80', '', ''),
(144, 11, '00051940', 'REFLECTOR PL 40A', '', ''),
(145, 11, '00067293', 'CHAIN GUIDING  SMALL 5/8\"', '', ''),
(146, 11, '00067294', 'CHAIN GUIDANCE LARGE 5/8\"', '', ''),
(147, 11, '00068481', 'ROLLER WITH CHAIN WHEEL', '', ''),
(148, 11, '00273555', 'GEAR MOTOR RF27 DT71D2', 'https://app.fixd.io/znyv1xn7/materials/edit/f5285510-3808-4142-9d91-6e5e412cc696', '');

-- --------------------------------------------------------

--
-- Table structure for table `layout_assets`
--

CREATE TABLE `layout_assets` (
  `id` int(11) NOT NULL,
  `main_component_name` varchar(255) DEFAULT NULL,
  `main_component_descriptioin` varchar(255) DEFAULT NULL,
  `main_component_material_type` varchar(255) DEFAULT NULL,
  `opt_field_1` varchar(255) DEFAULT NULL,
  `opt_field_2` varchar(255) DEFAULT NULL,
  `opt_field_3` varchar(255) DEFAULT NULL,
  `attach_photo` varchar(255) DEFAULT NULL,
  `attach_document` varchar(255) DEFAULT NULL,
  `link` varchar(255) DEFAULT NULL,
  `img` varchar(500) DEFAULT NULL,
  `code` char(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `layout_assets_sub`
--

CREATE TABLE `layout_assets_sub` (
  `id` int(11) NOT NULL,
  `FK_ASSET` int(11) NOT NULL,
  `item_number` char(100) DEFAULT NULL,
  `description` text,
  `link` varchar(255) DEFAULT NULL,
  `image` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plc_assets`
--

CREATE TABLE `plc_assets` (
  `id` int(11) NOT NULL,
  `main_component_name` varchar(255) DEFAULT NULL,
  `main_component_descriptioin` varchar(255) DEFAULT NULL,
  `main_component_material_type` varchar(255) DEFAULT NULL,
  `opt_field_1` varchar(255) DEFAULT NULL,
  `opt_field_2` varchar(255) DEFAULT NULL,
  `opt_field_3` varchar(255) DEFAULT NULL,
  `attach_photo` varchar(255) DEFAULT NULL,
  `attach_document` varchar(255) DEFAULT NULL,
  `link` varchar(255) DEFAULT NULL,
  `img` varchar(500) DEFAULT NULL,
  `code` char(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plc_assets`
--

INSERT INTO `plc_assets` (`id`, `main_component_name`, `main_component_descriptioin`, `main_component_material_type`, `opt_field_1`, `opt_field_2`, `opt_field_3`, `attach_photo`, `attach_document`, `link`, `img`, `code`) VALUES
(1, 'RF ROLLER CONVEYOR-P002', '', '', '', '', '', '', '', '', '', 'P002'),
(2, 'SM STACKER-P004', '', '', '', '', '', '', '', '', '', 'P004'),
(3, 'NL_SM_Mitnehmerbuegel-P004_ZUB', '', '', '', '', '', '', '', '', '', 'P004_ZUB'),
(4, 'RF ROLLER CONVEYOR-P006', '', '', '', '', '', '', '', '', '', 'P006'),
(5, 'KAS CHAIN IN/OUT TRANSFER 3/4-P008', '', '', '', '', '', '', '', 'google.com', '../uploads/images/asset/5cf0a784eabb6.jpeg', 'P008'),
(6, 'VW TRANSFER CAR-P010', '', '', '', '', '', '', '', '', NULL, 'P010'),
(7, 'GA AISLE EQUIPMENT VW-P010-GA', '', '', '', '', '', '', '', '', '', 'P010-GA'),
(8, 'KF CHAIN CONVEYOR 2 X 3/4-P012', '', '', '', '', '', '', '', '', '', 'P012'),
(9, 'KF CHAIN CONVEYOR 2 X 3/4-P112', '', '', '', '', '', '', '', '', '', 'P112'),
(10, 'KF CHAIN CONVEYOR 2 X 3/4-P114', '', '', '', '', '', '', '', '', '', 'P114'),
(11, 'KF CHAIN CONVEYOR 2 X 3/4-P122', '', '', '', '', '', '', '', '', '', 'P122'),
(12, 'KF CHAIN CONVEYOR 2 X 3/4-P124', '', '', '', '', '', '', '', '', '', 'P124'),
(13, 'KF CHAIN CONVEYOR 2 X 3/4-P132', '', '', '', '', '', '', '', 'sdsdsdv', '', 'P132'),
(14, 'KF CHAIN CONVEYOR 2 X 3/4-P134', '', '', '', '', '', '', '', '', '', 'P134'),
(15, 'KF CHAIN CONVEYOR 2 X 3/4-P212', '', '', '', '', '', '', '', '', '', 'P212'),
(16, 'KF CHAIN CONVEYOR 2 X 3/4-P214', '', '', '', '', '', '', '', '', '', 'P214'),
(17, 'KF CHAIN CONVEYOR 2 X 3/4-P222', '', '', '', '', '', '', '', '', '', 'P222'),
(18, 'KF CHAIN CONVEYOR 2 X 3/4-P224', '', '', '', '', '', '', '', '', '', 'P224'),
(19, 'KF CHAIN CONVEYOR 2 X 3/4-P232', '', '', '', '', '', '', '', '', '', 'P232'),
(20, 'KF CHAIN CONVEYOR 2 X 3/4-P234', '', '', '', '', '', '', '', '', '', 'P234'),
(21, 'KF CHAIN CONVEYOR 2 X 3/4-P312', '', '', '', '', '', '', '', '', '', 'P312'),
(22, 'KF CHAIN CONVEYOR 2 X 3/4-P314', '', '', '', '', '', '', '', '', '', 'P314'),
(23, 'KF CHAIN CONVEYOR 2 X 3/4-P322', '', '', '', '', '', '', '', '', '', 'P322'),
(24, 'KF CHAIN CONVEYOR 2 X 3/4-P324', '', '', '', '', '', '', '', '', '', 'P324'),
(25, 'KF CHAIN CONVEYOR 2 X 3/4-P332', '', '', '', '', '', '', '', '', '', 'P332'),
(26, 'KF CHAIN CONVEYOR 2 X 3/4-P334', '', '', '', '', '', '', '', '', '', 'P334'),
(27, 'KF CHAIN CONVEYOR 2 X 3/4-P412', '', '', '', '', '', '', '', '', '', 'P412'),
(28, 'KF CHAIN CONVEYOR 2 X 3/4-P414', '', '', '', '', '', '', '', '', '', 'P414'),
(29, 'KF CHAIN CONVEYOR 2 X 3/4-P422', '', '', '', '', '', '', '', '', '', 'P422'),
(30, 'KF CHAIN CONVEYOR 2 X 3/4-P424', '', '', '', '', '', '', '', '', '', 'P424'),
(31, 'KF CHAIN CONVEYOR 2 X 3/4-P432', '', '', '', '', '', '', '', '', '', 'P432'),
(32, 'KF CHAIN CONVEYOR 2 X 3/4-P434', '', '', '', '', '', '', '', '', '', 'P434'),
(33, 'VW TRANSFER CAR-P502', '', '', '', '', '', '', '', '', '', 'P502'),
(34, 'GA AISLE EQUIPMENT VW-P502-GA', '', '', '', '', '', '', '', '', '', 'P502-GA'),
(35, 'KF CHAIN CONVEYOR 2 X 3/4-P504', '', '', '', '', '', '', '', '', '', 'P504'),
(36, 'KF CHAIN CONVEYOR 2 X 3/4-P506', '', '', '', '', '', '', '', '', '', 'P506');

-- --------------------------------------------------------

--
-- Table structure for table `plc_assets_sub`
--

CREATE TABLE `plc_assets_sub` (
  `id` int(11) NOT NULL,
  `FK_ASSET` int(11) NOT NULL,
  `item_number` char(100) DEFAULT NULL,
  `description` text,
  `link` text,
  `image` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plc_assets_sub`
--

INSERT INTO `plc_assets_sub` (`id`, `FK_ASSET`, `item_number`, `description`, `link`, `image`) VALUES
(1, 1, '00010569', 'SPROCKET  5/8inch Z=12 HOLE=25', '', ''),
(2, 1, '00014635', 'RETAINING RING 17 X 1', '', ''),
(3, 1, '00014844', 'CONNECTING LINK 10B-1 5/8X3/8inch', '', ''),
(4, 1, '00014884', 'ROLLER CHAIN 10B-1 5/8inch X 3/8', '', ''),
(5, 1, '00020542', 'SPROCKET 5/8inch Z=12', '', ''),
(6, 1, '00037603', 'SIDE GUIDEWHEEL 80', '', ''),
(7, 1, '00051940', 'REFLECTOR PL 40A', '', ''),
(8, 1, '00067293', 'CHAIN GUIDING  SMALL 5/8inch', '', ''),
(9, 1, '00067294', 'CHAIN GUIDANCE LARGE 5/8inch', '', ''),
(10, 1, '00068481', 'ROLLER WITH CHAIN WHEEL', '', ''),
(11, 1, '00273554', 'GEAR MOTOR RF27 DT71D2', '', ''),
(12, 2, '00013342', 'KEY A 6 X 6 X 22 BK', '', ''),
(13, 2, '00013351', 'KEY A 6X 6X63 BK', '', ''),
(14, 2, '00014385', 'FLANGE BEARING UCF 206 GG QUAD', '', ''),
(15, 2, '00014636', 'RETAINING RING 18 X 1,2', '', ''),
(16, 2, '00014648', 'RETAINING RING 30 X 1.5', '', ''),
(17, 2, '00020415', 'TRACK WHEEL 50X15', '', ''),
(18, 2, '00020687', 'POS. SWITCH  Z4 VH 335-11Z', '', ''),
(19, 2, '00020807', 'ROLLER CHAIN 12 B-1 3/4X7/16G', '', ''),
(20, 2, '00022472', 'CONNECTOR 90 DEGREES 4P.M12', '', ''),
(21, 2, '00051625', 'SLIDING BEARING', '', ''),
(22, 2, '00051940', 'REFLECTOR PL 40A', '', ''),
(23, 2, '00056583', 'CLAMPING SET TLK134 30 X 55', '', ''),
(24, 2, '00056710', 'SPROCKET  3/4inch  Z=15  BG.55H8', '', ''),
(25, 2, '00056930', 'SPROCKET  3/4inch  Z=13  CPL.', '', ''),
(26, 2, '00060175', 'PROXIMITY SWITCH', '', ''),
(27, 2, '00073705', 'CHAIN-WHEEL 3/4inch Z13 W. SHAFT', '', ''),
(28, 2, '00077229', 'SPROCKET DEFLECTION', '', ''),
(29, 2, '00118612', 'BELT PULLEY 90 CPL.', '', ''),
(30, 2, '00172566', 'SLIDE BEARING D30 X 10 WITH', '', ''),
(31, 2, '00190671', 'SPROCKET 3/4inch Z=8   L=25.5', '', ''),
(32, 2, '00272885', 'GEAR MOTOR FHF37 DT71D4', '', ''),
(33, 2, '00272887', 'GEAR MOTOR WA20 DR63S4', '', ''),
(34, 3, '00056582', 'CLAMPING SET TLK 134', '', ''),
(35, 4, '00014844', 'CONNECTING LINK 10B-1 5/8X3/8inch', '', ''),
(36, 4, '00014884', 'ROLLER CHAIN 10B-1 5/8inch X 3/8', '', ''),
(37, 4, '00020542', 'SPROCKET 5/8inch Z=12', '', ''),
(38, 4, '00037603', 'SIDE GUIDEWHEEL 80', '', ''),
(39, 4, '00051940', 'REFLECTOR PL 40A', '', ''),
(40, 4, '00067293', 'CHAIN GUIDING  SMALL 5/8inch', '', ''),
(41, 4, '00067294', 'CHAIN GUIDANCE LARGE 5/8inch', '', ''),
(42, 4, '00068481', 'ROLLER WITH CHAIN WHEEL', '', ''),
(43, 5, '00014073', 'JOINT SOCKET GIR 20UK', '', ''),
(44, 5, '00014082', 'JOINT SOCKET GIL 20 UK', '', ''),
(45, 5, '00014844', 'CONNECTING LINK 10B-1 5/8X3/8inch', '', ''),
(46, 5, '00014884', 'ROLLER CHAIN 10B-1 5/8inch X 3/8', '', ''),
(47, 5, '00018963', 'SPROCKET 5/8inch Z=12 HOLE=20', '', ''),
(48, 5, '00020542', 'SPROCKET 5/8inch Z=12', '', ''),
(49, 5, '00020807', 'ROLLER CHAIN 12 B-1 3/4X7/16G', '', ''),
(50, 5, '00021364', 'OUTER LINK 12B-1 3/4inch X 7/16inch', '', ''),
(51, 5, '00022472', 'CONNECTOR 90 DEGREES 4P.M12', '', ''),
(52, 5, '00051940', 'REFLECTOR PL 40A', '', ''),
(53, 5, '00054872', 'GUIDE RAIL 3/4inch B=31.8 PA6-GV', '', ''),
(54, 5, '00056717', 'HEAD PIECE  3/4inch  Z=13 LEFT', '', ''),
(55, 5, '00056718', 'HEAD PIECE  3/4inch  Z=13 RIGHT', '', ''),
(56, 5, '00056930', 'SPROCKET  3/4inch  Z=13  CPL.', '', ''),
(57, 5, '00058100', 'CHAIN GUIDING  3/4inch  KF, CF', '', ''),
(58, 5, '00060175', 'PROXIMITY SWITCH', '', ''),
(59, 5, '00067293', 'CHAIN GUIDING  SMALL 5/8inch', '', ''),
(60, 5, '00067294', 'CHAIN GUIDANCE LARGE 5/8inch', '', ''),
(61, 5, '00068481', 'ROLLER WITH CHAIN WHEEL', '', ''),
(62, 5, '00072443', 'BRACKET F.LS+REF.+M5X35 T03+53', '', ''),
(63, 5, '00073705', 'CHAIN-WHEEL 3/4inch Z13 W. SHAFT', '', ''),
(64, 5, '00130395', 'SPROCKET 1inch    Z=13  BG.25H7', '', ''),
(65, 5, '00154003', 'GUIDE RAIL STOPPER  3/4inch BLACK  WITH SCREW', '', ''),
(66, 5, '00235991', 'KF DRIVE DRUM 1000/1060  D35', '', ''),
(67, 5, '00248669', 'GEAR MOTOR RF57 DT80K4', '', ''),
(68, 5, '00248698', 'GEAR MOTOR RF27 DTE90K4', '', ''),
(69, 5, '00262769', 'GEAR MOTOR SF37 DT71D4', '', ''),
(70, 6, '00014660', 'RETAINING RING 50 X 2', '', ''),
(71, 6, '00020687', 'POS. SWITCH  Z4 VH 335-11Z', '', ''),
(72, 6, '00023242', 'MAGNETIC SWITCH BN 20-RZ', '', ''),
(73, 6, '00054406', 'SPACER 50 X 57 X 3', '', ''),
(74, 6, '00058526', 'BEARING FLANGE', '', ''),
(75, 6, '00059853', 'BEARING FLANGE', '', ''),
(76, 6, '00072898', 'BUS BAR COLLECTOR KST 55 PHASE', '', ''),
(77, 6, '00072899', 'BUS BAR COLLECTOR KST 55 PE', '', ''),
(78, 6, '00076696', 'REFLEX LIGHT BARRIER WL9-2', '', ''),
(79, 6, '00116796', 'RAIL BRUSH RBG 2002', '', ''),
(80, 6, '00121285', 'BELT PULLEY 90 CPL.', '', ''),
(81, 6, '00179777', 'TRACK WHEEL 150 W. SHAFT ECC.', '', ''),
(82, 6, '00180094', 'SIDE GUIDANCE VW CMPL.', '', ''),
(83, 6, '00273384', 'GEAR MOTOR FH67 CM90M', '', ''),
(84, 7, '00015788', 'REFLECTOR 31 X 46', '', ''),
(85, 7, '00022784', 'REFLECTOR 18 X 19 WHITE', '', ''),
(86, 7, '00023243', 'SWITCH MAGNET BP 34', '', ''),
(87, 7, '00051794', 'TOOTH.BELT 50ATL10 NT', '', ''),
(88, 7, '00141722', 'SLIDE ATTACHMENT VAS 10-T/S', '', ''),
(89, 7, '00209872', 'SENSOR RAIL CPL. (VKS)', '', ''),
(90, 8, '00020807', 'ROLLER CHAIN 12 B-1 3/4X7/16G', '', ''),
(91, 8, '00021364', 'OUTER LINK 12B-1 3/4inch X 7/16inch', '', ''),
(92, 8, '00054872', 'GUIDE RAIL 3/4inch B=31.8 PA6-GV', '', ''),
(93, 8, '00056717', 'HEAD PIECE  3/4inch  Z=13 LEFT', '', ''),
(94, 8, '00056718', 'HEAD PIECE  3/4inch  Z=13 RIGHT', '', ''),
(95, 8, '00056930', 'SPROCKET  3/4inch  Z=13  CPL.', '', ''),
(96, 8, '00058100', 'CHAIN GUIDING  3/4inch  KF, CF', '', ''),
(97, 8, '00073705', 'CHAIN-WHEEL 3/4inch Z13 W. SHAFT', '', ''),
(98, 8, '00130395', 'SPROCKET 1inch    Z=13  BG.25H7', '', ''),
(99, 8, '00154003', 'GUIDE RAIL STOPPER  3/4inch BLACK  WITH SCREW', '', ''),
(100, 8, '00167627', 'SPUR GEAR M. RF27 DT80K4 MM07 BMG', '', ''),
(101, 8, '00235991', 'KF DRIVE DRUM 1000/1060  D35', '', ''),
(102, 9, '00020807', 'ROLLER CHAIN 12 B-1 3/4X7/16G', '', ''),
(103, 9, '00021364', 'OUTER LINK 12B-1 3/4inch X 7/16inch', '', ''),
(104, 9, '00054872', 'GUIDE RAIL 3/4inch B=31.8 PA6-GV', '', ''),
(105, 9, '00056717', 'HEAD PIECE  3/4inch  Z=13 LEFT', '', ''),
(106, 9, '00056718', 'HEAD PIECE  3/4inch  Z=13 RIGHT', '', ''),
(107, 9, '00056930', 'SPROCKET  3/4inch  Z=13  CPL.', '', ''),
(108, 9, '00058100', 'CHAIN GUIDING  3/4inch  KF, CF', '', ''),
(109, 9, '00072440', 'BRACKET F.LS+REF.+M5X35 T02+52', '', ''),
(110, 9, '00073705', 'CHAIN-WHEEL 3/4inch Z13 W. SHAFT', '', ''),
(111, 9, '00130395', 'SPROCKET 1inch    Z=13  BG.25H7', '', ''),
(112, 9, '00154003', 'GUIDE RAIL STOPPER  3/4inch BLACK  WITH SCREW', '', ''),
(113, 9, '00235991', 'KF DRIVE DRUM 1000/1060  D35', '', ''),
(114, 9, '00248718', 'GEAR MOTOR RF37 DTE90S4', '', ''),
(115, 10, '00020807', 'ROLLER CHAIN 12 B-1 3/4X7/16G', '', ''),
(116, 10, '00021364', 'OUTER LINK 12B-1 3/4inch X 7/16inch', '', ''),
(117, 10, '00054872', 'GUIDE RAIL 3/4inch B=31.8 PA6-GV', '', ''),
(118, 10, '00056717', 'HEAD PIECE  3/4inch  Z=13 LEFT', '', ''),
(119, 10, '00056718', 'HEAD PIECE  3/4inch  Z=13 RIGHT', '', ''),
(120, 10, '00056930', 'SPROCKET  3/4inch  Z=13  CPL.', '', ''),
(121, 10, '00058100', 'CHAIN GUIDING  3/4inch  KF, CF', '', ''),
(122, 10, '00072440', 'BRACKET F.LS+REF.+M5X35 T02+52', '', ''),
(123, 10, '00073705', 'CHAIN-WHEEL 3/4inch Z13 W. SHAFT', '', ''),
(124, 10, '00130395', 'SPROCKET 1inch    Z=13  BG.25H7', '', ''),
(125, 10, '00153815', 'HEAD PIECE ¾inch UL LEFT', '', ''),
(126, 10, '00153816', 'HEAD PIECE ¾inch UL RIGHT', '', ''),
(127, 10, '00154003', 'GUIDE RAIL STOPPER  3/4inch BLACK  WITH SCREW', '', ''),
(128, 10, '00235991', 'KF DRIVE DRUM 1000/1060  D35', '', ''),
(129, 10, '00248718', 'GEAR MOTOR RF37 DTE90S4', '', ''),
(130, 11, '00020807', 'ROLLER CHAIN 12 B-1 3/4X7/16G', '', ''),
(131, 11, '00021364', 'OUTER LINK 12B-1 3/4inch X 7/16inch', '', ''),
(132, 11, '00054872', 'GUIDE RAIL 3/4inch B=31.8 PA6-GV', '', ''),
(133, 11, '00056717', 'HEAD PIECE  3/4inch  Z=13 LEFT', '', ''),
(134, 11, '00056718', 'HEAD PIECE  3/4inch  Z=13 RIGHT', '', ''),
(135, 11, '00056930', 'SPROCKET  3/4inch  Z=13  CPL.', '', ''),
(136, 11, '00058100', 'CHAIN GUIDING  3/4inch  KF, CF', '', ''),
(137, 11, '00072440', 'BRACKET F.LS+REF.+M5X35 T02+52', '', ''),
(138, 11, '00073705', 'CHAIN-WHEEL 3/4inch Z13 W. SHAFT', '', ''),
(139, 11, '00130395', 'SPROCKET 1inch    Z=13  BG.25H7', '', ''),
(140, 11, '00154003', 'GUIDE RAIL STOPPER  3/4inch BLACK  WITH SCREW', '', ''),
(141, 11, '00235991', 'KF DRIVE DRUM 1000/1060  D35', '', ''),
(142, 11, '00248718', 'GEAR MOTOR RF37 DTE90S4', '', ''),
(143, 12, '00020807', 'ROLLER CHAIN 12 B-1 3/4X7/16G', '', ''),
(144, 12, '00021364', 'OUTER LINK 12B-1 3/4inch X 7/16inch', '', ''),
(145, 12, '00054872', 'GUIDE RAIL 3/4inch B=31.8 PA6-GV', '', ''),
(146, 12, '00056717', 'HEAD PIECE  3/4inch  Z=13 LEFT', '', ''),
(147, 12, '00056718', 'HEAD PIECE  3/4inch  Z=13 RIGHT', '', ''),
(148, 12, '00056930', 'SPROCKET  3/4inch  Z=13  CPL.', '', ''),
(149, 12, '00058100', 'CHAIN GUIDING  3/4inch  KF, CF', '', ''),
(150, 12, '00072440', 'BRACKET F.LS+REF.+M5X35 T02+52', '', ''),
(151, 12, '00073705', 'CHAIN-WHEEL 3/4inch Z13 W. SHAFT', '', ''),
(152, 12, '00130395', 'SPROCKET 1inch    Z=13  BG.25H7', '', ''),
(153, 12, '00153815', 'HEAD PIECE ¾inch UL LEFT', '', ''),
(154, 12, '00153816', 'HEAD PIECE ¾inch UL RIGHT', '', ''),
(155, 12, '00154003', 'GUIDE RAIL STOPPER  3/4inch BLACK  WITH SCREW', '', ''),
(156, 12, '00167627', 'SPUR GEAR M. RF27 DT80K4 MM07 BMG', '', ''),
(157, 12, '00235991', 'KF DRIVE DRUM 1000/1060  D35', '', ''),
(158, 13, '00020807', 'ROLLER CHAIN 12 B-1 3/4X7/16G', '', ''),
(159, 13, '00021364', 'OUTER LINK 12B-1 3/4inch X 7/16inch', '', ''),
(160, 13, '00054872', 'GUIDE RAIL 3/4inch B=31.8 PA6-GV', '', ''),
(161, 13, '00056717', 'HEAD PIECE  3/4inch  Z=13 LEFT', '', ''),
(162, 13, '00056718', 'HEAD PIECE  3/4inch  Z=13 RIGHT', '', ''),
(163, 13, '00056930', 'SPROCKET  3/4inch  Z=13  CPL.', '', ''),
(164, 13, '00058100', 'CHAIN GUIDING  3/4inch  KF, CF', '', ''),
(165, 13, '00072440', 'BRACKET F.LS+REF.+M5X35 T02+52', '', ''),
(166, 13, '00073705', 'CHAIN-WHEEL 3/4inch Z13 W. SHAFT', '', ''),
(167, 13, '00130395', 'SPROCKET 1inch    Z=13  BG.25H7', '', ''),
(168, 13, '00154003', 'GUIDE RAIL STOPPER  3/4inch BLACK  WITH SCREW', '', ''),
(169, 13, '00235991', 'KF DRIVE DRUM 1000/1060  D35', '', ''),
(170, 13, '00248718', 'GEAR MOTOR RF37 DTE90S4', '', ''),
(171, 14, '00020807', 'ROLLER CHAIN 12 B-1 3/4X7/16G', '', ''),
(172, 14, '00021364', 'OUTER LINK 12B-1 3/4inch X 7/16inch', '', ''),
(173, 14, '00054872', 'GUIDE RAIL 3/4inch B=31.8 PA6-GV', '', ''),
(174, 14, '00056717', 'HEAD PIECE  3/4inch  Z=13 LEFT', '', ''),
(175, 14, '00056718', 'HEAD PIECE  3/4inch  Z=13 RIGHT', '', ''),
(176, 14, '00056930', 'SPROCKET  3/4inch  Z=13  CPL.', '', ''),
(177, 14, '00058100', 'CHAIN GUIDING  3/4inch  KF, CF', '', ''),
(178, 14, '00072440', 'BRACKET F.LS+REF.+M5X35 T02+52', '', ''),
(179, 14, '00073705', 'CHAIN-WHEEL 3/4inch Z13 W. SHAFT', '', ''),
(180, 14, '00130395', 'SPROCKET 1inch    Z=13  BG.25H7', '', ''),
(181, 14, '00153815', 'HEAD PIECE ¾inch UL LEFT', '', ''),
(182, 14, '00153816', 'HEAD PIECE ¾inch UL RIGHT', '', ''),
(183, 14, '00154003', 'GUIDE RAIL STOPPER  3/4inch BLACK  WITH SCREW', '', ''),
(184, 14, '00235991', 'KF DRIVE DRUM 1000/1060  D35', '', ''),
(185, 14, '00248718', 'GEAR MOTOR RF37 DTE90S4', '', ''),
(186, 15, '00020807', 'ROLLER CHAIN 12 B-1 3/4X7/16G', '', ''),
(187, 15, '00021364', 'OUTER LINK 12B-1 3/4inch X 7/16inch', '', ''),
(188, 15, '00054872', 'GUIDE RAIL 3/4inch B=31.8 PA6-GV', '', ''),
(189, 15, '00056717', 'HEAD PIECE  3/4inch  Z=13 LEFT', '', ''),
(190, 15, '00056718', 'HEAD PIECE  3/4inch  Z=13 RIGHT', '', ''),
(191, 15, '00056930', 'SPROCKET  3/4inch  Z=13  CPL.', '', ''),
(192, 15, '00058100', 'CHAIN GUIDING  3/4inch  KF, CF', '', ''),
(193, 15, '00072440', 'BRACKET F.LS+REF.+M5X35 T02+52', '', ''),
(194, 15, '00073705', 'CHAIN-WHEEL 3/4inch Z13 W. SHAFT', '', ''),
(195, 15, '00130395', 'SPROCKET 1inch    Z=13  BG.25H7', '', ''),
(196, 15, '00154003', 'GUIDE RAIL STOPPER  3/4inch BLACK  WITH SCREW', '', ''),
(197, 15, '00235991', 'KF DRIVE DRUM 1000/1060  D35', '', ''),
(198, 15, '00248718', 'GEAR MOTOR RF37 DTE90S4', '', ''),
(199, 16, '00020807', 'ROLLER CHAIN 12 B-1 3/4X7/16G', '', ''),
(200, 16, '00021364', 'OUTER LINK 12B-1 3/4inch X 7/16inch', '', ''),
(201, 16, '00054872', 'GUIDE RAIL 3/4inch B=31.8 PA6-GV', '', ''),
(202, 16, '00056717', 'HEAD PIECE  3/4inch  Z=13 LEFT', '', ''),
(203, 16, '00056718', 'HEAD PIECE  3/4inch  Z=13 RIGHT', '', ''),
(204, 16, '00056930', 'SPROCKET  3/4inch  Z=13  CPL.', '', ''),
(205, 16, '00058100', 'CHAIN GUIDING  3/4inch  KF, CF', '', ''),
(206, 16, '00072440', 'BRACKET F.LS+REF.+M5X35 T02+52', '', ''),
(207, 16, '00073705', 'CHAIN-WHEEL 3/4inch Z13 W. SHAFT', '', ''),
(208, 16, '00130395', 'SPROCKET 1inch    Z=13  BG.25H7', '', ''),
(209, 16, '00153815', 'HEAD PIECE ¾inch UL LEFT', '', ''),
(210, 16, '00153816', 'HEAD PIECE ¾inch UL RIGHT', '', ''),
(211, 16, '00154003', 'GUIDE RAIL STOPPER  3/4inch BLACK  WITH SCREW', '', ''),
(212, 16, '00235991', 'KF DRIVE DRUM 1000/1060  D35', '', ''),
(213, 16, '00248718', 'GEAR MOTOR RF37 DTE90S4', '', ''),
(214, 17, '00020807', 'ROLLER CHAIN 12 B-1 3/4X7/16G', '', ''),
(215, 17, '00021364', 'OUTER LINK 12B-1 3/4inch X 7/16inch', '', ''),
(216, 17, '00054872', 'GUIDE RAIL 3/4inch B=31.8 PA6-GV', '', ''),
(217, 17, '00056717', 'HEAD PIECE  3/4inch  Z=13 LEFT', '', ''),
(218, 17, '00056718', 'HEAD PIECE  3/4inch  Z=13 RIGHT', '', ''),
(219, 17, '00056930', 'SPROCKET  3/4inch  Z=13  CPL.', '', ''),
(220, 17, '00058100', 'CHAIN GUIDING  3/4inch  KF, CF', '', ''),
(221, 17, '00072440', 'BRACKET F.LS+REF.+M5X35 T02+52', '', ''),
(222, 17, '00073705', 'CHAIN-WHEEL 3/4inch Z13 W. SHAFT', '', ''),
(223, 17, '00130395', 'SPROCKET 1inch    Z=13  BG.25H7', '', ''),
(224, 17, '00154003', 'GUIDE RAIL STOPPER  3/4inch BLACK  WITH SCREW', '', ''),
(225, 17, '00235991', 'KF DRIVE DRUM 1000/1060  D35', '', ''),
(226, 17, '00248718', 'GEAR MOTOR RF37 DTE90S4', '', ''),
(227, 18, '00020807', 'ROLLER CHAIN 12 B-1 3/4X7/16G', '', ''),
(228, 18, '00021364', 'OUTER LINK 12B-1 3/4inch X 7/16inch', '', ''),
(229, 18, '00054872', 'GUIDE RAIL 3/4inch B=31.8 PA6-GV', '', ''),
(230, 18, '00056717', 'HEAD PIECE  3/4inch  Z=13 LEFT', '', ''),
(231, 18, '00056718', 'HEAD PIECE  3/4inch  Z=13 RIGHT', '', ''),
(232, 18, '00056930', 'SPROCKET  3/4inch  Z=13  CPL.', '', ''),
(233, 18, '00058100', 'CHAIN GUIDING  3/4inch  KF, CF', '', ''),
(234, 18, '00072440', 'BRACKET F.LS+REF.+M5X35 T02+52', '', ''),
(235, 18, '00073705', 'CHAIN-WHEEL 3/4inch Z13 W. SHAFT', '', ''),
(236, 18, '00130395', 'SPROCKET 1inch    Z=13  BG.25H7', '', ''),
(237, 18, '00153815', 'HEAD PIECE ¾inch UL LEFT', '', ''),
(238, 18, '00153816', 'HEAD PIECE ¾inch UL RIGHT', '', ''),
(239, 18, '00154003', 'GUIDE RAIL STOPPER  3/4inch BLACK  WITH SCREW', '', ''),
(240, 18, '00167627', 'SPUR GEAR M. RF27 DT80K4 MM07 BMG', '', ''),
(241, 18, '00235991', 'KF DRIVE DRUM 1000/1060  D35', '', ''),
(242, 19, '00020807', 'ROLLER CHAIN 12 B-1 3/4X7/16G', '', ''),
(243, 19, '00021364', 'OUTER LINK 12B-1 3/4inch X 7/16inch', '', ''),
(244, 19, '00054872', 'GUIDE RAIL 3/4inch B=31.8 PA6-GV', '', ''),
(245, 19, '00056717', 'HEAD PIECE  3/4inch  Z=13 LEFT', '', ''),
(246, 19, '00056718', 'HEAD PIECE  3/4inch  Z=13 RIGHT', '', ''),
(247, 19, '00056930', 'SPROCKET  3/4inch  Z=13  CPL.', '', ''),
(248, 19, '00058100', 'CHAIN GUIDING  3/4inch  KF, CF', '', ''),
(249, 19, '00072440', 'BRACKET F.LS+REF.+M5X35 T02+52', '', ''),
(250, 19, '00073705', 'CHAIN-WHEEL 3/4inch Z13 W. SHAFT', '', ''),
(251, 19, '00130395', 'SPROCKET 1inch    Z=13  BG.25H7', '', ''),
(252, 19, '00154003', 'GUIDE RAIL STOPPER  3/4inch BLACK  WITH SCREW', '', ''),
(253, 19, '00235991', 'KF DRIVE DRUM 1000/1060  D35', '', ''),
(254, 19, '00248718', 'GEAR MOTOR RF37 DTE90S4', '', ''),
(255, 20, '00020807', 'ROLLER CHAIN 12 B-1 3/4X7/16G', '', ''),
(256, 20, '00021364', 'OUTER LINK 12B-1 3/4inch X 7/16inch', '', ''),
(257, 20, '00054872', 'GUIDE RAIL 3/4inch B=31.8 PA6-GV', '', ''),
(258, 20, '00056717', 'HEAD PIECE  3/4inch  Z=13 LEFT', '', ''),
(259, 20, '00056718', 'HEAD PIECE  3/4inch  Z=13 RIGHT', '', ''),
(260, 20, '00056930', 'SPROCKET  3/4inch  Z=13  CPL.', '', ''),
(261, 20, '00058100', 'CHAIN GUIDING  3/4inch  KF, CF', '', ''),
(262, 20, '00072440', 'BRACKET F.LS+REF.+M5X35 T02+52', '', ''),
(263, 20, '00073705', 'CHAIN-WHEEL 3/4inch Z13 W. SHAFT', '', ''),
(264, 20, '00130395', 'SPROCKET 1inch    Z=13  BG.25H7', '', ''),
(265, 20, '00153815', 'HEAD PIECE ¾inch UL LEFT', '', ''),
(266, 20, '00153816', 'HEAD PIECE ¾inch UL RIGHT', '', ''),
(267, 20, '00154003', 'GUIDE RAIL STOPPER  3/4inch BLACK  WITH SCREW', '', ''),
(268, 20, '00235991', 'KF DRIVE DRUM 1000/1060  D35', '', ''),
(269, 20, '00248718', 'GEAR MOTOR RF37 DTE90S4', '', ''),
(270, 21, '00020807', 'ROLLER CHAIN 12 B-1 3/4X7/16G', '', ''),
(271, 21, '00021364', 'OUTER LINK 12B-1 3/4inch X 7/16inch', '', ''),
(272, 21, '00054872', 'GUIDE RAIL 3/4inch B=31.8 PA6-GV', '', ''),
(273, 21, '00056717', 'HEAD PIECE  3/4inch  Z=13 LEFT', '', ''),
(274, 21, '00056718', 'HEAD PIECE  3/4inch  Z=13 RIGHT', '', ''),
(275, 21, '00056930', 'SPROCKET  3/4inch  Z=13  CPL.', '', ''),
(276, 21, '00058100', 'CHAIN GUIDING  3/4inch  KF, CF', '', ''),
(277, 21, '00072440', 'BRACKET F.LS+REF.+M5X35 T02+52', '', ''),
(278, 21, '00073705', 'CHAIN-WHEEL 3/4inch Z13 W. SHAFT', '', ''),
(279, 21, '00130395', 'SPROCKET 1inch    Z=13  BG.25H7', '', ''),
(280, 21, '00154003', 'GUIDE RAIL STOPPER  3/4inch BLACK  WITH SCREW', '', ''),
(281, 21, '00235991', 'KF DRIVE DRUM 1000/1060  D35', '', ''),
(282, 21, '00248718', 'GEAR MOTOR RF37 DTE90S4', '', ''),
(283, 22, '00020807', 'ROLLER CHAIN 12 B-1 3/4X7/16G', '', ''),
(284, 22, '00021364', 'OUTER LINK 12B-1 3/4inch X 7/16inch', '', ''),
(285, 22, '00054872', 'GUIDE RAIL 3/4inch B=31.8 PA6-GV', '', ''),
(286, 22, '00056717', 'HEAD PIECE  3/4inch  Z=13 LEFT', '', ''),
(287, 22, '00056718', 'HEAD PIECE  3/4inch  Z=13 RIGHT', '', ''),
(288, 22, '00056930', 'SPROCKET  3/4inch  Z=13  CPL.', '', ''),
(289, 22, '00058100', 'CHAIN GUIDING  3/4inch  KF, CF', '', ''),
(290, 22, '00072440', 'BRACKET F.LS+REF.+M5X35 T02+52', '', ''),
(291, 22, '00073705', 'CHAIN-WHEEL 3/4inch Z13 W. SHAFT', '', ''),
(292, 22, '00130395', 'SPROCKET 1inch    Z=13  BG.25H7', '', ''),
(293, 22, '00153815', 'HEAD PIECE ¾inch UL LEFT', '', ''),
(294, 22, '00153816', 'HEAD PIECE ¾inch UL RIGHT', '', ''),
(295, 22, '00154003', 'GUIDE RAIL STOPPER  3/4inch BLACK  WITH SCREW', '', ''),
(296, 22, '00235991', 'KF DRIVE DRUM 1000/1060  D35', '', ''),
(297, 22, '00248718', 'GEAR MOTOR RF37 DTE90S4', '', ''),
(298, 23, '00020807', 'ROLLER CHAIN 12 B-1 3/4X7/16G', '', ''),
(299, 23, '00021364', 'OUTER LINK 12B-1 3/4inch X 7/16inch', '', ''),
(300, 23, '00054872', 'GUIDE RAIL 3/4inch B=31.8 PA6-GV', '', ''),
(301, 23, '00056717', 'HEAD PIECE  3/4inch  Z=13 LEFT', '', ''),
(302, 23, '00056718', 'HEAD PIECE  3/4inch  Z=13 RIGHT', '', ''),
(303, 23, '00056930', 'SPROCKET  3/4inch  Z=13  CPL.', '', ''),
(304, 23, '00058100', 'CHAIN GUIDING  3/4inch  KF, CF', '', ''),
(305, 23, '00072440', 'BRACKET F.LS+REF.+M5X35 T02+52', '', ''),
(306, 23, '00073705', 'CHAIN-WHEEL 3/4inch Z13 W. SHAFT', '', ''),
(307, 23, '00130395', 'SPROCKET 1inch    Z=13  BG.25H7', '', ''),
(308, 23, '00154003', 'GUIDE RAIL STOPPER  3/4inch BLACK  WITH SCREW', '', ''),
(309, 23, '00235991', 'KF DRIVE DRUM 1000/1060  D35', '', ''),
(310, 23, '00248718', 'GEAR MOTOR RF37 DTE90S4', '', ''),
(311, 24, '00020807', 'ROLLER CHAIN 12 B-1 3/4X7/16G', '', ''),
(312, 24, '00021364', 'OUTER LINK 12B-1 3/4inch X 7/16inch', '', ''),
(313, 24, '00054872', 'GUIDE RAIL 3/4inch B=31.8 PA6-GV', '', ''),
(314, 24, '00056717', 'HEAD PIECE  3/4inch  Z=13 LEFT', '', ''),
(315, 24, '00056718', 'HEAD PIECE  3/4inch  Z=13 RIGHT', '', ''),
(316, 24, '00056930', 'SPROCKET  3/4inch  Z=13  CPL.', '', ''),
(317, 24, '00058100', 'CHAIN GUIDING  3/4inch  KF, CF', '', ''),
(318, 24, '00072440', 'BRACKET F.LS+REF.+M5X35 T02+52', '', ''),
(319, 24, '00073705', 'CHAIN-WHEEL 3/4inch Z13 W. SHAFT', '', ''),
(320, 24, '00130395', 'SPROCKET 1inch    Z=13  BG.25H7', '', ''),
(321, 24, '00153815', 'HEAD PIECE ¾inch UL LEFT', '', ''),
(322, 24, '00153816', 'HEAD PIECE ¾inch UL RIGHT', '', ''),
(323, 24, '00154003', 'GUIDE RAIL STOPPER  3/4inch BLACK  WITH SCREW', '', ''),
(324, 24, '00167627', 'SPUR GEAR M. RF27 DT80K4 MM07 BMG', '', ''),
(325, 24, '00235991', 'KF DRIVE DRUM 1000/1060  D35', '', ''),
(326, 25, '00020807', 'ROLLER CHAIN 12 B-1 3/4X7/16G', '', ''),
(327, 25, '00021364', 'OUTER LINK 12B-1 3/4inch X 7/16inch', '', ''),
(328, 25, '00054872', 'GUIDE RAIL 3/4inch B=31.8 PA6-GV', '', ''),
(329, 25, '00056717', 'HEAD PIECE  3/4inch  Z=13 LEFT', '', ''),
(330, 25, '00056718', 'HEAD PIECE  3/4inch  Z=13 RIGHT', '', ''),
(331, 25, '00056930', 'SPROCKET  3/4inch  Z=13  CPL.', '', ''),
(332, 25, '00058100', 'CHAIN GUIDING  3/4inch  KF, CF', '', ''),
(333, 25, '00072440', 'BRACKET F.LS+REF.+M5X35 T02+52', '', ''),
(334, 25, '00073705', 'CHAIN-WHEEL 3/4inch Z13 W. SHAFT', '', ''),
(335, 25, '00130395', 'SPROCKET 1inch    Z=13  BG.25H7', '', ''),
(336, 25, '00154003', 'GUIDE RAIL STOPPER  3/4inch BLACK  WITH SCREW', '', ''),
(337, 25, '00235991', 'KF DRIVE DRUM 1000/1060  D35', '', ''),
(338, 25, '00248718', 'GEAR MOTOR RF37 DTE90S4', '', ''),
(339, 26, '00020807', 'ROLLER CHAIN 12 B-1 3/4X7/16G', '', ''),
(340, 26, '00021364', 'OUTER LINK 12B-1 3/4inch X 7/16inch', '', ''),
(341, 26, '00054872', 'GUIDE RAIL 3/4inch B=31.8 PA6-GV', '', ''),
(342, 26, '00056717', 'HEAD PIECE  3/4inch  Z=13 LEFT', '', ''),
(343, 26, '00056718', 'HEAD PIECE  3/4inch  Z=13 RIGHT', '', ''),
(344, 26, '00056930', 'SPROCKET  3/4inch  Z=13  CPL.', '', ''),
(345, 26, '00058100', 'CHAIN GUIDING  3/4inch  KF, CF', '', ''),
(346, 26, '00072440', 'BRACKET F.LS+REF.+M5X35 T02+52', '', ''),
(347, 26, '00073705', 'CHAIN-WHEEL 3/4inch Z13 W. SHAFT', '', ''),
(348, 26, '00130395', 'SPROCKET 1inch    Z=13  BG.25H7', '', ''),
(349, 26, '00153815', 'HEAD PIECE ¾inch UL LEFT', '', ''),
(350, 26, '00153816', 'HEAD PIECE ¾inch UL RIGHT', '', ''),
(351, 26, '00154003', 'GUIDE RAIL STOPPER  3/4inch BLACK  WITH SCREW', '', ''),
(352, 26, '00235991', 'KF DRIVE DRUM 1000/1060  D35', '', ''),
(353, 26, '00248718', 'GEAR MOTOR RF37 DTE90S4', '', ''),
(354, 27, '00020807', 'ROLLER CHAIN 12 B-1 3/4X7/16G', '', ''),
(355, 27, '00021364', 'OUTER LINK 12B-1 3/4inch X 7/16inch', '', ''),
(356, 27, '00054872', 'GUIDE RAIL 3/4inch B=31.8 PA6-GV', '', ''),
(357, 27, '00056717', 'HEAD PIECE  3/4inch  Z=13 LEFT', '', ''),
(358, 27, '00056718', 'HEAD PIECE  3/4inch  Z=13 RIGHT', '', ''),
(359, 27, '00056930', 'SPROCKET  3/4inch  Z=13  CPL.', '', ''),
(360, 27, '00058100', 'CHAIN GUIDING  3/4inch  KF, CF', '', ''),
(361, 27, '00072440', 'BRACKET F.LS+REF.+M5X35 T02+52', '', ''),
(362, 27, '00073705', 'CHAIN-WHEEL 3/4inch Z13 W. SHAFT', '', ''),
(363, 27, '00130395', 'SPROCKET 1inch    Z=13  BG.25H7', '', ''),
(364, 27, '00154003', 'GUIDE RAIL STOPPER  3/4inch BLACK  WITH SCREW', '', ''),
(365, 27, '00235991', 'KF DRIVE DRUM 1000/1060  D35', '', ''),
(366, 27, '00248718', 'GEAR MOTOR RF37 DTE90S4', '', ''),
(367, 28, '00020807', 'ROLLER CHAIN 12 B-1 3/4X7/16G', '', ''),
(368, 28, '00021364', 'OUTER LINK 12B-1 3/4inch X 7/16inch', '', ''),
(369, 28, '00054872', 'GUIDE RAIL 3/4inch B=31.8 PA6-GV', '', ''),
(370, 28, '00056717', 'HEAD PIECE  3/4inch  Z=13 LEFT', '', ''),
(371, 28, '00056718', 'HEAD PIECE  3/4inch  Z=13 RIGHT', '', ''),
(372, 28, '00056930', 'SPROCKET  3/4inch  Z=13  CPL.', '', ''),
(373, 28, '00058100', 'CHAIN GUIDING  3/4inch  KF, CF', '', ''),
(374, 28, '00072440', 'BRACKET F.LS+REF.+M5X35 T02+52', '', ''),
(375, 28, '00073705', 'CHAIN-WHEEL 3/4inch Z13 W. SHAFT', '', ''),
(376, 28, '00130395', 'SPROCKET 1inch    Z=13  BG.25H7', '', ''),
(377, 28, '00153815', 'HEAD PIECE ¾inch UL LEFT', '', ''),
(378, 28, '00153816', 'HEAD PIECE ¾inch UL RIGHT', '', ''),
(379, 28, '00154003', 'GUIDE RAIL STOPPER  3/4inch BLACK  WITH SCREW', '', ''),
(380, 28, '00235991', 'KF DRIVE DRUM 1000/1060  D35', '', ''),
(381, 28, '00248718', 'GEAR MOTOR RF37 DTE90S4', '', ''),
(382, 29, '00020807', 'ROLLER CHAIN 12 B-1 3/4X7/16G', '', ''),
(383, 29, '00021364', 'OUTER LINK 12B-1 3/4inch X 7/16inch', '', ''),
(384, 29, '00054872', 'GUIDE RAIL 3/4inch B=31.8 PA6-GV', '', ''),
(385, 29, '00056717', 'HEAD PIECE  3/4inch  Z=13 LEFT', '', ''),
(386, 29, '00056718', 'HEAD PIECE  3/4inch  Z=13 RIGHT', '', ''),
(387, 29, '00056930', 'SPROCKET  3/4inch  Z=13  CPL.', '', ''),
(388, 29, '00058100', 'CHAIN GUIDING  3/4inch  KF, CF', '', ''),
(389, 29, '00072440', 'BRACKET F.LS+REF.+M5X35 T02+52', '', ''),
(390, 29, '00073705', 'CHAIN-WHEEL 3/4inch Z13 W. SHAFT', '', ''),
(391, 29, '00130395', 'SPROCKET 1inch    Z=13  BG.25H7', '', ''),
(392, 29, '00154003', 'GUIDE RAIL STOPPER  3/4inch BLACK  WITH SCREW', '', ''),
(393, 29, '00235991', 'KF DRIVE DRUM 1000/1060  D35', '', ''),
(394, 29, '00248718', 'GEAR MOTOR RF37 DTE90S4', '', ''),
(395, 30, '00020807', 'ROLLER CHAIN 12 B-1 3/4X7/16G', '', ''),
(396, 30, '00021364', 'OUTER LINK 12B-1 3/4inch X 7/16inch', '', ''),
(397, 30, '00054872', 'GUIDE RAIL 3/4inch B=31.8 PA6-GV', '', ''),
(398, 30, '00056717', 'HEAD PIECE  3/4inch  Z=13 LEFT', '', ''),
(399, 30, '00056718', 'HEAD PIECE  3/4inch  Z=13 RIGHT', '', ''),
(400, 30, '00056930', 'SPROCKET  3/4inch  Z=13  CPL.', '', ''),
(401, 30, '00058100', 'CHAIN GUIDING  3/4inch  KF, CF', '', ''),
(402, 30, '00072440', 'BRACKET F.LS+REF.+M5X35 T02+52', '', ''),
(403, 30, '00073705', 'CHAIN-WHEEL 3/4inch Z13 W. SHAFT', '', ''),
(404, 30, '00130395', 'SPROCKET 1inch    Z=13  BG.25H7', '', ''),
(405, 30, '00153815', 'HEAD PIECE ¾inch UL LEFT', '', ''),
(406, 30, '00153816', 'HEAD PIECE ¾inch UL RIGHT', '', ''),
(407, 30, '00154003', 'GUIDE RAIL STOPPER  3/4inch BLACK  WITH SCREW', '', ''),
(408, 30, '00167627', 'SPUR GEAR M. RF27 DT80K4 MM07 BMG', '', ''),
(409, 30, '00235991', 'KF DRIVE DRUM 1000/1060  D35', '', ''),
(410, 31, '00020807', 'ROLLER CHAIN 12 B-1 3/4X7/16G', '', ''),
(411, 31, '00021364', 'OUTER LINK 12B-1 3/4inch X 7/16inch', '', ''),
(412, 31, '00054872', 'GUIDE RAIL 3/4inch B=31.8 PA6-GV', '', ''),
(413, 31, '00056717', 'HEAD PIECE  3/4inch  Z=13 LEFT', '', ''),
(414, 31, '00056718', 'HEAD PIECE  3/4inch  Z=13 RIGHT', '', ''),
(415, 31, '00056930', 'SPROCKET  3/4inch  Z=13  CPL.', '', ''),
(416, 31, '00058100', 'CHAIN GUIDING  3/4inch  KF, CF', '', ''),
(417, 31, '00072440', 'BRACKET F.LS+REF.+M5X35 T02+52', '', ''),
(418, 31, '00073705', 'CHAIN-WHEEL 3/4inch Z13 W. SHAFT', '', ''),
(419, 31, '00130395', 'SPROCKET 1inch    Z=13  BG.25H7', '', ''),
(420, 31, '00154003', 'GUIDE RAIL STOPPER  3/4inch BLACK  WITH SCREW', '', ''),
(421, 31, '00235991', 'KF DRIVE DRUM 1000/1060  D35', '', ''),
(422, 31, '00248718', 'GEAR MOTOR RF37 DTE90S4', '', ''),
(423, 32, '00020807', 'ROLLER CHAIN 12 B-1 3/4X7/16G', '', ''),
(424, 32, '00021364', 'OUTER LINK 12B-1 3/4inch X 7/16inch', '', ''),
(425, 32, '00054872', 'GUIDE RAIL 3/4inch B=31.8 PA6-GV', '', ''),
(426, 32, '00056717', 'HEAD PIECE  3/4inch  Z=13 LEFT', '', ''),
(427, 32, '00056718', 'HEAD PIECE  3/4inch  Z=13 RIGHT', '', ''),
(428, 32, '00056930', 'SPROCKET  3/4inch  Z=13  CPL.', '', ''),
(429, 32, '00058100', 'CHAIN GUIDING  3/4inch  KF, CF', '', ''),
(430, 32, '00072440', 'BRACKET F.LS+REF.+M5X35 T02+52', '', ''),
(431, 32, '00073705', 'CHAIN-WHEEL 3/4inch Z13 W. SHAFT', '', ''),
(432, 32, '00130395', 'SPROCKET 1inch    Z=13  BG.25H7', '', ''),
(433, 32, '00153815', 'HEAD PIECE ¾inch UL LEFT', '', ''),
(434, 32, '00153816', 'HEAD PIECE ¾inch UL RIGHT', '', ''),
(435, 32, '00154003', 'GUIDE RAIL STOPPER  3/4inch BLACK  WITH SCREW', '', ''),
(436, 32, '00235991', 'KF DRIVE DRUM 1000/1060  D35', '', ''),
(437, 32, '00248718', 'GEAR MOTOR RF37 DTE90S4', '', ''),
(438, 33, '00020687', 'POS. SWITCH  Z4 VH 335-11Z', '', ''),
(439, 33, '00023242', 'MAGNETIC SWITCH BN 20-RZ', '', ''),
(440, 33, '00072898', 'BUS BAR COLLECTOR KST 55 PHASE', '', ''),
(441, 33, '00072899', 'BUS BAR COLLECTOR KST 55 PE', '', ''),
(442, 33, '00076696', 'REFLEX LIGHT BARRIER WL9-2', '', ''),
(443, 33, '00078085', 'PIN ROLLER D=40 L=150 PA', '', ''),
(444, 33, '00116796', 'RAIL BRUSH RBG 2002', '', ''),
(445, 33, '00126128', 'RUBBER STOP 60/40/M12 68 SHORE', '', ''),
(446, 33, '00179777', 'TRACK WHEEL 150 W. SHAFT ECC.', '', ''),
(447, 33, '00180094', 'SIDE GUIDANCE VW CMPL.', '', ''),
(448, 33, '00250393', 'BELT PULLEY 132 B=180  KPL.', '', ''),
(449, 33, '00250498', 'BEARING FLANGE FLOATING CPL.', '', ''),
(450, 33, '00250516', 'BEARING FLANGE MOVABLE CPL.', '', ''),
(451, 33, '00250559', 'TOOTH BELT PULLEY B=181+WELLE D=50', '', ''),
(452, 33, '00273391', 'GEAR MOTOR FH77 CM112M', '', ''),
(453, 34, '00015788', 'REFLECTOR 31 X 46', '', ''),
(454, 34, '00022784', 'REFLECTOR 18 X 19 WHITE', '', ''),
(455, 34, '00023243', 'SWITCH MAGNET BP 34', '', ''),
(456, 34, '00058176', 'TOOTHED BELT 100ATL10 PAZ', '', ''),
(457, 34, '00141722', 'SLIDE ATTACHMENT VAS 10-T/S', '', ''),
(458, 34, '00209872', 'SENSOR RAIL CPL. (VKS)', '', ''),
(459, 35, '00020807', 'ROLLER CHAIN 12 B-1 3/4X7/16G', '', ''),
(460, 35, '00021364', 'OUTER LINK 12B-1 3/4inch X 7/16inch', '', ''),
(461, 35, '00054872', 'GUIDE RAIL 3/4inch B=31.8 PA6-GV', '', ''),
(462, 35, '00056717', 'HEAD PIECE  3/4inch  Z=13 LEFT', '', ''),
(463, 35, '00056718', 'HEAD PIECE  3/4inch  Z=13 RIGHT', '', ''),
(464, 35, '00056930', 'SPROCKET  3/4inch  Z=13  CPL.', '', ''),
(465, 35, '00058100', 'CHAIN GUIDING  3/4inch  KF, CF', '', ''),
(466, 35, '00073705', 'CHAIN-WHEEL 3/4inch Z13 W. SHAFT', '', ''),
(467, 35, '00130395', 'SPROCKET 1inch    Z=13  BG.25H7', '', ''),
(468, 35, '00154003', 'GUIDE RAIL STOPPER  3/4inch BLACK  WITH SCREW', '', ''),
(469, 35, '00167627', 'SPUR GEAR M. RF27 DT80K4 MM07 BMG', '', ''),
(470, 35, '00235991', 'KF DRIVE DRUM 1000/1060  D35', '', ''),
(471, 36, '00020807', 'ROLLER CHAIN 12 B-1 3/4X7/16G', '', ''),
(472, 36, '00021364', 'OUTER LINK 12B-1 3/4inch X 7/16inch', '', ''),
(473, 36, '00054872', 'GUIDE RAIL 3/4inch B=31.8 PA6-GV', '', ''),
(474, 36, '00056717', 'HEAD PIECE  3/4inch  Z=13 LEFT', '', ''),
(475, 36, '00056718', 'HEAD PIECE  3/4inch  Z=13 RIGHT', '', ''),
(476, 36, '00056930', 'SPROCKET  3/4inch  Z=13  CPL.', '', ''),
(477, 36, '00058100', 'CHAIN GUIDING  3/4inch  KF, CF', '', ''),
(478, 36, '00072440', 'BRACKET F.LS+REF.+M5X35 T02+52', '', ''),
(479, 36, '00073705', 'CHAIN-WHEEL 3/4inch Z13 W. SHAFT', '', ''),
(480, 36, '00130395', 'SPROCKET 1inch    Z=13  BG.25H7', '', ''),
(481, 36, '00154003', 'GUIDE RAIL STOPPER  3/4inch BLACK  WITH SCREW', '', ''),
(482, 36, '00167627', 'SPUR GEAR M. RF27 DT80K4 MM07 BMG', '', ''),
(483, 36, '00235991', 'KF DRIVE DRUM 1000/1060  D35', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `age` int(3) NOT NULL,
  `gender` varchar(8) NOT NULL,
  `mobile` int(10) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(15) NOT NULL,
  `postcode` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `first_name`, `last_name`, `age`, `gender`, `mobile`, `email`, `password`, `postcode`) VALUES
(1, 'julian', '', 0, '', 0, '', '1234', 0),
(2, 'abhishikth', '', 0, '', 0, '', '1234', 0),
(3, 'test', '', 0, '', 0, '', '1234', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `assets`
--
ALTER TABLE `assets`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `assets_sub`
--
ALTER TABLE `assets_sub`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_ASSET` (`FK_ASSET`);

--
-- Indexes for table `fps_assets`
--
ALTER TABLE `fps_assets`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fps_assets_sub`
--
ALTER TABLE `fps_assets_sub`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_fps_assets_id` (`FK_ASSET`);

--
-- Indexes for table `layout_assets`
--
ALTER TABLE `layout_assets`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `layout_assets_sub`
--
ALTER TABLE `layout_assets_sub`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_ASSET` (`FK_ASSET`);

--
-- Indexes for table `plc_assets`
--
ALTER TABLE `plc_assets`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `plc_assets_sub`
--
ALTER TABLE `plc_assets_sub`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_ASSET` (`FK_ASSET`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `assets_sub`
--
ALTER TABLE `assets_sub`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=172;

--
-- AUTO_INCREMENT for table `layout_assets_sub`
--
ALTER TABLE `layout_assets_sub`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `assets_sub`
--
ALTER TABLE `assets_sub`
  ADD CONSTRAINT `assets_sub_ibfk_1` FOREIGN KEY (`FK_ASSET`) REFERENCES `assets` (`id`);

--
-- Constraints for table `fps_assets_sub`
--
ALTER TABLE `fps_assets_sub`
  ADD CONSTRAINT `fk_fps_assets_id` FOREIGN KEY (`FK_ASSET`) REFERENCES `fps_assets` (`id`);

--
-- Constraints for table `plc_assets_sub`
--
ALTER TABLE `plc_assets_sub`
  ADD CONSTRAINT `plc_assets_sub_ibfk_1` FOREIGN KEY (`FK_ASSET`) REFERENCES `plc_assets` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
