-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  ven. 10 nov. 2017 à 19:38
-- Version du serveur :  5.7.19
-- Version de PHP :  5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `newdev`
--

-- --------------------------------------------------------

--
-- Structure de la table `addon_account`
--

DROP TABLE IF EXISTS `addon_account`;
CREATE TABLE IF NOT EXISTS `addon_account` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `label` varchar(255) NOT NULL,
  `shared` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=22 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `addon_account`
--

INSERT INTO `addon_account` (`id`, `name`, `label`, `shared`) VALUES
(1, 'caution', 'Caution', 0),
(2, 'society_ambulance', 'Ambulance', 1),
(4, 'bank_savings', 'Livret Bleu', 0),
(5, 'society_cardealer', 'Concessionnaire', 1),
(17, 'society_disco', 'Disco', 1),
(8, 'society_taxi', 'Taxi', 1),
(9, 'property_black_money', 'Argent Sale Propriété', 0),
(10, 'society_realestateagent', 'Agent immobilier', 1),
(11, 'society_police', 'Police', 1),
(12, 'society_mecano', 'Mécano', 1),
(13, 'society_gouvernor', 'gouverneur', 1),
(21, 'society_farmer', 'Fermier', 1),
(20, 'society_avocat', 'Avocat', 1);

-- --------------------------------------------------------

--
-- Structure de la table `addon_account_data`
--

DROP TABLE IF EXISTS `addon_account_data`;
CREATE TABLE IF NOT EXISTS `addon_account_data` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `account_name` varchar(255) DEFAULT NULL,
  `money` double NOT NULL,
  `owner` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=839 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `addon_account_data`
--

INSERT INTO `addon_account_data` (`id`, `account_name`, `money`, `owner`) VALUES
(1, 'society_gouvernor', 0, NULL),
(2, 'society_ambulance', 336100, NULL),
(4, 'society_cardealer', 743728, NULL),
(5, 'society_taxi', 301, NULL),
(6, 'society_realestateagent', 316000, NULL),
(7, 'society_police', 248960, NULL),
(8, 'society_mecano', 531700, NULL),
(9, 'property_black_money', 0, 'steam:110000110d5dac4'),
(10, 'bank_savings', 0, 'steam:110000110d5dac4'),
(11, 'caution', 0, 'steam:110000110d5dac4'),
(12, 'bank_savings', 0, 'steam:110000119543ce3'),
(13, 'caution', 0, 'steam:110000119543ce3'),
(14, 'property_black_money', 0, 'steam:110000119543ce3'),
(15, 'bank_savings', 0, 'steam:110000118cf80cb'),
(16, 'caution', 0, 'steam:110000118cf80cb'),
(17, 'property_black_money', 0, 'steam:110000118cf80cb'),
(24, 'caution', 0, 'steam:1100001088ec5b8'),
(21, 'bank_savings', 0, 'steam:1100001060d3663'),
(22, 'caution', 0, 'steam:1100001060d3663'),
(23, 'property_black_money', 0, 'steam:1100001060d3663'),
(25, 'bank_savings', 0, 'steam:1100001088ec5b8'),
(26, 'property_black_money', 0, 'steam:1100001088ec5b8'),
(27, 'caution', 0, 'steam:1100001128ff308'),
(28, 'property_black_money', 0, 'steam:1100001128ff308'),
(29, 'bank_savings', 0, 'steam:1100001128ff308'),
(30, 'caution', 0, 'steam:110000108ea384e'),
(31, 'bank_savings', 0, 'steam:110000108ea384e'),
(32, 'property_black_money', 0, 'steam:110000108ea384e'),
(33, 'caution', 0, 'steam:11000010f513f7f'),
(34, 'property_black_money', 0, 'steam:11000010f513f7f'),
(35, 'bank_savings', 0, 'steam:11000010f513f7f'),
(36, 'property_black_money', 0, 'steam:110000107a9b1f5'),
(37, 'bank_savings', 0, 'steam:110000107a9b1f5'),
(38, 'caution', 0, 'steam:110000107a9b1f5'),
(39, 'caution', 0, 'steam:110000111dd4771'),
(40, 'property_black_money', 0, 'steam:110000111dd4771'),
(41, 'bank_savings', 0, 'steam:110000111dd4771'),
(42, 'society_gouv', 0, NULL),
(43, 'bank_savings', 0, 'steam:110000104dd80ef'),
(44, 'caution', 0, 'steam:110000104dd80ef'),
(45, 'property_black_money', 0, 'steam:110000104dd80ef'),
(46, 'property_black_money', 0, 'steam:110000106131c85'),
(47, 'bank_savings', 0, 'steam:110000106131c85'),
(48, 'caution', 0, 'steam:110000106131c85'),
(50, 'caution', 0, 'steam:11000010e7c3bdb'),
(51, 'property_black_money', 0, 'steam:11000010e7c3bdb'),
(52, 'bank_savings', 0, 'steam:11000010e7c3bdb'),
(53, 'caution', 0, 'steam:110000115423af1'),
(54, 'bank_savings', 0, 'steam:110000115423af1'),
(55, 'property_black_money', 0, 'steam:110000115423af1'),
(56, 'bank_savings', 0, 'steam:11000010938c3eb'),
(57, 'caution', 0, 'steam:11000010938c3eb'),
(58, 'property_black_money', 0, 'steam:11000010938c3eb'),
(59, 'property_black_money', 0, 'steam:11000011b753670'),
(60, 'bank_savings', 0, 'steam:11000011b753670'),
(61, 'caution', 0, 'steam:11000011b753670'),
(62, 'caution', 0, 'steam:1100001034ba24f'),
(63, 'property_black_money', 0, 'steam:1100001034ba24f'),
(64, 'bank_savings', 0, 'steam:1100001034ba24f'),
(65, 'caution', 0, 'steam:110000111d70520'),
(66, 'bank_savings', 0, 'steam:110000111d70520'),
(67, 'property_black_money', 0, 'steam:110000111d70520'),
(68, 'property_black_money', 14256, 'steam:11000010417061f'),
(69, 'bank_savings', 0, 'steam:11000010417061f'),
(70, 'caution', 0, 'steam:11000010417061f'),
(71, 'caution', 0, 'steam:110000114c6f819'),
(72, 'bank_savings', 0, 'steam:110000114c6f819'),
(73, 'property_black_money', 0, 'steam:110000114c6f819'),
(74, 'caution', 0, 'steam:11000011adbf31d'),
(75, 'bank_savings', 0, 'steam:11000011adbf31d'),
(76, 'property_black_money', 0, 'steam:11000011adbf31d'),
(77, 'caution', 0, 'steam:1100001141fd945'),
(78, 'property_black_money', 0, 'steam:1100001141fd945'),
(79, 'bank_savings', 0, 'steam:1100001141fd945'),
(80, 'bank_savings', 0, 'steam:11000010ab1bf02'),
(81, 'caution', 0, 'steam:11000010ab1bf02'),
(82, 'property_black_money', 0, 'steam:11000010ab1bf02'),
(83, 'property_black_money', 0, 'steam:11000010eac5875'),
(84, 'bank_savings', 0, 'steam:11000010eac5875'),
(85, 'caution', 0, 'steam:11000010eac5875'),
(86, 'caution', 0, 'steam:110000105150b63'),
(87, 'property_black_money', 0, 'steam:110000105150b63'),
(88, 'bank_savings', 0, 'steam:110000105150b63'),
(89, 'property_black_money', 0, 'steam:11000010aca7eab'),
(90, 'bank_savings', 0, 'steam:11000010aca7eab'),
(91, 'caution', 0, 'steam:11000010aca7eab'),
(92, 'society_disco', 933496, NULL),
(93, 'bank_savings', 0, 'steam:11000010b6ac668'),
(94, 'caution', 0, 'steam:11000010b6ac668'),
(95, 'property_black_money', 0, 'steam:11000010b6ac668'),
(96, 'caution', 0, 'steam:110000105052950'),
(97, 'bank_savings', 0, 'steam:110000105052950'),
(98, 'property_black_money', 0, 'steam:110000105052950'),
(99, 'caution', 0, 'steam:110000106baab71'),
(100, 'bank_savings', 0, 'steam:110000106baab71'),
(101, 'property_black_money', 0, 'steam:110000106baab71'),
(102, 'bank_savings', 0, 'steam:110000107a9f65e'),
(103, 'caution', 0, 'steam:110000107a9f65e'),
(104, 'property_black_money', 0, 'steam:110000107a9f65e'),
(105, 'bank_savings', 0, 'steam:1100001080ba2eb'),
(106, 'caution', 0, 'steam:1100001080ba2eb'),
(107, 'property_black_money', 0, 'steam:1100001080ba2eb'),
(133, 'caution', 0, 'steam:1100001034a74f6'),
(837, 'society_avocat', 0, NULL),
(109, 'property_black_money', 0, 'steam:110000107efb78f'),
(110, 'bank_savings', 0, 'steam:110000107efb78f'),
(111, 'caution', 0, 'steam:110000107efb78f'),
(112, 'property_black_money', 0, 'steam:11000011bb4d217'),
(113, 'caution', 0, 'steam:11000011bb4d217'),
(114, 'bank_savings', 0, 'steam:11000011bb4d217'),
(115, 'caution', 0, 'steam:110000106dd041d'),
(116, 'bank_savings', 0, 'steam:110000106dd041d'),
(117, 'property_black_money', 0, 'steam:110000106dd041d'),
(118, 'property_black_money', 0, 'steam:11000010c9540f3'),
(119, 'bank_savings', 0, 'steam:11000010c9540f3'),
(120, 'caution', 0, 'steam:11000010c9540f3'),
(121, 'caution', 0, 'steam:110000109d86cdc'),
(122, 'bank_savings', 0, 'steam:110000109d86cdc'),
(123, 'property_black_money', 0, 'steam:110000109d86cdc'),
(124, 'property_black_money', 0, 'steam:11000010fd3e7b4'),
(125, 'bank_savings', 0, 'steam:11000010fd3e7b4'),
(126, 'caution', 0, 'steam:11000010fd3e7b4'),
(127, 'bank_savings', 0, 'steam:1100001195dd91d'),
(128, 'caution', 0, 'steam:1100001195dd91d'),
(129, 'property_black_money', 0, 'steam:1100001195dd91d'),
(130, 'caution', 0, 'steam:1100001067f62df'),
(131, 'property_black_money', 0, 'steam:1100001067f62df'),
(132, 'bank_savings', 0, 'steam:1100001067f62df'),
(134, 'bank_savings', 0, 'steam:1100001034a74f6'),
(135, 'property_black_money', 0, 'steam:1100001034a74f6'),
(136, 'caution', 0, 'steam:1100001025031ba'),
(137, 'property_black_money', 0, 'steam:1100001025031ba'),
(138, 'bank_savings', 0, 'steam:1100001025031ba'),
(139, 'caution', 0, 'steam:11000010a240e5a'),
(140, 'bank_savings', 0, 'steam:11000010a240e5a'),
(141, 'property_black_money', 0, 'steam:11000010a240e5a'),
(142, 'property_black_money', 0, 'steam:1100001021a91c5'),
(143, 'caution', 0, 'steam:1100001021a91c5'),
(144, 'bank_savings', 0, 'steam:1100001021a91c5'),
(145, 'caution', 0, 'steam:110000119464dad'),
(146, 'bank_savings', 0, 'steam:110000119464dad'),
(147, 'property_black_money', 0, 'steam:110000119464dad'),
(154, 'property_black_money', 0, 'steam:1100001091f5e17'),
(148, 'bank_savings', 0, 'steam:1100001142e03e1'),
(149, 'caution', 0, 'steam:1100001142e03e1'),
(150, 'property_black_money', 0, 'steam:1100001142e03e1'),
(151, 'bank_savings', 0, 'steam:11000010216b6cb'),
(152, 'caution', 0, 'steam:11000010216b6cb'),
(153, 'property_black_money', 0, 'steam:11000010216b6cb'),
(155, 'bank_savings', 0, 'steam:1100001091f5e17'),
(156, 'caution', 0, 'steam:1100001091f5e17'),
(157, 'caution', 0, 'steam:11000010df8104e'),
(158, 'property_black_money', 0, 'steam:11000010df8104e'),
(159, 'bank_savings', 0, 'steam:11000010df8104e'),
(160, 'caution', 0, 'steam:1100001020858d4'),
(161, 'property_black_money', 0, 'steam:1100001020858d4'),
(162, 'bank_savings', 0, 'steam:1100001020858d4'),
(175, 'caution', 0, 'steam:110000114b21cf4'),
(163, 'caution', 0, 'steam:110000117053659'),
(164, 'bank_savings', 0, 'steam:110000117053659'),
(165, 'property_black_money', 0, 'steam:110000117053659'),
(166, 'caution', 0, 'steam:11000010ce8e733'),
(167, 'bank_savings', 0, 'steam:11000010ce8e733'),
(168, 'property_black_money', 0, 'steam:11000010ce8e733'),
(169, 'property_black_money', 0, 'steam:11000011b283506'),
(170, 'bank_savings', 0, 'steam:11000011b283506'),
(171, 'caution', 0, 'steam:11000011b283506'),
(172, 'caution', 0, 'steam:11000010a3b3721'),
(173, 'bank_savings', 0, 'steam:11000010a3b3721'),
(174, 'property_black_money', 0, 'steam:11000010a3b3721'),
(176, 'bank_savings', 0, 'steam:110000114b21cf4'),
(177, 'property_black_money', 0, 'steam:110000114b21cf4'),
(178, 'property_black_money', 0, 'steam:11000011654fc1e'),
(179, 'bank_savings', 0, 'steam:11000011654fc1e'),
(180, 'caution', 0, 'steam:11000011654fc1e'),
(181, 'caution', 0, 'steam:11000010ebcc5e7'),
(182, 'bank_savings', 0, 'steam:11000010ebcc5e7'),
(183, 'property_black_money', 0, 'steam:11000010ebcc5e7'),
(187, 'caution', 0, 'steam:11000011b1affdc'),
(184, 'caution', 0, 'steam:110000108c71420'),
(185, 'bank_savings', 0, 'steam:110000108c71420'),
(186, 'property_black_money', 0, 'steam:110000108c71420'),
(188, 'property_black_money', 0, 'steam:11000011b1affdc'),
(189, 'bank_savings', 0, 'steam:11000011b1affdc'),
(190, 'caution', 0, 'steam:110000101b8345d'),
(191, 'bank_savings', 0, 'steam:110000101b8345d'),
(192, 'property_black_money', 0, 'steam:110000101b8345d'),
(193, 'property_black_money', 0, 'steam:110000105cd8b05'),
(194, 'bank_savings', 0, 'steam:110000105cd8b05'),
(195, 'caution', 0, 'steam:110000105cd8b05'),
(838, 'society_farmer', 0, NULL),
(197, 'property_black_money', 0, 'steam:11000011abb259b'),
(198, 'bank_savings', 0, 'steam:11000011abb259b'),
(199, 'caution', 0, 'steam:11000011abb259b'),
(200, 'property_black_money', 0, 'steam:1100001177958f2'),
(201, 'bank_savings', 0, 'steam:1100001177958f2'),
(202, 'caution', 0, 'steam:1100001177958f2'),
(203, 'caution', 0, 'steam:1100001177e522e'),
(204, 'bank_savings', 0, 'steam:1100001177e522e'),
(205, 'property_black_money', 0, 'steam:1100001177e522e'),
(206, 'caution', 0, 'steam:11000011874d3d1'),
(207, 'bank_savings', 0, 'steam:11000011874d3d1'),
(208, 'property_black_money', 0, 'steam:11000011874d3d1'),
(209, 'caution', 0, 'steam:110000116fdb193'),
(210, 'bank_savings', 0, 'steam:110000116fdb193'),
(211, 'property_black_money', 0, 'steam:110000116fdb193'),
(212, 'caution', 0, 'steam:1100001079fa463'),
(213, 'bank_savings', 0, 'steam:1100001079fa463'),
(214, 'property_black_money', 0, 'steam:1100001079fa463'),
(215, 'caution', 0, 'steam:1100001118c2cce'),
(216, 'bank_savings', 0, 'steam:1100001118c2cce'),
(217, 'property_black_money', 0, 'steam:1100001118c2cce'),
(236, 'bank_savings', 0, 'steam:11000010a6827f4'),
(218, 'caution', 0, 'steam:11000010697d056'),
(219, 'property_black_money', 0, 'steam:11000010697d056'),
(220, 'bank_savings', 0, 'steam:11000010697d056'),
(221, 'bank_savings', 0, 'steam:1100001009d7aed'),
(222, 'caution', 0, 'steam:1100001009d7aed'),
(223, 'property_black_money', 0, 'steam:1100001009d7aed'),
(224, 'caution', 0, 'steam:1100001045e685b'),
(225, 'property_black_money', 0, 'steam:1100001045e685b'),
(226, 'bank_savings', 0, 'steam:1100001045e685b'),
(227, 'bank_savings', 0, 'steam:11000010a686db8'),
(228, 'caution', 0, 'steam:11000010a686db8'),
(229, 'property_black_money', 0, 'steam:11000010a686db8'),
(230, 'property_black_money', 0, 'steam:1100001154787de'),
(231, 'bank_savings', 0, 'steam:1100001154787de'),
(232, 'caution', 0, 'steam:1100001154787de'),
(233, 'property_black_money', 0, 'steam:11000011a8e069b'),
(234, 'bank_savings', 0, 'steam:11000011a8e069b'),
(235, 'caution', 0, 'steam:11000011a8e069b'),
(237, 'caution', 0, 'steam:11000010a6827f4'),
(238, 'property_black_money', 0, 'steam:11000010a6827f4'),
(239, 'property_black_money', 0, 'steam:1100001074b8507'),
(240, 'caution', 0, 'steam:1100001074b8507'),
(241, 'bank_savings', 0, 'steam:1100001074b8507'),
(242, 'bank_savings', 0, 'steam:110000100fe239d'),
(243, 'caution', 0, 'steam:110000100fe239d'),
(244, 'property_black_money', 0, 'steam:110000100fe239d'),
(245, 'property_black_money', 0, 'steam:1100001060e7488'),
(246, 'caution', 0, 'steam:1100001060e7488'),
(247, 'bank_savings', 0, 'steam:1100001060e7488'),
(248, 'caution', 0, 'steam:110000106465d19'),
(249, 'bank_savings', 0, 'steam:110000106465d19'),
(250, 'property_black_money', 0, 'steam:110000106465d19'),
(251, 'caution', 0, 'steam:1100001128a0787'),
(252, 'bank_savings', 0, 'steam:1100001128a0787'),
(253, 'property_black_money', 0, 'steam:1100001128a0787'),
(254, 'caution', 0, 'steam:110000118bc006b'),
(255, 'bank_savings', 0, 'steam:110000118bc006b'),
(256, 'property_black_money', 0, 'steam:110000118bc006b'),
(257, 'property_black_money', 0, 'steam:11000010b7ae2f6'),
(258, 'bank_savings', 0, 'steam:11000010b7ae2f6'),
(259, 'caution', 0, 'steam:11000010b7ae2f6'),
(260, 'property_black_money', 0, 'steam:11000010ccc5da3'),
(261, 'bank_savings', 0, 'steam:11000010ccc5da3'),
(262, 'caution', 0, 'steam:11000010ccc5da3'),
(263, 'caution', 2000, 'steam:110000114cec352'),
(264, 'bank_savings', 0, 'steam:110000114cec352'),
(265, 'property_black_money', 0, 'steam:110000114cec352'),
(266, 'caution', 0, 'steam:11000010c748988'),
(267, 'bank_savings', 0, 'steam:11000010c748988'),
(268, 'property_black_money', 0, 'steam:11000010c748988'),
(269, 'caution', 0, 'steam:110000106d9029d'),
(270, 'bank_savings', 0, 'steam:110000106d9029d'),
(271, 'property_black_money', 0, 'steam:110000106d9029d'),
(272, 'property_black_money', 0, 'steam:11000010c44f621'),
(273, 'bank_savings', 0, 'steam:11000010c44f621'),
(274, 'caution', 0, 'steam:11000010c44f621'),
(275, 'property_black_money', 0, 'steam:11000011294ca22'),
(276, 'bank_savings', 0, 'steam:11000011294ca22'),
(277, 'caution', 0, 'steam:11000011294ca22'),
(290, 'property_black_money', 0, 'steam:11000010a882871'),
(278, 'caution', 0, 'steam:1100001097a9b09'),
(279, 'bank_savings', 0, 'steam:1100001097a9b09'),
(280, 'property_black_money', 0, 'steam:1100001097a9b09'),
(281, 'property_black_money', 0, 'steam:11000010c5782d9'),
(282, 'bank_savings', 0, 'steam:11000010c5782d9'),
(283, 'caution', 0, 'steam:11000010c5782d9'),
(284, 'caution', 0, 'steam:110000119b11be0'),
(285, 'bank_savings', 0, 'steam:110000119b11be0'),
(286, 'property_black_money', 0, 'steam:110000119b11be0'),
(287, 'caution', 0, 'steam:11000011210aa0c'),
(288, 'bank_savings', 0, 'steam:11000011210aa0c'),
(289, 'property_black_money', 0, 'steam:11000011210aa0c'),
(291, 'bank_savings', 0, 'steam:11000010a882871'),
(292, 'caution', 0, 'steam:11000010a882871'),
(293, 'caution', 0, 'steam:1100001016ae149'),
(294, 'bank_savings', 0, 'steam:1100001016ae149'),
(295, 'property_black_money', 0, 'steam:1100001016ae149'),
(296, 'caution', 0, 'steam:1100001024dfb6c'),
(297, 'bank_savings', 0, 'steam:1100001024dfb6c'),
(298, 'property_black_money', 0, 'steam:1100001024dfb6c'),
(299, 'caution', 0, 'steam:11000010dec63eb'),
(300, 'bank_savings', 0, 'steam:11000010dec63eb'),
(301, 'property_black_money', 0, 'steam:11000010dec63eb'),
(302, 'property_black_money', 0, 'steam:11000011746f6c5'),
(303, 'bank_savings', 0, 'steam:11000011746f6c5'),
(304, 'caution', 0, 'steam:11000011746f6c5'),
(311, 'caution', 0, 'steam:110000117e17ac2'),
(305, 'caution', 0, 'steam:110000114796234'),
(306, 'bank_savings', 0, 'steam:110000114796234'),
(307, 'property_black_money', 0, 'steam:110000114796234'),
(308, 'caution', 0, 'steam:110000103e9d4af'),
(309, 'bank_savings', 0, 'steam:110000103e9d4af'),
(310, 'property_black_money', 0, 'steam:110000103e9d4af'),
(312, 'bank_savings', 0, 'steam:110000117e17ac2'),
(313, 'property_black_money', 0, 'steam:110000117e17ac2'),
(314, 'property_black_money', 0, 'steam:1100001069341bd'),
(315, 'bank_savings', 0, 'steam:1100001069341bd'),
(316, 'caution', 0, 'steam:1100001069341bd'),
(317, 'caution', 0, 'steam:1100001125dfbe9'),
(318, 'property_black_money', 0, 'steam:1100001125dfbe9'),
(319, 'bank_savings', 0, 'steam:1100001125dfbe9'),
(320, 'caution', 0, 'steam:11000010e7b0445'),
(321, 'bank_savings', 0, 'steam:11000010e7b0445'),
(322, 'property_black_money', 0, 'steam:11000010e7b0445'),
(323, 'caution', 2000, 'steam:1100001068c0f39'),
(324, 'bank_savings', 0, 'steam:1100001068c0f39'),
(325, 'property_black_money', 0, 'steam:1100001068c0f39'),
(326, 'caution', 0, 'steam:11000011956a995'),
(327, 'bank_savings', 0, 'steam:11000011956a995'),
(328, 'property_black_money', 0, 'steam:11000011956a995'),
(329, 'caution', 0, 'steam:11000010c78ce15'),
(330, 'bank_savings', 0, 'steam:11000010c78ce15'),
(331, 'property_black_money', 0, 'steam:11000010c78ce15'),
(332, 'caution', 0, 'steam:11000010416ec09'),
(333, 'bank_savings', 0, 'steam:11000010416ec09'),
(334, 'property_black_money', 0, 'steam:11000010416ec09'),
(335, 'caution', 0, 'steam:110000108d6377d'),
(336, 'bank_savings', 0, 'steam:110000108d6377d'),
(337, 'property_black_money', 0, 'steam:110000108d6377d'),
(338, 'caution', 0, 'steam:11000010ac436fe'),
(339, 'bank_savings', 0, 'steam:11000010ac436fe'),
(340, 'property_black_money', 0, 'steam:11000010ac436fe'),
(341, 'caution', 0, 'steam:11000010162ad49'),
(342, 'bank_savings', 0, 'steam:11000010162ad49'),
(343, 'property_black_money', 0, 'steam:11000010162ad49'),
(344, 'caution', 0, 'steam:110000116de7c95'),
(345, 'bank_savings', 0, 'steam:110000116de7c95'),
(346, 'property_black_money', 0, 'steam:110000116de7c95'),
(347, 'property_black_money', 0, 'steam:11000011840a41c'),
(348, 'bank_savings', 0, 'steam:11000011840a41c'),
(349, 'caution', 0, 'steam:11000011840a41c'),
(350, 'caution', 0, 'steam:11000010e839e49'),
(351, 'bank_savings', 0, 'steam:11000010e839e49'),
(352, 'property_black_money', 0, 'steam:11000010e839e49'),
(353, 'caution', 0, 'steam:110000105d2ba99'),
(354, 'bank_savings', 0, 'steam:110000105d2ba99'),
(355, 'property_black_money', 0, 'steam:110000105d2ba99'),
(356, 'caution', 0, 'steam:110000100da338e'),
(357, 'bank_savings', 0, 'steam:110000100da338e'),
(358, 'property_black_money', 0, 'steam:110000100da338e'),
(359, 'caution', 0, 'steam:110000114419de2'),
(360, 'bank_savings', 0, 'steam:110000114419de2'),
(361, 'property_black_money', 0, 'steam:110000114419de2'),
(362, 'caution', 0, 'steam:11000010af1d288'),
(363, 'bank_savings', 0, 'steam:11000010af1d288'),
(364, 'property_black_money', 0, 'steam:11000010af1d288'),
(365, 'bank_savings', 0, 'steam:11000010ae2e91e'),
(366, 'caution', 0, 'steam:11000010ae2e91e'),
(367, 'property_black_money', 0, 'steam:11000010ae2e91e'),
(368, 'caution', 0, 'steam:11000010aca53b7'),
(369, 'bank_savings', 0, 'steam:11000010aca53b7'),
(370, 'property_black_money', 0, 'steam:11000010aca53b7'),
(371, 'caution', 2000, 'steam:1100001181dd261'),
(372, 'bank_savings', 0, 'steam:1100001181dd261'),
(373, 'property_black_money', 0, 'steam:1100001181dd261'),
(374, 'caution', 0, 'steam:11000011be2137b'),
(375, 'bank_savings', 0, 'steam:11000011be2137b'),
(376, 'property_black_money', 0, 'steam:11000011be2137b'),
(377, 'caution', 0, 'steam:110000119957b85'),
(378, 'bank_savings', 0, 'steam:110000119957b85'),
(379, 'property_black_money', 0, 'steam:110000119957b85'),
(380, 'caution', 0, 'steam:1100001184699e7'),
(381, 'bank_savings', 0, 'steam:1100001184699e7'),
(382, 'property_black_money', 0, 'steam:1100001184699e7'),
(383, 'caution', 0, 'steam:11000010b828735'),
(384, 'bank_savings', 0, 'steam:11000010b828735'),
(385, 'property_black_money', 0, 'steam:11000010b828735'),
(386, 'caution', 0, 'steam:110000118e20e18'),
(387, 'bank_savings', 0, 'steam:110000118e20e18'),
(388, 'property_black_money', 0, 'steam:110000118e20e18'),
(389, 'caution', 0, 'steam:110000114ee6fe0'),
(390, 'bank_savings', 0, 'steam:110000114ee6fe0'),
(391, 'property_black_money', 0, 'steam:110000114ee6fe0'),
(392, 'caution', 0, 'steam:11000011af02a93'),
(393, 'bank_savings', 0, 'steam:11000011af02a93'),
(394, 'property_black_money', 0, 'steam:11000011af02a93'),
(395, 'caution', 0, 'steam:11000011ae7a9e4'),
(396, 'bank_savings', 0, 'steam:11000011ae7a9e4'),
(397, 'property_black_money', 0, 'steam:11000011ae7a9e4'),
(398, 'caution', 0, 'steam:11000011676f208'),
(399, 'bank_savings', 0, 'steam:11000011676f208'),
(400, 'property_black_money', 0, 'steam:11000011676f208'),
(401, 'caution', 0, 'steam:11000010a36ffde'),
(402, 'bank_savings', 0, 'steam:11000010a36ffde'),
(403, 'property_black_money', 0, 'steam:11000010a36ffde'),
(404, 'caution', 0, 'steam:1100001020768b4'),
(405, 'bank_savings', 0, 'steam:1100001020768b4'),
(406, 'property_black_money', 0, 'steam:1100001020768b4'),
(407, 'caution', 2000, 'steam:1100001014dd925'),
(408, 'bank_savings', 0, 'steam:1100001014dd925'),
(409, 'property_black_money', 0, 'steam:1100001014dd925'),
(410, 'caution', 0, 'steam:11000010b14fdea'),
(411, 'bank_savings', 0, 'steam:11000010b14fdea'),
(412, 'property_black_money', 0, 'steam:11000010b14fdea'),
(413, 'caution', 0, 'steam:1100001139a9a21'),
(414, 'bank_savings', 0, 'steam:1100001139a9a21'),
(415, 'property_black_money', 0, 'steam:1100001139a9a21'),
(416, 'caution', 0, 'steam:110000105bf1967'),
(417, 'bank_savings', 0, 'steam:110000105bf1967'),
(418, 'property_black_money', 0, 'steam:110000105bf1967'),
(419, 'caution', 0, 'steam:11000010520b75a'),
(420, 'bank_savings', 0, 'steam:11000010520b75a'),
(421, 'property_black_money', 0, 'steam:11000010520b75a'),
(422, 'caution', 0, 'steam:11000010378c349'),
(423, 'bank_savings', 0, 'steam:11000010378c349'),
(424, 'property_black_money', 0, 'steam:11000010378c349'),
(425, 'caution', 0, 'steam:1100001097c8f39'),
(426, 'bank_savings', 0, 'steam:1100001097c8f39'),
(427, 'property_black_money', 0, 'steam:1100001097c8f39'),
(434, 'caution', 0, 'steam:11000010699c21a'),
(428, 'caution', 2000, 'steam:11000010d1cf7dd'),
(429, 'bank_savings', 0, 'steam:11000010d1cf7dd'),
(430, 'property_black_money', 0, 'steam:11000010d1cf7dd'),
(431, 'caution', 0, 'steam:110000116b1be59'),
(432, 'bank_savings', 0, 'steam:110000116b1be59'),
(433, 'property_black_money', 0, 'steam:110000116b1be59'),
(435, 'bank_savings', 0, 'steam:11000010699c21a'),
(436, 'property_black_money', 0, 'steam:11000010699c21a'),
(437, 'caution', 0, 'steam:1100001046088c9'),
(438, 'bank_savings', 0, 'steam:1100001046088c9'),
(439, 'property_black_money', 0, 'steam:1100001046088c9'),
(440, 'caution', 0, 'steam:110000105eaa05c'),
(441, 'bank_savings', 0, 'steam:110000105eaa05c'),
(442, 'property_black_money', 0, 'steam:110000105eaa05c'),
(443, 'caution', 0, 'steam:110000107a05123'),
(444, 'bank_savings', 0, 'steam:110000107a05123'),
(445, 'property_black_money', 0, 'steam:110000107a05123'),
(446, 'caution', 0, 'steam:1100001065ea69c'),
(447, 'bank_savings', 0, 'steam:1100001065ea69c'),
(448, 'property_black_money', 0, 'steam:1100001065ea69c'),
(449, 'caution', 0, 'steam:110000117e46720'),
(450, 'bank_savings', 0, 'steam:110000117e46720'),
(451, 'property_black_money', 0, 'steam:110000117e46720'),
(452, 'property_black_money', 0, 'steam:1100001129e4a30'),
(453, 'bank_savings', 0, 'steam:1100001129e4a30'),
(454, 'caution', 0, 'steam:1100001129e4a30'),
(455, 'property_black_money', 0, 'steam:11000010717ef91'),
(456, 'bank_savings', 0, 'steam:11000010717ef91'),
(457, 'caution', 0, 'steam:11000010717ef91'),
(458, 'property_black_money', 0, 'steam:1100001028eb8c8'),
(459, 'bank_savings', 0, 'steam:1100001028eb8c8'),
(460, 'caution', 0, 'steam:1100001028eb8c8'),
(461, 'property_black_money', 0, 'steam:1100001034fbd30'),
(462, 'bank_savings', 0, 'steam:1100001034fbd30'),
(463, 'caution', 0, 'steam:1100001034fbd30'),
(464, 'property_black_money', 0, 'steam:11000010ddd6395'),
(465, 'caution', 0, 'steam:11000010ddd6395'),
(466, 'bank_savings', 0, 'steam:11000010ddd6395'),
(467, 'property_black_money', 0, 'steam:110000119d4ab38'),
(468, 'caution', 0, 'steam:110000119d4ab38'),
(469, 'bank_savings', 0, 'steam:110000119d4ab38'),
(470, 'caution', 0, 'steam:1100001038d9b7e'),
(471, 'bank_savings', 0, 'steam:1100001038d9b7e'),
(472, 'property_black_money', 0, 'steam:1100001038d9b7e'),
(473, 'caution', 0, 'steam:11000010e83f9b3'),
(474, 'bank_savings', 0, 'steam:11000010e83f9b3'),
(475, 'property_black_money', 0, 'steam:11000010e83f9b3'),
(476, 'property_black_money', 0, 'steam:1100001020436ed'),
(477, 'bank_savings', 0, 'steam:1100001020436ed'),
(478, 'caution', 0, 'steam:1100001020436ed'),
(479, 'caution', 0, 'steam:11000010c657273'),
(480, 'bank_savings', 0, 'steam:11000010c657273'),
(481, 'property_black_money', 0, 'steam:11000010c657273'),
(482, 'bank_savings', 0, 'steam:1100001070ceb40'),
(483, 'caution', 0, 'steam:1100001070ceb40'),
(484, 'property_black_money', 0, 'steam:1100001070ceb40'),
(485, 'caution', 0, 'steam:1100001010fb54b'),
(486, 'bank_savings', 0, 'steam:1100001010fb54b'),
(487, 'property_black_money', 0, 'steam:1100001010fb54b'),
(488, 'caution', 0, 'steam:110000100a8685e'),
(489, 'bank_savings', 0, 'steam:110000100a8685e'),
(490, 'property_black_money', 0, 'steam:110000100a8685e'),
(494, 'caution', 0, 'steam:11000011b4c6ee0'),
(491, 'property_black_money', 0, 'steam:110000100ffcdcc'),
(492, 'bank_savings', 0, 'steam:110000100ffcdcc'),
(493, 'caution', 0, 'steam:110000100ffcdcc'),
(495, 'bank_savings', 0, 'steam:11000011b4c6ee0'),
(496, 'property_black_money', 0, 'steam:11000011b4c6ee0'),
(497, 'property_black_money', 0, 'steam:11000010643dbdf'),
(498, 'bank_savings', 0, 'steam:11000010643dbdf'),
(499, 'caution', 0, 'steam:11000010643dbdf'),
(500, 'property_black_money', 0, 'steam:11000010a7c109b'),
(501, 'bank_savings', 0, 'steam:11000010a7c109b'),
(502, 'caution', 0, 'steam:11000010a7c109b'),
(503, 'property_black_money', 0, 'steam:11000011afecd07'),
(504, 'bank_savings', 0, 'steam:11000011afecd07'),
(505, 'caution', 0, 'steam:11000011afecd07'),
(506, 'property_black_money', 0, 'steam:110000119b58e1f'),
(507, 'bank_savings', 0, 'steam:110000119b58e1f'),
(508, 'caution', 0, 'steam:110000119b58e1f'),
(509, 'caution', 0, 'steam:11000010a6a6973'),
(510, 'bank_savings', 0, 'steam:11000010a6a6973'),
(511, 'property_black_money', 0, 'steam:11000010a6a6973'),
(512, 'caution', 0, 'steam:1100001175ccab3'),
(513, 'bank_savings', 0, 'steam:1100001175ccab3'),
(514, 'property_black_money', 0, 'steam:1100001175ccab3'),
(515, 'caution', 0, 'steam:11000010cee9c41'),
(516, 'bank_savings', 0, 'steam:11000010cee9c41'),
(517, 'property_black_money', 0, 'steam:11000010cee9c41'),
(518, 'property_black_money', 0, 'steam:11000010ce36e4b'),
(519, 'bank_savings', 0, 'steam:11000010ce36e4b'),
(520, 'caution', 0, 'steam:11000010ce36e4b'),
(521, 'caution', 0, 'steam:11000010d9d19bb'),
(522, 'bank_savings', 0, 'steam:11000010d9d19bb'),
(523, 'property_black_money', 0, 'steam:11000010d9d19bb'),
(524, 'caution', 0, 'steam:110000119194df6'),
(525, 'bank_savings', 0, 'steam:110000119194df6'),
(526, 'property_black_money', 0, 'steam:110000119194df6'),
(527, 'caution', 0, 'steam:1100001196444c8'),
(528, 'bank_savings', 0, 'steam:1100001196444c8'),
(529, 'property_black_money', 0, 'steam:1100001196444c8'),
(530, 'property_black_money', 0, 'steam:110000118b72608'),
(531, 'bank_savings', 0, 'steam:110000118b72608'),
(532, 'caution', 0, 'steam:110000118b72608'),
(533, 'property_black_money', 0, 'steam:11000010cb1daa9'),
(534, 'bank_savings', 0, 'steam:11000010cb1daa9'),
(535, 'caution', 0, 'steam:11000010cb1daa9'),
(536, 'caution', 0, 'steam:11000010e956af8'),
(537, 'bank_savings', 0, 'steam:11000010e956af8'),
(538, 'property_black_money', 0, 'steam:11000010e956af8'),
(539, 'caution', 0, 'steam:11000010b981c3d'),
(540, 'bank_savings', 0, 'steam:11000010b981c3d'),
(541, 'property_black_money', 0, 'steam:11000010b981c3d'),
(542, 'caution', 0, 'steam:11000010e70b2f5'),
(543, 'bank_savings', 0, 'steam:11000010e70b2f5'),
(544, 'property_black_money', 0, 'steam:11000010e70b2f5'),
(545, 'caution', 0, 'steam:110000107389c08'),
(546, 'bank_savings', 0, 'steam:110000107389c08'),
(547, 'property_black_money', 0, 'steam:110000107389c08'),
(548, 'property_black_money', 0, 'steam:1100001194728f9'),
(549, 'bank_savings', 0, 'steam:1100001194728f9'),
(550, 'caution', 0, 'steam:1100001194728f9'),
(551, 'caution', 0, 'steam:1100001039a751c'),
(552, 'bank_savings', 0, 'steam:1100001039a751c'),
(553, 'property_black_money', 0, 'steam:1100001039a751c'),
(554, 'caution', 0, 'steam:11000010b0ff94f'),
(555, 'bank_savings', 0, 'steam:11000010b0ff94f'),
(556, 'property_black_money', 0, 'steam:11000010b0ff94f'),
(557, 'property_black_money', 0, 'steam:110000112c71bea'),
(558, 'bank_savings', 0, 'steam:110000112c71bea'),
(559, 'caution', 0, 'steam:110000112c71bea'),
(560, 'caution', 0, 'steam:11000010a7826c9'),
(561, 'bank_savings', 0, 'steam:11000010a7826c9'),
(562, 'property_black_money', 0, 'steam:11000010a7826c9'),
(563, 'property_black_money', 0, 'steam:110000105d9dbba'),
(564, 'bank_savings', 0, 'steam:110000105d9dbba'),
(565, 'caution', 0, 'steam:110000105d9dbba'),
(566, 'property_black_money', 0, 'steam:110000106dee631'),
(567, 'bank_savings', 0, 'steam:110000106dee631'),
(568, 'caution', 0, 'steam:110000106dee631'),
(569, 'caution', 0, 'steam:11000011a0682fd'),
(570, 'bank_savings', 0, 'steam:11000011a0682fd'),
(571, 'property_black_money', 0, 'steam:11000011a0682fd'),
(572, 'caution', 0, 'steam:11000011092aafa'),
(573, 'bank_savings', 0, 'steam:11000011092aafa'),
(574, 'property_black_money', 0, 'steam:11000011092aafa'),
(575, 'caution', 0, 'steam:110000105769dc2'),
(576, 'bank_savings', 0, 'steam:110000105769dc2'),
(577, 'property_black_money', 0, 'steam:110000105769dc2'),
(578, 'caution', 0, 'steam:110000109a072d7'),
(579, 'bank_savings', 0, 'steam:110000109a072d7'),
(580, 'property_black_money', 0, 'steam:110000109a072d7'),
(581, 'caution', 0, 'steam:11000011ad9547d'),
(582, 'bank_savings', 0, 'steam:11000011ad9547d'),
(583, 'property_black_money', 0, 'steam:11000011ad9547d'),
(584, 'property_black_money', 0, 'steam:1100001099a63c8'),
(585, 'bank_savings', 0, 'steam:1100001099a63c8'),
(586, 'caution', 0, 'steam:1100001099a63c8'),
(587, 'property_black_money', 0, 'steam:110000104adf4ec'),
(588, 'bank_savings', 0, 'steam:110000104adf4ec'),
(589, 'caution', 0, 'steam:110000104adf4ec'),
(590, 'property_black_money', 0, 'steam:11000010e8fde3f'),
(591, 'bank_savings', 0, 'steam:11000010e8fde3f'),
(592, 'caution', 0, 'steam:11000010e8fde3f'),
(593, 'caution', 0, 'steam:11000011b87cda7'),
(594, 'bank_savings', 0, 'steam:11000011b87cda7'),
(595, 'property_black_money', 0, 'steam:11000011b87cda7'),
(596, 'caution', 0, 'steam:110000104bc6c4c'),
(597, 'bank_savings', 0, 'steam:110000104bc6c4c'),
(598, 'property_black_money', 0, 'steam:110000104bc6c4c'),
(599, 'caution', 0, 'steam:110000104b0d1fd'),
(600, 'property_black_money', 0, 'steam:110000104b0d1fd'),
(601, 'bank_savings', 0, 'steam:110000104b0d1fd'),
(602, 'caution', 0, 'steam:11000010f5535b8'),
(603, 'bank_savings', 0, 'steam:11000010f5535b8'),
(604, 'property_black_money', 0, 'steam:11000010f5535b8'),
(605, 'caution', 0, 'steam:11000010ac09fde'),
(606, 'bank_savings', 0, 'steam:11000010ac09fde'),
(607, 'property_black_money', 0, 'steam:11000010ac09fde'),
(608, 'caution', 0, 'steam:110000105943089'),
(609, 'bank_savings', 0, 'steam:110000105943089'),
(610, 'property_black_money', 0, 'steam:110000105943089'),
(611, 'property_black_money', 0, 'steam:11000010a696ef4'),
(612, 'bank_savings', 0, 'steam:11000010a696ef4'),
(613, 'caution', 0, 'steam:11000010a696ef4'),
(614, 'property_black_money', 0, 'steam:110000107d20005'),
(615, 'bank_savings', 0, 'steam:110000107d20005'),
(616, 'caution', 0, 'steam:110000107d20005'),
(617, 'caution', 0, 'steam:11000010af6f74a'),
(618, 'bank_savings', 0, 'steam:11000010af6f74a'),
(619, 'property_black_money', 0, 'steam:11000010af6f74a'),
(620, 'caution', 0, 'steam:11000010b80ec1c'),
(621, 'bank_savings', 0, 'steam:11000010b80ec1c'),
(622, 'property_black_money', 0, 'steam:11000010b80ec1c'),
(623, 'caution', 0, 'steam:110000114f5633c'),
(624, 'bank_savings', 0, 'steam:110000114f5633c'),
(625, 'property_black_money', 0, 'steam:110000114f5633c'),
(626, 'property_black_money', 0, 'steam:11000011a9db7b3'),
(627, 'bank_savings', 0, 'steam:11000011a9db7b3'),
(628, 'caution', 0, 'steam:11000011a9db7b3'),
(629, 'caution', 0, 'steam:11000010c452a33'),
(630, 'property_black_money', 0, 'steam:11000010c452a33'),
(631, 'bank_savings', 0, 'steam:11000010c452a33'),
(632, 'property_black_money', 0, 'steam:110000107767516'),
(633, 'caution', 0, 'steam:110000107767516'),
(634, 'bank_savings', 0, 'steam:110000107767516'),
(635, 'caution', 0, 'steam:110000117adaf5b'),
(636, 'property_black_money', 0, 'steam:110000117adaf5b'),
(637, 'bank_savings', 0, 'steam:110000117adaf5b'),
(638, 'caution', 0, 'steam:11000010e663f7b'),
(639, 'property_black_money', 0, 'steam:11000010e663f7b'),
(640, 'bank_savings', 0, 'steam:11000010e663f7b'),
(641, 'property_black_money', 0, 'steam:11000010a5ebaca'),
(642, 'caution', 2000, 'steam:11000010a5ebaca'),
(643, 'bank_savings', 0, 'steam:11000010a5ebaca'),
(644, 'bank_savings', 0, 'steam:110000111ef75b7'),
(645, 'property_black_money', 0, 'steam:110000111ef75b7'),
(646, 'caution', 0, 'steam:110000111ef75b7'),
(647, 'property_black_money', 0, 'steam:11000011800a13c'),
(648, 'caution', 0, 'steam:11000011800a13c'),
(649, 'bank_savings', 0, 'steam:11000011800a13c'),
(650, 'bank_savings', 0, 'steam:11000011c07bb94'),
(651, 'property_black_money', 0, 'steam:11000011c07bb94'),
(652, 'caution', 0, 'steam:11000011c07bb94'),
(653, 'caution', 0, 'steam:11000010895fcc3'),
(654, 'bank_savings', 0, 'steam:11000010895fcc3'),
(655, 'property_black_money', 0, 'steam:11000010895fcc3'),
(656, 'property_black_money', 0, 'steam:11000010bad7770'),
(657, 'bank_savings', 0, 'steam:11000010bad7770'),
(658, 'caution', 0, 'steam:11000010bad7770'),
(659, 'bank_savings', 0, 'steam:110000111f652cb'),
(660, 'property_black_money', 0, 'steam:110000111f652cb'),
(661, 'caution', 0, 'steam:110000111f652cb'),
(662, 'property_black_money', 0, 'steam:11000010c4036d7'),
(663, 'bank_savings', 0, 'steam:11000010c4036d7'),
(664, 'caution', 0, 'steam:11000010c4036d7'),
(665, 'property_black_money', 0, 'steam:1100001076bae8a'),
(666, 'bank_savings', 0, 'steam:1100001076bae8a'),
(667, 'caution', 0, 'steam:1100001076bae8a'),
(668, 'bank_savings', 0, 'steam:11000010252df2f'),
(669, 'property_black_money', 0, 'steam:11000010252df2f'),
(670, 'caution', 0, 'steam:11000010252df2f'),
(671, 'caution', 0, 'steam:11000010da1ca33'),
(672, 'bank_savings', 0, 'steam:11000010da1ca33'),
(673, 'property_black_money', 0, 'steam:11000010da1ca33'),
(674, 'bank_savings', 0, 'steam:110000105dda448'),
(675, 'caution', 0, 'steam:110000105dda448'),
(676, 'property_black_money', 0, 'steam:110000105dda448'),
(677, 'bank_savings', 0, 'steam:110000107892b96'),
(678, 'property_black_money', 0, 'steam:110000107892b96'),
(679, 'caution', 0, 'steam:110000107892b96'),
(680, 'property_black_money', 0, 'steam:11000010a19997d'),
(681, 'bank_savings', 0, 'steam:11000010a19997d'),
(682, 'caution', 0, 'steam:11000010a19997d'),
(683, 'caution', 0, 'steam:11000010a1c6319'),
(684, 'property_black_money', 0, 'steam:11000010a1c6319'),
(685, 'bank_savings', 0, 'steam:11000010a1c6319'),
(686, 'bank_savings', 0, 'steam:11000010d814c0b'),
(687, 'caution', 0, 'steam:11000010d814c0b'),
(688, 'property_black_money', 0, 'steam:11000010d814c0b'),
(689, 'property_black_money', 0, 'steam:1100001190fb817'),
(690, 'bank_savings', 0, 'steam:1100001190fb817'),
(691, 'caution', 0, 'steam:1100001190fb817'),
(692, 'caution', 0, 'steam:1100001094acc5d'),
(693, 'bank_savings', 0, 'steam:1100001094acc5d'),
(694, 'property_black_money', 0, 'steam:1100001094acc5d'),
(695, 'property_black_money', 0, 'steam:1100001107d92de'),
(696, 'bank_savings', 0, 'steam:1100001107d92de'),
(697, 'caution', 0, 'steam:1100001107d92de'),
(698, 'caution', 0, 'steam:110000104c42f05'),
(699, 'bank_savings', 0, 'steam:110000104c42f05'),
(700, 'property_black_money', 0, 'steam:110000104c42f05'),
(701, 'caution', 0, 'steam:110000113fa5583'),
(702, 'property_black_money', 0, 'steam:110000113fa5583'),
(703, 'bank_savings', 0, 'steam:110000113fa5583'),
(704, 'property_black_money', 0, 'steam:110000114be5770'),
(705, 'caution', 0, 'steam:110000114be5770'),
(706, 'bank_savings', 0, 'steam:110000114be5770'),
(707, 'property_black_money', 0, 'steam:110000105fa9e40'),
(708, 'bank_savings', 0, 'steam:110000105fa9e40'),
(709, 'caution', 0, 'steam:110000105fa9e40'),
(710, 'caution', 0, 'steam:110000109c2dcd8'),
(711, 'bank_savings', 0, 'steam:110000109c2dcd8'),
(712, 'property_black_money', 0, 'steam:110000109c2dcd8'),
(713, 'property_black_money', 0, 'steam:1100001090d33d1'),
(714, 'caution', 0, 'steam:1100001090d33d1'),
(715, 'bank_savings', 0, 'steam:1100001090d33d1'),
(716, 'property_black_money', 0, 'steam:11000010ede2397'),
(717, 'bank_savings', 0, 'steam:11000010ede2397'),
(718, 'caution', 0, 'steam:11000010ede2397'),
(719, 'property_black_money', 0, 'steam:110000107e2a750'),
(720, 'caution', 0, 'steam:110000107e2a750'),
(721, 'bank_savings', 0, 'steam:110000107e2a750'),
(722, 'caution', 0, 'steam:110000115284efe'),
(723, 'bank_savings', 0, 'steam:110000115284efe'),
(724, 'property_black_money', 0, 'steam:110000115284efe'),
(725, 'caution', 0, 'steam:1100001065a4d11'),
(726, 'property_black_money', 0, 'steam:1100001065a4d11'),
(727, 'bank_savings', 0, 'steam:1100001065a4d11'),
(728, 'caution', 0, 'steam:11000011a6a7e1d'),
(729, 'bank_savings', 0, 'steam:11000011a6a7e1d'),
(730, 'property_black_money', 0, 'steam:11000011a6a7e1d'),
(731, 'caution', 0, 'steam:110000115d203c2'),
(732, 'property_black_money', 0, 'steam:110000115d203c2'),
(733, 'bank_savings', 0, 'steam:110000115d203c2'),
(734, 'caution', 0, 'steam:1100001175ee006'),
(735, 'property_black_money', 0, 'steam:1100001175ee006'),
(736, 'bank_savings', 0, 'steam:1100001175ee006'),
(798, 'bank_savings', 0, 'steam:1100001125f95fa'),
(738, 'property_black_money', 0, 'steam:11000011b6aad3f'),
(739, 'bank_savings', 0, 'steam:11000011b6aad3f'),
(740, 'caution', 0, 'steam:11000011b6aad3f'),
(741, 'bank_savings', 0, 'steam:1100001097095c0'),
(742, 'caution', 0, 'steam:1100001097095c0'),
(743, 'property_black_money', 0, 'steam:1100001097095c0'),
(744, 'property_black_money', 0, 'steam:110000105d22c56'),
(745, 'bank_savings', 0, 'steam:110000105d22c56'),
(746, 'caution', 0, 'steam:110000105d22c56'),
(747, 'property_black_money', 0, 'steam:110000119d05a78'),
(748, 'caution', 0, 'steam:110000119d05a78'),
(749, 'bank_savings', 0, 'steam:110000119d05a78'),
(750, 'bank_savings', 0, 'steam:1100001141e2bb8'),
(751, 'caution', 0, 'steam:1100001141e2bb8'),
(752, 'property_black_money', 0, 'steam:1100001141e2bb8'),
(753, 'caution', 0, 'steam:110000107e5c81f'),
(754, 'bank_savings', 0, 'steam:110000107e5c81f'),
(755, 'property_black_money', 0, 'steam:110000107e5c81f'),
(756, 'caution', 0, 'steam:1100001074e38b4'),
(757, 'bank_savings', 0, 'steam:1100001074e38b4'),
(758, 'property_black_money', 0, 'steam:1100001074e38b4'),
(759, 'property_black_money', 0, 'steam:1100001079bd11e'),
(760, 'caution', 0, 'steam:1100001079bd11e'),
(761, 'bank_savings', 0, 'steam:1100001079bd11e'),
(762, 'caution', 0, 'steam:110000103f6b70f'),
(763, 'bank_savings', 0, 'steam:110000103f6b70f'),
(764, 'property_black_money', 0, 'steam:110000103f6b70f'),
(765, 'caution', 0, 'steam:1100001137d469b'),
(766, 'property_black_money', 0, 'steam:1100001137d469b'),
(767, 'bank_savings', 0, 'steam:1100001137d469b'),
(768, 'caution', 0, 'steam:11000010219667e'),
(769, 'property_black_money', 0, 'steam:11000010219667e'),
(770, 'bank_savings', 0, 'steam:11000010219667e'),
(771, 'caution', 0, 'steam:110000114039d93'),
(772, 'bank_savings', 0, 'steam:110000114039d93'),
(773, 'property_black_money', 0, 'steam:110000114039d93'),
(774, 'caution', 0, 'steam:110000103b559d8'),
(775, 'property_black_money', 0, 'steam:110000103b559d8'),
(776, 'bank_savings', 0, 'steam:110000103b559d8'),
(783, 'caution', 0, 'steam:11000010f1a4cb9'),
(777, 'property_black_money', 0, 'steam:11000011adfad8b'),
(778, 'caution', 0, 'steam:11000011adfad8b'),
(779, 'bank_savings', 0, 'steam:11000011adfad8b'),
(780, 'bank_savings', 0, 'steam:11000010c600b55'),
(781, 'property_black_money', 0, 'steam:11000010c600b55'),
(782, 'caution', 0, 'steam:11000010c600b55'),
(784, 'bank_savings', 0, 'steam:11000010f1a4cb9'),
(785, 'property_black_money', 0, 'steam:11000010f1a4cb9'),
(786, 'property_black_money', 0, 'steam:110000103205edd'),
(787, 'bank_savings', 0, 'steam:110000103205edd'),
(788, 'caution', 0, 'steam:110000103205edd'),
(789, 'bank_savings', 0, 'steam:11000010c2f3f31'),
(790, 'caution', 0, 'steam:11000010c2f3f31'),
(791, 'property_black_money', 0, 'steam:11000010c2f3f31'),
(792, 'bank_savings', 0, 'steam:110000105902883'),
(793, 'property_black_money', 0, 'steam:110000105902883'),
(794, 'caution', 0, 'steam:110000105902883'),
(804, 'bank_savings', 0, 'steam:11000011bf1e37e'),
(795, 'property_black_money', 0, 'steam:11000010f6d2889'),
(796, 'caution', 0, 'steam:11000010f6d2889'),
(797, 'bank_savings', 0, 'steam:11000010f6d2889'),
(799, 'property_black_money', 0, 'steam:1100001125f95fa'),
(800, 'caution', 0, 'steam:1100001125f95fa'),
(801, 'property_black_money', 0, 'steam:110000119714f5c'),
(802, 'caution', 0, 'steam:110000119714f5c'),
(803, 'bank_savings', 0, 'steam:110000119714f5c'),
(805, 'property_black_money', 0, 'steam:11000011bf1e37e'),
(806, 'caution', 0, 'steam:11000011bf1e37e'),
(807, 'caution', 0, 'steam:110000108b3b549'),
(808, 'bank_savings', 0, 'steam:110000108b3b549'),
(809, 'property_black_money', 0, 'steam:110000108b3b549'),
(810, 'property_black_money', 0, 'steam:11000010c44c93f'),
(811, 'caution', 0, 'steam:11000010c44c93f'),
(812, 'bank_savings', 0, 'steam:11000010c44c93f'),
(813, 'property_black_money', 0, 'steam:110000103e3ad55'),
(814, 'bank_savings', 0, 'steam:110000103e3ad55'),
(815, 'caution', 0, 'steam:110000103e3ad55'),
(816, 'caution', 0, 'steam:110000108ff7017'),
(817, 'bank_savings', 0, 'steam:110000108ff7017'),
(818, 'property_black_money', 0, 'steam:110000108ff7017'),
(819, 'caution', 0, 'steam:110000102fb098c'),
(820, 'bank_savings', 0, 'steam:110000102fb098c'),
(821, 'property_black_money', 0, 'steam:110000102fb098c'),
(822, 'caution', 1996, 'steam:11000011a6c8352'),
(823, 'bank_savings', 0, 'steam:11000011a6c8352'),
(824, 'property_black_money', 0, 'steam:11000011a6c8352'),
(825, 'caution', 0, 'steam:110000115166d8d'),
(826, 'property_black_money', 0, 'steam:110000115166d8d'),
(827, 'bank_savings', 0, 'steam:110000115166d8d'),
(828, 'property_black_money', 0, 'steam:110000108601857'),
(831, 'bank_savings', 0, 'steam:110000106990c19'),
(829, 'caution', 0, 'steam:110000108601857'),
(830, 'bank_savings', 0, 'steam:110000108601857'),
(832, 'caution', 0, 'steam:110000106990c19'),
(833, 'property_black_money', 0, 'steam:110000106990c19'),
(834, 'caution', 0, 'steam:110000106bf8193'),
(835, 'property_black_money', 0, 'steam:110000106bf8193'),
(836, 'bank_savings', 0, 'steam:110000106bf8193');

-- --------------------------------------------------------

--
-- Structure de la table `addon_inventory`
--

DROP TABLE IF EXISTS `addon_inventory`;
CREATE TABLE IF NOT EXISTS `addon_inventory` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `label` varchar(255) NOT NULL,
  `shared` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=82 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `addon_inventory`
--

INSERT INTO `addon_inventory` (`id`, `name`, `label`, `shared`) VALUES
(1, 'society_taxi', 'Taxi', 1),
(2, 'property', 'Propriété', 0),
(3, 'society_police', 'Police', 1),
(4, 'society_mecano', 'Mécano', 1),
(7, 'society_disco', 'Disco', 1),
(80, 'society_ambulance', 'Ambulance', 1),
(81, 'society_avocat', 'Avocat', 1);

-- --------------------------------------------------------

--
-- Structure de la table `addon_inventory_items`
--

DROP TABLE IF EXISTS `addon_inventory_items`;
CREATE TABLE IF NOT EXISTS `addon_inventory_items` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `inventory_name` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `count` int(11) NOT NULL,
  `owner` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=81 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `addon_inventory_items`
--

INSERT INTO `addon_inventory_items` (`id`, `inventory_name`, `name`, `count`, `owner`) VALUES
(59, 'society_mecano', 'blowpipe', 65, NULL),
(58, 'society_mecano', 'fixkit', 844, NULL),
(57, 'society_police', 'bread', 50, NULL),
(56, 'society_police', 'water', 12, NULL),
(60, 'society_mecano', 'water', 0, NULL),
(61, 'society_mecano', 'twix', 0, NULL),
(68, 'society_police', 'fixkit', 24, NULL),
(62, 'society_mecano', 'carotool', 0, NULL),
(63, 'society_mecano', 'fixtool', 0, NULL),
(64, 'society_mecano', 'carokit', 260, NULL),
(65, 'society_mecano', 'contrevisite', 1000, NULL),
(66, 'society_mecano', 'controletech', 876, NULL),
(67, 'society_police', 'wine', 1, NULL),
(69, 'society_mafia', 'opium', 725, NULL),
(70, 'society_mafia', 'coke_pooch', 0, NULL),
(71, 'society_mecano', 'beer', 0, NULL),
(72, 'society_mafia', 'meth_pooch', 2, NULL),
(73, 'society_taxi', 'water', 0, NULL),
(74, 'society_taxi', 'candy', 35, NULL),
(75, 'society_mafia', 'coke', 0, NULL),
(76, 'society_mafia', 'fixkit', 0, NULL),
(77, 'society_mecano', 'nouille', 62, NULL),
(78, 'society_mafia', 'dmv', 0, NULL),
(79, 'society_mafia', 'drive', 0, NULL),
(80, 'society_mafia', 'panache', 0, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `banlist`
--

DROP TABLE IF EXISTS `banlist`;
CREATE TABLE IF NOT EXISTS `banlist` (
  `identifier` varchar(50) COLLATE utf8mb4_bin NOT NULL,
  `reason` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  PRIMARY KEY (`identifier`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Structure de la table `billing`
--

DROP TABLE IF EXISTS `billing`;
CREATE TABLE IF NOT EXISTS `billing` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `identifier` varchar(255) NOT NULL,
  `sender` varchar(255) NOT NULL,
  `target_type` varchar(50) NOT NULL,
  `target` varchar(255) NOT NULL,
  `label` varchar(255) NOT NULL,
  `amount` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=648 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `billing`
--

INSERT INTO `billing` (`id`, `identifier`, `sender`, `target_type`, `target`, `label`, `amount`) VALUES
(232, 'steam:11000011676f208', 'steam:11000010219667e', 'society', 'society_taxi', 'Taxi', 300),
(595, 'steam:11000011a6c8352', 'steam:11000010b828735', 'society', 'society_ambulance', 'Paiement : Soin longue distance', 750),
(450, 'steam:1100001097c8f39', 'steam:11000010f6d2889', 'society', 'society_police', 'Amende : Circulation à contresens', 1000),
(451, 'steam:1100001097c8f39', 'steam:11000010f6d2889', 'society', 'society_police', 'Amende : Circulation à contresens', 1000);

-- --------------------------------------------------------

--
-- Structure de la table `cardealer_vehicles`
--

DROP TABLE IF EXISTS `cardealer_vehicles`;
CREATE TABLE IF NOT EXISTS `cardealer_vehicles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `vehicle` varchar(255) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=144 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `cardealer_vehicles`
--

INSERT INTO `cardealer_vehicles` (`id`, `vehicle`, `price`) VALUES
(22, 'zion', 36000),
(69, 'faggio2', 2800),
(77, 'omnis', 35000),
(118, 'ratloader3', 37000),
(123, 'ruston', 92000),
(140, 'pounder', 0),
(141, 'stretch', 90000),
(142, 'taco', 0),
(143, 'blista', 8000);

-- --------------------------------------------------------

--
-- Structure de la table `coffees`
--

DROP TABLE IF EXISTS `coffees`;
CREATE TABLE IF NOT EXISTS `coffees` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `item` varchar(255) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `coffees`
--

INSERT INTO `coffees` (`id`, `name`, `item`, `price`) VALUES
(1, 'Coffee', 'coffee', 30);

-- --------------------------------------------------------

--
-- Structure de la table `datastore`
--

DROP TABLE IF EXISTS `datastore`;
CREATE TABLE IF NOT EXISTS `datastore` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `label` varchar(255) NOT NULL,
  `shared` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `datastore`
--

INSERT INTO `datastore` (`id`, `name`, `label`, `shared`) VALUES
(1, 'property', 'Propriété', 0),
(2, 'society_police', 'Police', 1),
(3, 'user_mask', 'Masque', 0),
(8, 'society_farmer', 'Fermier', 1),
(5, 'user_glasses', 'Glasses', 0),
(6, 'user_helmet', 'Helmet', 0),
(7, 'society_avocat', 'Avocat', 1);

-- --------------------------------------------------------

--
-- Structure de la table `datastore_data`
--

DROP TABLE IF EXISTS `datastore_data`;
CREATE TABLE IF NOT EXISTS `datastore_data` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `owner` varchar(255) DEFAULT NULL,
  `data` longtext,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=630 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `datastore_data`
--

INSERT INTO `datastore_data` (`id`, `name`, `owner`, `data`) VALUES
(539, 'user_mask', 'steam:1100001021a91c5', '{}'),
(538, 'property', 'steam:1100001021a91c5', '{\"dressing\":[{\"skin\":{\"pants_1\":80,\"hair_1\":2,\"sex\":0,\"shoes_2\":2,\"bags_2\":0,\"makeup_2\":0,\"hair_color_1\":0,\"age_2\":0,\"arms\":4,\"age_1\":0,\"glasses_2\":11,\"makeup_1\":0,\"shoes_1\":31,\"ears_1\":-1,\"lipstick_1\":0,\"helmet_1\":45,\"decals_1\":0,\"eyebrows_1\":1,\"beard_2\":0,\"bproof_1\":0,\"pants_2\":5,\"ears_2\":0,\"makeup_3\":0,\"beard_1\":1,\"lipstick_3\":0,\"chain_2\":0,\"makeup_4\":0,\"beard_4\":0,\"mask_2\":0,\"bproof_2\":0,\"lipstick_4\":1,\"eyebrows_2\":0,\"tshirt_2\":14,\"chain_1\":0,\"tshirt_1\":8,\"skin\":0,\"torso_2\":8,\"hair_color_2\":38,\"beard_3\":0,\"eyebrows_3\":0,\"glasses_1\":0,\"eyebrows_4\":0,\"lipstick_2\":0,\"hair_2\":0,\"torso_1\":122,\"helmet_2\":3,\"decals_2\":0,\"mask_1\":0,\"bags_1\":0,\"face\":0},\"label\":\"à la cool\"}]}'),
(537, 'user_mask', 'steam:1100001034fbd30', '{}'),
(536, 'property', 'steam:1100001034fbd30', '{}'),
(530, 'property', 'steam:1100001074e38b4', '{\"dressing\":[{\"skin\":{\"bproof_2\":0,\"age_2\":0,\"glasses_2\":4,\"hair_color_1\":3,\"bags_2\":0,\"eyebrows_3\":61,\"sex\":0,\"hair_1\":19,\"makeup_1\":0,\"face\":43,\"makeup_3\":0,\"hair_color_2\":0,\"chain_1\":37,\"arms\":0,\"lipstick_4\":0,\"chain_2\":1,\"helmet_1\":7,\"tshirt_1\":11,\"torso_1\":192,\"eyebrows_4\":0,\"age_1\":0,\"makeup_2\":1,\"shoes_1\":36,\"skin\":0,\"lipstick_1\":0,\"decals_1\":0,\"pants_2\":5,\"bags_1\":0,\"lipstick_2\":0,\"shoes_2\":0,\"eyebrows_1\":19,\"helmet_2\":5,\"makeup_4\":0,\"ears_2\":1,\"pants_1\":22,\"beard_4\":0,\"tshirt_2\":0,\"hair_2\":0,\"glasses_1\":2,\"beard_1\":2,\"beard_3\":0,\"mask_1\":0,\"ears_1\":5,\"bproof_1\":0,\"mask_2\":0,\"lipstick_3\":0,\"eyebrows_2\":10,\"beard_2\":10,\"torso_2\":7,\"decals_2\":0},\"label\":\"hipster\"},[],{\"skin\":{\"eyebrows_4\":0,\"age_2\":0,\"glasses_2\":0,\"hair_color_1\":3,\"bags_2\":0,\"eyebrows_3\":61,\"makeup_4\":0,\"hair_1\":19,\"makeup_1\":0,\"face\":43,\"makeup_3\":0,\"hair_color_2\":0,\"chain_1\":0,\"arms\":20,\"lipstick_4\":0,\"mask_1\":0,\"pants_1\":76,\"tshirt_1\":9,\"torso_1\":130,\"age_1\":0,\"makeup_2\":1,\"chain_2\":0,\"shoes_1\":24,\"helmet_1\":66,\"skin\":0,\"decals_1\":0,\"pants_2\":4,\"bags_1\":0,\"lipstick_2\":0,\"shoes_2\":0,\"eyebrows_1\":19,\"helmet_2\":0,\"beard_1\":2,\"ears_2\":1,\"lipstick_1\":0,\"beard_4\":0,\"torso_2\":0,\"tshirt_2\":2,\"glasses_1\":0,\"sex\":0,\"beard_3\":0,\"bproof_2\":0,\"ears_1\":5,\"beard_2\":10,\"mask_2\":0,\"hair_2\":0,\"eyebrows_2\":10,\"lipstick_3\":0,\"decals_2\":0,\"bproof_1\":0},\"label\":\"CIVIL\"}]}'),
(531, 'user_mask', 'steam:1100001074e38b4', '{\"skin\":{\"mask_1\":99,\"mask_2\":5},\"hasMask\":true}'),
(532, 'property', 'steam:110000116de7c95', '{}'),
(533, 'user_mask', 'steam:110000116de7c95', '{\"hasMask\":true,\"skin\":{\"mask_2\":0,\"mask_1\":51}}'),
(534, 'property', 'steam:11000011840a41c', '{}'),
(535, 'user_mask', 'steam:11000011840a41c', '{\"hasMask\":true,\"skin\":{\"mask_2\":1,\"mask_1\":51}}'),
(522, 'user_mask', 'steam:1100001079bd11e', '{\"skin\":{\"mask_1\":104,\"mask_2\":11},\"hasMask\":true}'),
(523, 'property', 'steam:1100001079bd11e', '{\"dressing\":[{\"skin\":{\"chain_2\":0,\"eyebrows_4\":0,\"decals_2\":0,\"makeup_2\":0,\"bags_2\":0,\"makeup_3\":0,\"hair_1\":57,\"helmet_1\":-1,\"mask_1\":0,\"makeup_1\":0,\"eyebrows_2\":10,\"age_1\":4,\"face\":0,\"hair_color_1\":29,\"glasses_2\":6,\"helmet_2\":0,\"mask_2\":0,\"beard_3\":0,\"lipstick_2\":0,\"decals_1\":0,\"chain_1\":0,\"lipstick_3\":0,\"pants_2\":0,\"beard_2\":10,\"torso_2\":0,\"hair_2\":0,\"bags_1\":0,\"torso_1\":77,\"bproof_2\":0,\"shoes_1\":10,\"ears_2\":2,\"sex\":0,\"lipstick_1\":0,\"makeup_4\":0,\"ears_1\":8,\"age_2\":3,\"skin\":45,\"bproof_1\":0,\"beard_4\":0,\"eyebrows_3\":26,\"shoes_2\":0,\"arms\":1,\"tshirt_1\":4,\"lipstick_4\":0,\"pants_1\":13,\"beard_1\":0,\"eyebrows_1\":12,\"tshirt_2\":1,\"hair_color_2\":9,\"glasses_1\":17},\"label\":\"tenu travail\"},{\"skin\":{\"chain_2\":2,\"eyebrows_4\":0,\"decals_2\":0,\"makeup_2\":0,\"bags_2\":0,\"makeup_3\":0,\"hair_1\":57,\"helmet_1\":-1,\"mask_1\":0,\"makeup_1\":0,\"eyebrows_2\":10,\"age_1\":4,\"face\":0,\"hair_color_1\":29,\"glasses_2\":6,\"helmet_2\":0,\"mask_2\":0,\"beard_3\":0,\"lipstick_2\":0,\"decals_1\":0,\"chain_1\":10,\"lipstick_3\":0,\"pants_2\":0,\"beard_2\":10,\"torso_2\":0,\"bproof_2\":0,\"bags_1\":0,\"torso_1\":31,\"shoes_2\":0,\"shoes_1\":10,\"ears_2\":2,\"sex\":0,\"lipstick_1\":0,\"makeup_4\":0,\"age_2\":3,\"ears_1\":8,\"skin\":45,\"bproof_1\":0,\"arms\":1,\"eyebrows_3\":26,\"glasses_1\":17,\"hair_2\":0,\"tshirt_1\":10,\"lipstick_4\":0,\"pants_1\":10,\"beard_1\":0,\"eyebrows_1\":12,\"beard_4\":0,\"hair_color_2\":9,\"tshirt_2\":3},\"label\":\"classe\"},{\"skin\":{\"bproof_2\":0,\"eyebrows_4\":0,\"decals_2\":0,\"hair_2\":0,\"bags_2\":0,\"makeup_3\":0,\"hair_1\":57,\"helmet_1\":-1,\"mask_1\":0,\"makeup_1\":0,\"eyebrows_2\":10,\"age_1\":4,\"face\":0,\"tshirt_2\":3,\"glasses_2\":6,\"helmet_2\":0,\"mask_2\":0,\"beard_3\":0,\"lipstick_2\":0,\"decals_1\":0,\"chain_1\":10,\"lipstick_3\":0,\"pants_2\":2,\"arms\":1,\"torso_2\":2,\"beard_2\":10,\"bags_1\":0,\"torso_1\":29,\"shoes_2\":0,\"shoes_1\":10,\"ears_2\":2,\"sex\":0,\"lipstick_1\":0,\"makeup_4\":0,\"beard_4\":0,\"ears_1\":8,\"skin\":45,\"bproof_1\":0,\"chain_2\":2,\"eyebrows_3\":26,\"age_2\":3,\"pants_1\":25,\"tshirt_1\":28,\"lipstick_4\":0,\"makeup_2\":0,\"beard_1\":0,\"eyebrows_1\":12,\"hair_color_1\":29,\"hair_color_2\":9,\"glasses_1\":17},\"label\":\"classe\"},[],[]]}'),
(524, 'property', 'steam:110000103f6b70f', '{\"dressing\":[{\"label\":\"2\",\"skin\":{\"helmet_1\":-1,\"chain_2\":0,\"beard_4\":0,\"bags_1\":0,\"torso_1\":4,\"beard_1\":3,\"makeup_2\":5,\"makeup_4\":0,\"eyebrows_3\":26,\"pants_2\":3,\"face\":0,\"eyebrows_2\":10,\"hair_color_2\":0,\"makeup_3\":0,\"skin\":0,\"makeup_1\":37,\"shoes_2\":3,\"lipstick_1\":0,\"tshirt_2\":5,\"mask_2\":0,\"age_1\":0,\"tshirt_1\":12,\"sex\":0,\"eyebrows_4\":30,\"age_2\":0,\"chain_1\":2,\"ears_1\":24,\"hair_2\":0,\"decals_1\":0,\"arms\":1,\"hair_1\":35,\"eyebrows_1\":5,\"glasses_2\":1,\"ears_2\":2,\"mask_1\":0,\"bproof_1\":0,\"torso_2\":0,\"decals_2\":0,\"glasses_1\":5,\"lipstick_4\":0,\"lipstick_2\":0,\"bags_2\":0,\"lipstick_3\":0,\"shoes_1\":12,\"beard_2\":10,\"bproof_2\":0,\"helmet_2\":0,\"hair_color_1\":0,\"beard_3\":0,\"pants_1\":0}},{\"skin\":{\"helmet_1\":-1,\"chain_2\":0,\"beard_4\":0,\"bags_1\":0,\"torso_1\":122,\"beard_1\":3,\"makeup_2\":5,\"makeup_4\":0,\"eyebrows_3\":26,\"pants_2\":7,\"face\":0,\"eyebrows_2\":10,\"hair_color_2\":0,\"makeup_3\":0,\"bproof_1\":0,\"decals_1\":0,\"arms\":4,\"decals_2\":0,\"sex\":0,\"mask_2\":0,\"ears_1\":24,\"tshirt_1\":72,\"hair_2\":0,\"eyebrows_4\":30,\"tshirt_2\":3,\"age_2\":0,\"shoes_2\":6,\"chain_1\":2,\"age_1\":0,\"lipstick_3\":0,\"hair_1\":35,\"lipstick_4\":0,\"glasses_2\":0,\"eyebrows_1\":5,\"mask_1\":0,\"ears_2\":2,\"torso_2\":0,\"skin\":0,\"glasses_1\":5,\"beard_3\":0,\"lipstick_2\":0,\"bags_2\":0,\"makeup_1\":37,\"shoes_1\":12,\"beard_2\":10,\"lipstick_1\":0,\"helmet_2\":0,\"hair_color_1\":0,\"bproof_2\":0,\"pants_1\":9},\"label\":\"civil\"}]}'),
(525, 'user_mask', 'steam:110000103f6b70f', '{\"skin\":{\"mask_1\":104,\"mask_2\":13},\"hasMask\":true}'),
(526, 'user_mask', 'steam:110000101b8345d', '{\"hasMask\":true,\"skin\":{\"mask_1\":51,\"mask_2\":3}}'),
(527, 'property', 'steam:110000101b8345d', '{\"dressing\":[{\"label\":\"perso\",\"skin\":{\"bproof_1\":0,\"mask_2\":0,\"mask_1\":0,\"decals_2\":0,\"ears_2\":0,\"eyebrows_3\":0,\"eyebrows_2\":10,\"age_1\":0,\"eyebrows_1\":30,\"shoes_1\":21,\"shoes_2\":0,\"eyebrows_4\":0,\"tshirt_1\":31,\"sex\":0,\"arms\":4,\"pants_1\":13,\"beard_2\":10,\"decals_1\":0,\"makeup_4\":0,\"helmet_1\":-1,\"torso_1\":31,\"bproof_2\":0,\"age_2\":0,\"glasses_1\":17,\"helmet_2\":0,\"ears_1\":2,\"face\":44,\"beard_1\":10,\"glasses_2\":5,\"torso_2\":0,\"pants_2\":0,\"skin\":0,\"lipstick_3\":0,\"hair_color_1\":0,\"makeup_2\":0,\"hair_2\":1,\"beard_3\":0,\"makeup_1\":0,\"beard_4\":0,\"chain_1\":0,\"bags_2\":0,\"lipstick_2\":0,\"tshirt_2\":0,\"hair_color_2\":30,\"bags_1\":0,\"makeup_3\":0,\"chain_2\":0,\"lipstick_4\":0,\"lipstick_1\":0,\"hair_1\":11}},{\"label\":\"motard\",\"skin\":{\"bproof_1\":0,\"mask_2\":9,\"mask_1\":51,\"decals_2\":0,\"ears_2\":0,\"eyebrows_3\":0,\"eyebrows_2\":10,\"age_1\":0,\"eyebrows_1\":30,\"shoes_1\":24,\"shoes_2\":0,\"eyebrows_4\":0,\"tshirt_1\":0,\"sex\":0,\"arms\":5,\"pants_1\":26,\"beard_2\":10,\"decals_1\":0,\"beard_1\":10,\"makeup_2\":0,\"helmet_1\":-1,\"bproof_2\":0,\"age_2\":0,\"glasses_1\":17,\"helmet_2\":0,\"torso_1\":179,\"face\":44,\"ears_1\":2,\"makeup_4\":0,\"glasses_2\":5,\"pants_2\":0,\"skin\":0,\"torso_2\":0,\"makeup_1\":0,\"lipstick_3\":0,\"hair_2\":0,\"beard_3\":0,\"hair_color_1\":1,\"beard_4\":0,\"chain_1\":0,\"bags_2\":0,\"lipstick_2\":0,\"tshirt_2\":2,\"hair_color_2\":30,\"bags_1\":0,\"makeup_3\":0,\"chain_2\":0,\"lipstick_4\":0,\"lipstick_1\":0,\"hair_1\":66}},{\"label\":\"mafia\",\"skin\":{\"bproof_1\":0,\"mask_2\":0,\"mask_1\":0,\"decals_2\":0,\"ears_2\":0,\"lipstick_1\":0,\"eyebrows_2\":10,\"age_1\":0,\"eyebrows_1\":30,\"shoes_1\":31,\"shoes_2\":3,\"eyebrows_4\":0,\"tshirt_1\":0,\"sex\":0,\"arms\":5,\"pants_1\":47,\"beard_2\":10,\"beard_1\":10,\"lipstick_4\":0,\"hair_color_1\":1,\"helmet_1\":-1,\"bproof_2\":0,\"age_2\":0,\"glasses_1\":17,\"helmet_2\":0,\"torso_1\":203,\"face\":44,\"decals_1\":0,\"ears_1\":2,\"glasses_2\":5,\"pants_2\":1,\"skin\":0,\"torso_2\":10,\"makeup_1\":0,\"makeup_2\":0,\"hair_2\":0,\"tshirt_2\":2,\"beard_3\":0,\"beard_4\":0,\"chain_1\":0,\"bags_2\":0,\"lipstick_2\":0,\"lipstick_3\":0,\"hair_color_2\":30,\"bags_1\":0,\"eyebrows_3\":0,\"chain_2\":0,\"makeup_4\":0,\"makeup_3\":0,\"hair_1\":66}},{\"label\":\"mafia1\",\"skin\":{\"bproof_1\":0,\"mask_2\":0,\"mask_1\":0,\"decals_2\":0,\"ears_2\":0,\"lipstick_1\":0,\"eyebrows_2\":10,\"age_1\":0,\"eyebrows_1\":30,\"shoes_1\":31,\"shoes_2\":3,\"eyebrows_4\":0,\"tshirt_1\":15,\"sex\":0,\"arms\":5,\"pants_1\":47,\"beard_2\":10,\"lipstick_4\":0,\"beard_1\":10,\"decals_1\":0,\"helmet_1\":-1,\"bproof_2\":0,\"age_2\":0,\"glasses_1\":17,\"helmet_2\":0,\"torso_1\":203,\"face\":44,\"hair_color_1\":1,\"glasses_2\":5,\"eyebrows_3\":0,\"pants_2\":1,\"skin\":0,\"torso_2\":10,\"ears_1\":2,\"lipstick_3\":0,\"hair_2\":0,\"beard_3\":0,\"makeup_1\":0,\"beard_4\":0,\"chain_1\":0,\"makeup_2\":0,\"lipstick_2\":0,\"tshirt_2\":2,\"hair_color_2\":30,\"bags_1\":0,\"bags_2\":0,\"chain_2\":0,\"makeup_4\":0,\"makeup_3\":0,\"hair_1\":66}},{\"label\":\"mafia parfait\",\"skin\":{\"bproof_1\":0,\"beard_4\":0,\"mask_1\":29,\"decals_2\":0,\"ears_2\":0,\"beard_3\":0,\"eyebrows_2\":10,\"age_1\":0,\"eyebrows_1\":30,\"torso_2\":10,\"shoes_2\":3,\"eyebrows_4\":0,\"tshirt_1\":15,\"sex\":0,\"arms\":40,\"pants_1\":47,\"beard_2\":10,\"helmet_2\":0,\"hair_color_1\":1,\"helmet_1\":-1,\"decals_1\":0,\"bproof_2\":0,\"age_2\":0,\"glasses_1\":17,\"torso_1\":203,\"lipstick_4\":0,\"face\":44,\"beard_1\":10,\"glasses_2\":5,\"lipstick_1\":0,\"pants_2\":1,\"skin\":0,\"makeup_3\":0,\"eyebrows_3\":0,\"lipstick_3\":0,\"hair_2\":0,\"ears_1\":2,\"bags_2\":0,\"chain_1\":0,\"shoes_1\":31,\"mask_2\":0,\"lipstick_2\":0,\"tshirt_2\":2,\"hair_color_2\":30,\"makeup_1\":0,\"makeup_2\":0,\"chain_2\":0,\"makeup_4\":0,\"bags_1\":0,\"hair_1\":66}}]}'),
(528, 'user_mask', 'steam:1100001038d9b7e', '{}'),
(529, 'property', 'steam:1100001038d9b7e', '{\"dressing\":[{\"label\":\"motard1\",\"skin\":{\"beard_4\":0,\"lipstick_2\":0,\"torso_1\":6,\"chain_2\":0,\"bags_2\":0,\"hair_1\":19,\"ears_1\":2,\"shoes_1\":15,\"helmet_2\":0,\"glasses_2\":0,\"makeup_2\":0,\"eyebrows_1\":18,\"eyebrows_2\":5,\"beard_3\":0,\"eyebrows_4\":5,\"hair_2\":0,\"bproof_2\":0,\"age_1\":0,\"beard_1\":0,\"hair_color_2\":0,\"eyebrows_3\":58,\"torso_2\":0,\"helmet_1\":-1,\"chain_1\":0,\"bags_1\":0,\"glasses_1\":0,\"decals_1\":0,\"pants_1\":71,\"tshirt_2\":5,\"makeup_4\":0,\"tshirt_1\":75,\"pants_2\":0,\"arms\":1,\"mask_1\":0,\"lipstick_4\":0,\"beard_2\":0,\"bproof_1\":0,\"ears_2\":0,\"face\":42,\"lipstick_1\":0,\"makeup_3\":0,\"makeup_1\":0,\"decals_2\":0,\"skin\":45,\"lipstick_3\":0,\"sex\":0,\"age_2\":0,\"mask_2\":0,\"shoes_2\":0,\"hair_color_1\":12}},{\"label\":\"motard 3\",\"skin\":{\"beard_4\":0,\"lipstick_2\":0,\"torso_1\":148,\"chain_2\":0,\"bags_2\":0,\"hair_1\":19,\"ears_1\":2,\"shoes_1\":15,\"helmet_2\":3,\"glasses_2\":0,\"makeup_2\":0,\"eyebrows_1\":18,\"eyebrows_2\":5,\"beard_3\":0,\"eyebrows_4\":5,\"hair_2\":0,\"chain_1\":0,\"age_1\":0,\"beard_1\":0,\"pants_1\":67,\"eyebrows_3\":58,\"torso_2\":1,\"helmet_1\":82,\"hair_color_2\":0,\"bags_1\":0,\"glasses_1\":0,\"decals_1\":0,\"makeup_4\":0,\"tshirt_2\":0,\"decals_2\":0,\"beard_2\":0,\"tshirt_1\":15,\"arms\":1,\"bproof_2\":0,\"mask_1\":0,\"makeup_1\":0,\"bproof_1\":0,\"ears_2\":0,\"shoes_2\":0,\"face\":42,\"makeup_3\":0,\"lipstick_1\":0,\"pants_2\":1,\"skin\":45,\"lipstick_3\":0,\"sex\":0,\"age_2\":0,\"lipstick_4\":0,\"mask_2\":0,\"hair_color_1\":12}}]}'),
(521, 'user_mask', 'steam:1100001091f5e17', '{\"skin\":{\"mask_1\":99,\"mask_2\":5},\"hasMask\":true}'),
(520, 'property', 'steam:1100001091f5e17', '{\"dressing\":[{\"label\":\"test\",\"skin\":{\"makeup_1\":0,\"pants_1\":49,\"beard_1\":12,\"helmet_2\":1,\"makeup_3\":0,\"ears_2\":0,\"beard_3\":1,\"torso_2\":0,\"makeup_4\":0,\"ears_1\":-1,\"decals_1\":0,\"beard_4\":3,\"chain_2\":0,\"lipstick_4\":0,\"eyebrows_2\":10,\"decals_2\":0,\"tshirt_1\":15,\"bags_2\":0,\"lipstick_3\":0,\"helmet_1\":8,\"arms\":19,\"makeup_2\":0,\"face\":0,\"eyebrows_3\":1,\"bproof_1\":0,\"eyebrows_4\":8,\"sex\":0,\"hair_color_2\":0,\"glasses_1\":3,\"beard_2\":10,\"glasses_2\":5,\"shoes_1\":20,\"hair_2\":0,\"bproof_2\":0,\"bags_1\":0,\"shoes_2\":2,\"age_2\":0,\"eyebrows_1\":6,\"lipstick_1\":0,\"lipstick_2\":0,\"age_1\":0,\"tshirt_2\":0,\"mask_2\":0,\"torso_1\":104,\"pants_2\":2,\"skin\":4,\"mask_1\":0,\"hair_1\":31,\"hair_color_1\":0,\"chain_1\":0}},{\"label\":\"test\",\"skin\":{\"makeup_1\":0,\"pants_1\":49,\"beard_1\":12,\"helmet_2\":1,\"makeup_3\":0,\"ears_2\":0,\"beard_3\":1,\"torso_2\":0,\"makeup_4\":0,\"ears_1\":-1,\"decals_1\":0,\"beard_4\":3,\"chain_2\":0,\"lipstick_4\":0,\"eyebrows_2\":10,\"decals_2\":0,\"tshirt_1\":15,\"bags_2\":0,\"lipstick_3\":0,\"helmet_1\":8,\"arms\":19,\"makeup_2\":0,\"face\":0,\"eyebrows_3\":1,\"bproof_1\":0,\"eyebrows_4\":8,\"sex\":0,\"hair_color_2\":0,\"glasses_1\":3,\"beard_2\":10,\"glasses_2\":5,\"shoes_1\":20,\"hair_2\":0,\"tshirt_2\":0,\"bags_1\":0,\"shoes_2\":2,\"age_2\":0,\"eyebrows_1\":6,\"lipstick_1\":0,\"lipstick_2\":0,\"age_1\":0,\"torso_1\":104,\"mask_2\":0,\"hair_color_1\":0,\"pants_2\":4,\"skin\":4,\"mask_1\":0,\"hair_1\":31,\"bproof_2\":0,\"chain_1\":0}},{\"label\":\"test1\",\"skin\":{\"makeup_1\":0,\"hair_color_1\":0,\"beard_1\":12,\"helmet_2\":1,\"makeup_3\":0,\"ears_2\":0,\"beard_3\":1,\"torso_2\":0,\"makeup_4\":0,\"ears_1\":-1,\"decals_1\":0,\"beard_4\":3,\"chain_2\":0,\"lipstick_4\":0,\"eyebrows_2\":10,\"decals_2\":0,\"eyebrows_4\":8,\"bags_2\":0,\"lipstick_3\":0,\"helmet_1\":8,\"arms\":20,\"makeup_2\":0,\"face\":0,\"eyebrows_3\":1,\"bproof_1\":0,\"beard_2\":10,\"sex\":0,\"hair_color_2\":0,\"glasses_1\":3,\"tshirt_2\":10,\"glasses_2\":5,\"bproof_2\":0,\"shoes_1\":20,\"lipstick_2\":0,\"bags_1\":0,\"shoes_2\":2,\"age_2\":0,\"eyebrows_1\":6,\"lipstick_1\":0,\"tshirt_1\":32,\"age_1\":0,\"chain_1\":0,\"torso_1\":104,\"pants_1\":49,\"pants_2\":4,\"skin\":4,\"mask_1\":0,\"hair_1\":31,\"mask_2\":0,\"hair_2\":0}},{\"label\":\"mafia\",\"skin\":{\"makeup_1\":0,\"hair_color_1\":0,\"beard_1\":12,\"helmet_2\":1,\"makeup_3\":0,\"ears_2\":0,\"beard_3\":1,\"torso_2\":0,\"makeup_4\":0,\"ears_1\":-1,\"decals_1\":0,\"beard_4\":3,\"chain_2\":0,\"lipstick_4\":0,\"glasses_1\":3,\"decals_2\":0,\"eyebrows_4\":8,\"bags_2\":0,\"lipstick_3\":0,\"lipstick_2\":0,\"arms\":20,\"makeup_2\":0,\"face\":0,\"eyebrows_3\":1,\"bproof_1\":0,\"pants_1\":28,\"tshirt_2\":0,\"hair_color_2\":0,\"beard_2\":10,\"tshirt_1\":34,\"glasses_2\":5,\"helmet_1\":8,\"sex\":0,\"shoes_1\":10,\"bags_1\":0,\"shoes_2\":0,\"age_2\":0,\"eyebrows_1\":6,\"lipstick_1\":0,\"bproof_2\":0,\"age_1\":0,\"eyebrows_2\":10,\"torso_1\":31,\"chain_1\":0,\"pants_2\":0,\"skin\":4,\"mask_1\":0,\"hair_1\":15,\"mask_2\":0,\"hair_2\":0}},{\"label\":\"class red\",\"skin\":{\"makeup_1\":0,\"hair_color_1\":0,\"beard_1\":12,\"helmet_2\":1,\"makeup_3\":0,\"ears_2\":0,\"beard_3\":1,\"torso_2\":2,\"makeup_4\":0,\"ears_1\":-1,\"decals_1\":0,\"beard_4\":3,\"chain_2\":0,\"lipstick_4\":0,\"eyebrows_2\":10,\"decals_2\":0,\"eyebrows_4\":8,\"bags_2\":0,\"lipstick_3\":0,\"helmet_1\":8,\"arms\":20,\"makeup_2\":0,\"face\":0,\"eyebrows_3\":1,\"bproof_1\":0,\"pants_1\":10,\"sex\":0,\"hair_color_2\":0,\"bproof_2\":0,\"beard_2\":10,\"glasses_2\":2,\"shoes_1\":10,\"glasses_1\":8,\"mask_2\":0,\"bags_1\":0,\"shoes_2\":0,\"age_2\":0,\"eyebrows_1\":6,\"lipstick_1\":0,\"lipstick_2\":0,\"age_1\":0,\"chain_1\":0,\"torso_1\":102,\"tshirt_2\":1,\"pants_2\":0,\"skin\":4,\"mask_1\":0,\"hair_1\":15,\"tshirt_1\":96,\"hair_2\":1}},{\"label\":\"class red \",\"skin\":{\"makeup_1\":0,\"pants_1\":10,\"beard_1\":12,\"helmet_2\":1,\"makeup_3\":0,\"ears_2\":0,\"beard_3\":1,\"torso_2\":2,\"makeup_4\":0,\"ears_1\":-1,\"decals_1\":0,\"beard_4\":3,\"chain_2\":9,\"lipstick_4\":0,\"bproof_2\":0,\"decals_2\":0,\"eyebrows_4\":8,\"bags_2\":0,\"lipstick_3\":0,\"lipstick_2\":0,\"arms\":20,\"makeup_2\":0,\"face\":0,\"eyebrows_3\":1,\"bproof_1\":0,\"hair_color_1\":0,\"sex\":0,\"hair_color_2\":0,\"glasses_1\":8,\"mask_2\":0,\"glasses_2\":1,\"beard_2\":10,\"tshirt_2\":1,\"shoes_1\":10,\"bags_1\":0,\"shoes_2\":0,\"age_2\":0,\"eyebrows_1\":6,\"lipstick_1\":0,\"helmet_1\":8,\"age_1\":0,\"eyebrows_2\":10,\"torso_1\":102,\"hair_2\":1,\"pants_2\":0,\"skin\":4,\"mask_1\":0,\"hair_1\":15,\"tshirt_1\":96,\"chain_1\":117}}]}'),
(519, 'property', 'steam:1100001097c8f39', '{\"dressing\":[{\"label\":\"1\",\"skin\":{\"bproof_1\":0,\"beard_4\":0,\"mask_1\":0,\"decals_2\":0,\"ears_2\":0,\"lipstick_1\":0,\"eyebrows_2\":0,\"age_1\":0,\"eyebrows_1\":1,\"torso_2\":0,\"shoes_2\":6,\"eyebrows_4\":0,\"tshirt_1\":23,\"sex\":0,\"beard_2\":10,\"arms\":0,\"pants_1\":1,\"makeup_2\":0,\"decals_1\":0,\"chain_1\":0,\"glasses\":0,\"helmet_1\":-1,\"bproof_2\":0,\"age_2\":0,\"glasses_1\":5,\"helmet_2\":0,\"torso_1\":163,\"face\":44,\"ears_1\":-1,\"glasses_2\":3,\"shoes_1\":12,\"pants_2\":0,\"skin\":0,\"makeup_3\":0,\"hair_color_1\":0,\"tshirt_2\":1,\"hair_2\":0,\"makeup_4\":0,\"mask_2\":0,\"eyebrows_3\":4,\"bags_2\":0,\"beard_3\":0,\"lipstick_2\":0,\"lipstick_3\":0,\"hair_color_2\":38,\"bags_1\":0,\"makeup_1\":0,\"chain_2\":0,\"lipstick_4\":0,\"beard_1\":10,\"hair_1\":38}},{\"label\":\"1\",\"skin\":{\"bproof_1\":0,\"mask_2\":0,\"mask_1\":0,\"decals_2\":0,\"ears_2\":0,\"lipstick_1\":0,\"eyebrows_2\":10,\"age_1\":0,\"eyebrows_1\":17,\"torso_2\":2,\"shoes_2\":1,\"eyebrows_4\":0,\"tshirt_1\":0,\"beard_2\":10,\"sex\":0,\"makeup_2\":0,\"arms\":19,\"pants_1\":1,\"ears_1\":-1,\"helmet_1\":-1,\"shoes\":24,\"glasses\":0,\"torso_1\":0,\"bproof_2\":0,\"age_2\":0,\"glasses_1\":5,\"helmet_2\":0,\"glasses_2\":1,\"face\":44,\"bags_1\":0,\"beard_3\":0,\"decals_1\":0,\"pants_2\":1,\"skin\":0,\"hair_color_1\":0,\"makeup_4\":0,\"tshirt_2\":0,\"hair_2\":0,\"makeup_3\":0,\"bags_2\":0,\"beard_4\":0,\"chain_1\":0,\"eyebrows_3\":0,\"lipstick_2\":0,\"lipstick_3\":0,\"hair_color_2\":54,\"makeup_1\":0,\"shoes_1\":4,\"chain_2\":0,\"lipstick_4\":0,\"beard_1\":18,\"hair_1\":2}},{\"label\":\"mafia\",\"skin\":{\"bproof_1\":0,\"mask_2\":0,\"mask_1\":17,\"decals_2\":0,\"ears_2\":0,\"lipstick_1\":0,\"eyebrows_2\":10,\"age_1\":0,\"eyebrows_1\":17,\"torso_2\":0,\"shoes_2\":1,\"eyebrows_4\":0,\"tshirt_1\":0,\"beard_2\":10,\"sex\":0,\"torso_1\":69,\"arms\":31,\"pants_1\":9,\"makeup_2\":0,\"helmet_1\":-1,\"shoes\":24,\"glasses\":0,\"makeup_4\":0,\"bproof_2\":0,\"age_2\":0,\"glasses_1\":5,\"helmet_2\":0,\"bags_1\":0,\"face\":44,\"glasses_2\":1,\"hair_color_1\":0,\"makeup_3\":0,\"pants_2\":13,\"skin\":0,\"ears_1\":-1,\"lipstick_3\":0,\"beard_3\":0,\"hair_2\":0,\"decals_1\":0,\"beard_4\":0,\"chain_1\":0,\"shoes_1\":4,\"bags_2\":0,\"lipstick_2\":0,\"tshirt_2\":2,\"hair_color_2\":54,\"makeup_1\":0,\"eyebrows_3\":0,\"chain_2\":0,\"lipstick_4\":0,\"beard_1\":18,\"hair_1\":2}},{\"label\":\"motard\",\"skin\":{\"bproof_1\":0,\"beard_4\":0,\"mask_1\":17,\"chain_1\":0,\"ears_2\":0,\"lipstick_1\":0,\"eyebrows_2\":10,\"age_1\":0,\"eyebrows_1\":17,\"torso_2\":0,\"shoes_2\":1,\"eyebrows_4\":0,\"tshirt_1\":0,\"beard_2\":10,\"sex\":0,\"ears_1\":-1,\"arms\":29,\"pants_1\":1,\"decals_2\":0,\"bags_1\":0,\"helmet_1\":-1,\"glasses\":0,\"shoes\":24,\"bproof_2\":0,\"age_2\":0,\"glasses_1\":5,\"torso_1\":179,\"makeup_2\":0,\"face\":44,\"makeup_4\":0,\"glasses_2\":1,\"makeup_3\":0,\"pants_2\":1,\"skin\":0,\"beard_3\":0,\"helmet_2\":0,\"hair_color_1\":0,\"hair_2\":0,\"lipstick_3\":0,\"shoes_1\":4,\"mask_2\":0,\"decals_1\":0,\"bags_2\":0,\"lipstick_2\":0,\"tshirt_2\":2,\"hair_color_2\":54,\"makeup_1\":0,\"eyebrows_3\":0,\"chain_2\":0,\"lipstick_4\":0,\"beard_1\":18,\"hair_1\":2}}]}'),
(518, 'user_mask', 'steam:1100001097c8f39', '{\"hasMask\":true,\"skin\":{\"mask_1\":51,\"mask_2\":1}}'),
(517, 'user_mask', 'steam:11000010219667e', '{\"skin\":{\"mask_1\":57,\"mask_2\":0},\"hasMask\":true}'),
(516, 'property', 'steam:11000010219667e', '{\"dressing\":[{\"skin\":{\"bags_2\":0,\"lipstick_3\":0,\"torso_2\":0,\"face\":0,\"chain_2\":0,\"hair_1\":0,\"mask_2\":0,\"bproof_1\":0,\"bproof_2\":0,\"lipstick_1\":0,\"hair_color_1\":0,\"makeup_1\":0,\"torso_1\":4,\"tshirt_2\":0,\"shoes_1\":10,\"eyebrows_1\":0,\"age_1\":0,\"tshirt_1\":21,\"makeup_2\":0,\"age_2\":0,\"chain_1\":38,\"ears_2\":0,\"ears_1\":0,\"skin\":0,\"beard_3\":0,\"pants_2\":0,\"glasses_1\":5,\"decals_1\":0,\"mask_1\":0,\"eyebrows_3\":0,\"eyebrows_2\":0,\"lipstick_2\":0,\"helmet_2\":0,\"hair_2\":0,\"shoes_2\":0,\"beard_1\":2,\"beard_2\":7,\"makeup_4\":0,\"glasses_2\":3,\"beard_4\":0,\"hair_color_2\":0,\"lipstick_4\":0,\"sex\":0,\"arms\":18,\"helmet_1\":-1,\"pants_1\":10,\"eyebrows_4\":0,\"decals_2\":0,\"makeup_3\":0,\"bags_1\":0},\"label\":\"Tenue patron \"}]}'),
(515, 'property', 'steam:11000010417061f', '{\"weapons\":[{\"ammo\":250,\"name\":\"WEAPON_MUSKET\"},{\"ammo\":249,\"name\":\"WEAPON_ASSAULTSMG\"},{\"ammo\":240,\"name\":\"WEAPON_ASSAULTRIFLE\"},{\"ammo\":72,\"name\":\"WEAPON_CARBINERIFLE\"},{\"ammo\":250,\"name\":\"WEAPON_PUMPSHOTGUN\"},{\"ammo\":25,\"name\":\"WEAPON_STICKYBOMB\"}],\"dressing\":[{\"label\":\"parain\",\"skin\":{\"makeup_1\":0,\"shoes_1\":10,\"bags_2\":0,\"beard_2\":10,\"skin\":0,\"tshirt_1\":35,\"age_1\":0,\"pants_2\":2,\"decals_2\":0,\"chain_1\":1,\"eyebrows_1\":3,\"makeup_2\":0,\"bproof_1\":0,\"sex\":0,\"bags_1\":0,\"helmet_1\":95,\"beard_4\":0,\"hair_1\":9,\"makeup_4\":0,\"pants_1\":20,\"eyebrows_4\":0,\"decals_1\":0,\"hair_2\":0,\"lipstick_1\":0,\"glasses_2\":7,\"makeup_3\":0,\"mask_2\":5,\"hair_color_2\":28,\"ears_1\":0,\"eyebrows_2\":10,\"torso_2\":7,\"beard_1\":2,\"eyebrows_3\":0,\"mask_1\":99,\"lipstick_2\":0,\"ears_2\":0,\"chain_2\":0,\"helmet_2\":1,\"lipstick_3\":0,\"age_2\":0,\"torso_1\":140,\"beard_3\":0,\"bproof_2\":0,\"lipstick_4\":0,\"arms\":35,\"hair_color_1\":0,\"shoes_2\":0,\"glasses_1\":5,\"face\":0,\"tshirt_2\":0}},{\"label\":\"parain 2\",\"skin\":{\"makeup_1\":0,\"shoes_1\":10,\"bags_2\":0,\"beard_2\":10,\"skin\":0,\"tshirt_1\":4,\"age_1\":0,\"pants_2\":0,\"decals_2\":0,\"chain_1\":1,\"eyebrows_1\":3,\"makeup_2\":0,\"bproof_1\":0,\"sex\":0,\"bags_1\":0,\"helmet_1\":95,\"beard_4\":0,\"hair_1\":9,\"makeup_4\":0,\"pants_1\":10,\"eyebrows_4\":0,\"decals_1\":0,\"hair_2\":0,\"lipstick_1\":0,\"glasses_2\":7,\"makeup_3\":0,\"mask_2\":0,\"hair_color_2\":28,\"ears_1\":0,\"eyebrows_2\":10,\"torso_2\":0,\"beard_1\":2,\"eyebrows_3\":0,\"mask_1\":0,\"lipstick_2\":0,\"ears_2\":0,\"chain_2\":0,\"helmet_2\":0,\"lipstick_3\":0,\"age_2\":0,\"torso_1\":35,\"beard_3\":0,\"bproof_2\":0,\"lipstick_4\":0,\"arms\":35,\"hair_color_1\":0,\"shoes_2\":0,\"glasses_1\":5,\"face\":0,\"tshirt_2\":0}},{\"label\":\"parain 2\",\"skin\":{\"makeup_1\":0,\"shoes_1\":10,\"bags_2\":0,\"beard_2\":10,\"skin\":0,\"tshirt_1\":4,\"age_1\":0,\"pants_2\":0,\"decals_2\":0,\"chain_1\":20,\"eyebrows_1\":3,\"makeup_2\":0,\"bproof_1\":0,\"sex\":0,\"bags_1\":0,\"helmet_1\":95,\"beard_4\":0,\"hair_1\":9,\"makeup_4\":0,\"pants_1\":10,\"eyebrows_4\":0,\"decals_1\":0,\"hair_2\":0,\"lipstick_1\":0,\"glasses_2\":7,\"makeup_3\":0,\"mask_2\":0,\"hair_color_2\":28,\"ears_1\":0,\"eyebrows_2\":10,\"torso_2\":0,\"beard_1\":2,\"eyebrows_3\":0,\"mask_1\":0,\"lipstick_2\":0,\"ears_2\":0,\"chain_2\":0,\"helmet_2\":0,\"lipstick_3\":0,\"age_2\":0,\"torso_1\":35,\"beard_3\":0,\"bproof_2\":0,\"lipstick_4\":0,\"arms\":35,\"hair_color_1\":0,\"shoes_2\":0,\"glasses_1\":5,\"face\":0,\"tshirt_2\":0}},{\"label\":\"cartel\",\"skin\":{\"makeup_1\":0,\"shoes_1\":10,\"bags_2\":0,\"beard_2\":10,\"skin\":0,\"tshirt_1\":4,\"glasses_1\":5,\"face\":0,\"decals_2\":0,\"lipstick_1\":0,\"chain_2\":0,\"shoes_2\":0,\"mask_2\":0,\"hair_color_1\":0,\"bags_1\":0,\"helmet_1\":-1,\"beard_4\":0,\"hair_1\":9,\"decals_1\":0,\"pants_1\":10,\"eyebrows_4\":0,\"eyebrows_1\":3,\"hair_2\":0,\"sex\":0,\"pants_2\":0,\"makeup_3\":0,\"hair_color_2\":28,\"glasses_2\":7,\"makeup_2\":0,\"eyebrows_2\":10,\"torso_1\":35,\"beard_1\":2,\"eyebrows_3\":0,\"mask_1\":0,\"lipstick_2\":0,\"ears_2\":0,\"age_1\":0,\"helmet_2\":0,\"lipstick_3\":0,\"chain_1\":20,\"age_2\":0,\"beard_3\":0,\"bproof_2\":0,\"lipstick_4\":0,\"arms\":35,\"makeup_4\":0,\"bproof_1\":0,\"torso_2\":0,\"ears_1\":0,\"tshirt_2\":0}},{\"label\":\"parain 2\",\"skin\":{\"makeup_1\":0,\"shoes_1\":10,\"bags_2\":0,\"beard_2\":10,\"skin\":0,\"tshirt_1\":4,\"glasses_1\":5,\"face\":0,\"decals_2\":0,\"lipstick_1\":0,\"chain_2\":5,\"shoes_2\":0,\"mask_2\":0,\"hair_color_1\":0,\"bags_1\":0,\"helmet_1\":-1,\"beard_4\":0,\"hair_1\":9,\"decals_1\":0,\"pants_1\":10,\"eyebrows_4\":0,\"eyebrows_1\":3,\"hair_2\":0,\"sex\":0,\"pants_2\":0,\"makeup_3\":0,\"hair_color_2\":28,\"glasses_2\":7,\"makeup_2\":0,\"eyebrows_2\":10,\"torso_1\":35,\"beard_1\":2,\"eyebrows_3\":0,\"mask_1\":0,\"lipstick_2\":0,\"ears_2\":0,\"age_1\":0,\"helmet_2\":0,\"lipstick_3\":0,\"chain_1\":24,\"age_2\":0,\"beard_3\":0,\"bproof_2\":0,\"lipstick_4\":0,\"arms\":35,\"makeup_4\":0,\"bproof_1\":0,\"torso_2\":0,\"ears_1\":0,\"tshirt_2\":0}},{\"label\":\"shadow\",\"skin\":{\"makeup_1\":0,\"shoes_1\":24,\"bags_2\":0,\"beard_2\":10,\"skin\":0,\"tshirt_1\":72,\"age_1\":0,\"pants_2\":13,\"decals_2\":0,\"chain_1\":24,\"eyebrows_1\":3,\"makeup_2\":0,\"bproof_1\":0,\"sex\":0,\"bags_1\":0,\"helmet_1\":-1,\"beard_4\":0,\"hair_1\":9,\"makeup_4\":0,\"pants_1\":9,\"eyebrows_4\":0,\"decals_1\":0,\"hair_2\":0,\"lipstick_1\":0,\"glasses_2\":7,\"makeup_3\":0,\"mask_2\":0,\"hair_color_2\":28,\"ears_1\":0,\"eyebrows_2\":10,\"torso_2\":0,\"beard_1\":2,\"eyebrows_3\":0,\"mask_1\":0,\"lipstick_2\":0,\"ears_2\":0,\"chain_2\":5,\"helmet_2\":0,\"lipstick_3\":0,\"age_2\":0,\"torso_1\":68,\"beard_3\":0,\"bproof_2\":0,\"lipstick_4\":0,\"arms\":35,\"hair_color_1\":0,\"shoes_2\":0,\"glasses_1\":5,\"face\":0,\"tshirt_2\":3}},{\"label\":\"blackshadow\",\"skin\":{\"makeup_1\":0,\"shoes_1\":24,\"bags_2\":0,\"beard_2\":10,\"skin\":0,\"tshirt_1\":72,\"age_1\":0,\"face\":0,\"decals_2\":0,\"lipstick_1\":0,\"bproof_1\":0,\"makeup_2\":0,\"ears_1\":0,\"decals_1\":0,\"bags_1\":0,\"helmet_1\":-1,\"beard_4\":0,\"hair_1\":9,\"age_2\":0,\"pants_1\":9,\"eyebrows_4\":0,\"eyebrows_1\":3,\"hair_2\":0,\"chain_2\":5,\"sex\":0,\"makeup_3\":0,\"mask_2\":5,\"hair_color_2\":28,\"glasses_1\":5,\"eyebrows_2\":10,\"torso_1\":68,\"beard_1\":2,\"eyebrows_3\":0,\"mask_1\":99,\"lipstick_2\":0,\"ears_2\":0,\"pants_2\":13,\"helmet_2\":0,\"lipstick_3\":0,\"shoes_2\":0,\"hair_color_1\":0,\"beard_3\":0,\"bproof_2\":0,\"lipstick_4\":0,\"arms\":35,\"makeup_4\":0,\"glasses_2\":7,\"torso_2\":0,\"chain_1\":0,\"tshirt_2\":3}},{\"label\":\"civil patron\",\"skin\":{\"makeup_1\":0,\"shoes_1\":25,\"bags_2\":0,\"beard_2\":10,\"skin\":0,\"tshirt_1\":57,\"glasses_1\":5,\"face\":0,\"decals_2\":0,\"decals_1\":0,\"glasses\":0,\"chain_1\":0,\"pants_2\":7,\"shoes_2\":0,\"chain_2\":0,\"makeup_2\":0,\"bags_1\":0,\"helmet_1\":-1,\"beard_4\":0,\"hair_1\":9,\"hair_color_1\":0,\"pants_1\":76,\"eyebrows_4\":0,\"eyebrows_1\":3,\"hair_2\":0,\"glasses_2\":7,\"sex\":0,\"makeup_3\":0,\"shoes\":24,\"mask_2\":0,\"hair_color_2\":28,\"eyebrows_2\":10,\"torso_1\":206,\"beard_1\":2,\"eyebrows_3\":0,\"mask_1\":0,\"lipstick_2\":0,\"ears_2\":0,\"ears_1\":0,\"helmet_2\":0,\"lipstick_3\":0,\"age_1\":0,\"lipstick_1\":0,\"beard_3\":0,\"bproof_2\":0,\"lipstick_4\":0,\"arms\":40,\"age_2\":0,\"makeup_4\":0,\"torso_2\":11,\"bproof_1\":0,\"tshirt_2\":0}},{\"label\":\"biker\",\"skin\":{\"makeup_1\":0,\"shoes_1\":25,\"bags_2\":0,\"beard_2\":10,\"skin\":0,\"tshirt_1\":101,\"glasses_1\":5,\"pants_2\":7,\"decals_2\":0,\"chain_2\":0,\"glasses\":0,\"chain_1\":0,\"age_2\":0,\"shoes_2\":0,\"sex\":0,\"decals_1\":0,\"bags_1\":0,\"helmet_1\":-1,\"beard_4\":0,\"hair_1\":9,\"age_1\":0,\"pants_1\":76,\"eyebrows_4\":0,\"eyebrows_1\":3,\"hair_2\":0,\"face\":0,\"hair_color_2\":28,\"makeup_3\":0,\"shoes\":24,\"ears_1\":0,\"mask_2\":0,\"eyebrows_2\":10,\"torso_1\":179,\"beard_1\":2,\"eyebrows_3\":0,\"mask_1\":0,\"lipstick_2\":0,\"ears_2\":0,\"makeup_2\":0,\"helmet_2\":0,\"lipstick_3\":0,\"lipstick_1\":0,\"hair_color_1\":0,\"beard_3\":0,\"bproof_2\":0,\"lipstick_4\":0,\"arms\":40,\"makeup_4\":0,\"torso_2\":0,\"glasses_2\":7,\"bproof_1\":0,\"tshirt_2\":11}},{\"label\":\"Just\",\"skin\":{\"makeup_1\":0,\"shoes_1\":10,\"bags_2\":0,\"beard_2\":0,\"skin\":0,\"tshirt_1\":12,\"age_1\":0,\"pants_2\":0,\"decals_2\":0,\"chain_1\":0,\"shoes_2\":0,\"bproof_1\":0,\"chain_2\":0,\"makeup_2\":0,\"bags_1\":0,\"helmet_1\":29,\"beard_4\":0,\"hair_1\":0,\"decals_1\":0,\"pants_1\":10,\"eyebrows_4\":0,\"eyebrows_1\":0,\"hair_color_1\":0,\"age_2\":0,\"sex\":0,\"makeup_3\":0,\"makeup_4\":0,\"mask_2\":0,\"hair_color_2\":0,\"eyebrows_2\":0,\"torso_1\":35,\"beard_1\":0,\"eyebrows_3\":0,\"mask_1\":0,\"lipstick_2\":0,\"ears_2\":0,\"hair_2\":0,\"helmet_2\":1,\"lipstick_3\":0,\"face\":0,\"ears_1\":-1,\"beard_3\":0,\"bproof_2\":0,\"lipstick_4\":0,\"arms\":31,\"glasses_2\":1,\"torso_2\":0,\"glasses_1\":5,\"lipstick_1\":0,\"tshirt_2\":0}}]}'),
(502, 'society_police', NULL, '{\"weapons\":[{\"name\":\"WEAPON_NIGHTSTICK\",\"count\":5},{\"name\":\"WEAPON_STUNGUN\",\"count\":3},{\"name\":\"WEAPON_COMBATPISTOL\",\"count\":5},{\"name\":\"WEAPON_FLASHLIGHT\",\"count\":2},{\"name\":\"WEAPON_ASSAULTSMG\",\"count\":6},{\"name\":\"WEAPON_ASSAULTRIFLE\",\"count\":5},{\"name\":\"WEAPON_PUMPSHOTGUN\",\"count\":5},{\"name\":\"WEAPON_FIREEXTINGUISHER\",\"count\":3},{\"name\":\"WEAPON_FLAREGUN\",\"count\":5},{\"name\":\"WEAPON_PISTOL\",\"count\":5},{\"name\":\"WEAPON_CARBINERIFLE\",\"count\":1},{\"name\":\"WEAPON_SNIPERRIFLE\",\"count\":2},{\"name\":\"WEAPON_STICKYBOMB\",\"count\":0},{\"name\":\"WEAPON_SMG\",\"count\":0},{\"name\":\"WEAPON_PETROLCAN\",\"count\":0}]}'),
(504, 'property', 'steam:110000110d5dac4', '{\"dressing\":[{\"skin\":{\"helmet_1\":-1,\"makeup_1\":0,\"lipstick_3\":0,\"hair_color_2\":0,\"face\":0,\"arms\":1,\"eyebrows_4\":0,\"lipstick_1\":0,\"eyebrows_2\":0,\"makeup_4\":0,\"shoes_1\":1,\"decals_1\":1,\"mask_2\":0,\"age_2\":0,\"sex\":0,\"bproof_1\":0,\"beard_1\":0,\"beard_4\":0,\"bproof_2\":0,\"makeup_3\":0,\"pants_2\":0,\"pants_1\":8,\"lipstick_2\":0,\"tshirt_2\":0,\"decals_2\":0,\"lipstick_4\":0,\"beard_3\":0,\"hair_2\":0,\"glasses_1\":0,\"helmet_2\":0,\"glasses_2\":0,\"eyebrows_1\":0,\"bags_2\":0,\"mask_1\":0,\"ears_1\":-1,\"eyebrows_3\":0,\"skin\":0,\"chain_1\":0,\"hair_color_1\":0,\"shoes_2\":0,\"torso_2\":0,\"torso_1\":6,\"tshirt_1\":18,\"hair_1\":0,\"age_1\":0,\"ears_2\":0,\"bags_1\":0,\"chain_2\":0,\"makeup_2\":0,\"beard_2\":0},\"label\":\"sdfsdf\"},{\"skin\":{\"shoes_2\":0,\"makeup_1\":0,\"lipstick_3\":0,\"hair_color_2\":11,\"face\":0,\"arms\":11,\"eyebrows_4\":0,\"lipstick_1\":0,\"eyebrows_2\":0,\"makeup_4\":0,\"shoes_1\":12,\"decals_1\":0,\"mask_2\":1,\"age_2\":0,\"sex\":0,\"eyebrows_1\":11,\"beard_1\":7,\"beard_4\":17,\"helmet_2\":0,\"makeup_3\":0,\"pants_2\":0,\"pants_1\":9,\"lipstick_2\":0,\"chain_1\":0,\"decals_2\":0,\"lipstick_4\":0,\"beard_3\":0,\"tshirt_2\":0,\"glasses_1\":0,\"tshirt_1\":57,\"glasses_2\":0,\"bproof_2\":0,\"bags_2\":0,\"mask_1\":0,\"ears_1\":-1,\"eyebrows_3\":0,\"skin\":0,\"bproof_1\":0,\"chain_2\":0,\"helmet_1\":6,\"torso_2\":2,\"torso_1\":95,\"hair_color_1\":60,\"hair_1\":31,\"age_1\":0,\"ears_2\":0,\"bags_1\":0,\"beard_2\":10,\"hair_2\":0,\"makeup_2\":0},\"label\":\"vigneron\"},{\"skin\":{\"helmet_1\":-1,\"makeup_1\":0,\"lipstick_3\":0,\"torso_1\":41,\"hair_color_1\":60,\"arms\":1,\"eyebrows_4\":0,\"lipstick_1\":0,\"eyebrows_2\":0,\"makeup_4\":0,\"shoes_1\":1,\"decals_1\":0,\"mask_2\":0,\"age_2\":0,\"sex\":0,\"eyebrows_1\":11,\"beard_1\":7,\"beard_4\":17,\"helmet_2\":0,\"bproof_1\":0,\"pants_2\":0,\"pants_1\":47,\"lipstick_2\":0,\"tshirt_1\":57,\"decals_2\":0,\"lipstick_4\":0,\"beard_3\":0,\"hair_2\":0,\"glasses_1\":0,\"tshirt_2\":0,\"glasses_2\":0,\"bproof_2\":0,\"bags_2\":0,\"mask_1\":0,\"ears_1\":-1,\"eyebrows_3\":0,\"skin\":0,\"chain_2\":0,\"hair_color_2\":11,\"makeup_3\":0,\"torso_2\":0,\"shoes_2\":10,\"face\":0,\"hair_1\":31,\"age_1\":0,\"ears_2\":0,\"bags_1\":0,\"chain_1\":0,\"makeup_2\":0,\"beard_2\":10},\"label\":\"ville\"},{\"skin\":{\"helmet_1\":17,\"makeup_1\":0,\"lipstick_3\":0,\"hair_color_2\":11,\"tshirt_1\":42,\"arms\":31,\"eyebrows_4\":0,\"lipstick_1\":0,\"eyebrows_2\":0,\"makeup_4\":0,\"shoes_1\":1,\"decals_1\":0,\"mask_2\":0,\"age_2\":0,\"sex\":0,\"chain_2\":0,\"helmet_2\":3,\"beard_1\":7,\"beard_4\":17,\"pants_2\":0,\"makeup_3\":0,\"pants_1\":63,\"decals_2\":0,\"lipstick_2\":0,\"hair_2\":0,\"beard_3\":0,\"lipstick_4\":0,\"shoes\":35,\"tshirt_2\":0,\"glasses_1\":0,\"eyebrows_1\":11,\"glasses_2\":0,\"bproof_2\":0,\"bags_2\":0,\"mask_1\":0,\"ears_1\":-1,\"eyebrows_3\":0,\"skin\":0,\"bproof_1\":0,\"face\":0,\"shoes_2\":10,\"torso_2\":0,\"torso_1\":167,\"hair_color_1\":60,\"hair_1\":31,\"chain_1\":0,\"ears_2\":0,\"bags_1\":0,\"makeup_2\":0,\"beard_2\":10,\"age_1\":0},\"label\":\"pizza\"}]}'),
(505, 'user_mask', 'steam:110000110d5dac4', '{\"hasMask\":true,\"skin\":{\"mask_2\":1,\"mask_1\":0}}'),
(506, 'user_mask', 'steam:110000107a9f65e', '{\"hasMask\":true,\"skin\":{\"mask_2\":1,\"mask_1\":51}}'),
(625, 'user_glasses', 'steam:1100001038d9b7e', '{}'),
(626, 'user_helmet', 'steam:1100001038d9b7e', '{}'),
(627, 'society_farmer', NULL, '{}'),
(628, 'user_helmet', 'steam:11000010417061f', '{}'),
(629, 'user_glasses', 'steam:11000010417061f', '{}'),
(508, 'user_mask', 'steam:1100001025031ba', '{\"hasMask\":true,\"skin\":{\"mask_2\":7,\"mask_1\":51}}'),
(509, 'property', 'steam:1100001025031ba', '{\"dressing\":[[],[],[],[],[]]}'),
(510, 'property', 'steam:11000010162ad49', '{\"dressing\":[{\"skin\":{\"bags_2\":0,\"lipstick_3\":0,\"torso_2\":0,\"face\":0,\"chain_2\":0,\"hair_1\":7,\"mask_2\":0,\"eyebrows_2\":0,\"bproof_2\":0,\"lipstick_1\":0,\"hair_color_1\":4,\"makeup_1\":0,\"torso_1\":62,\"tshirt_2\":1,\"shoes_1\":12,\"eyebrows_1\":0,\"age_1\":0,\"tshirt_1\":23,\"makeup_2\":0,\"age_2\":0,\"chain_1\":0,\"ears_2\":0,\"ears_1\":-1,\"skin\":0,\"beard_3\":2,\"pants_2\":0,\"glasses_1\":5,\"decals_1\":0,\"bproof_1\":0,\"eyebrows_3\":0,\"hair_2\":0,\"lipstick_2\":0,\"mask_1\":0,\"helmet_2\":0,\"shoes_2\":6,\"beard_1\":26,\"beard_2\":10,\"makeup_4\":0,\"glasses_2\":2,\"beard_4\":0,\"hair_color_2\":0,\"lipstick_4\":0,\"bags_1\":0,\"sex\":0,\"eyebrows_4\":0,\"pants_1\":4,\"arms\":1,\"decals_2\":0,\"helmet_1\":-1,\"makeup_3\":0},\"label\":\"1\"},{\"skin\":{\"bags_2\":0,\"lipstick_3\":0,\"torso_2\":0,\"face\":0,\"chain_2\":0,\"hair_1\":7,\"mask_2\":0,\"eyebrows_2\":0,\"bproof_2\":0,\"lipstick_1\":0,\"hair_color_1\":3,\"makeup_1\":0,\"torso_1\":12,\"tshirt_2\":0,\"sex\":0,\"eyebrows_1\":0,\"age_1\":0,\"tshirt_1\":15,\"makeup_2\":0,\"age_2\":0,\"chain_1\":0,\"ears_2\":1,\"ears_1\":2,\"skin\":0,\"beard_3\":2,\"pants_2\":1,\"glasses_1\":5,\"decals_1\":0,\"shoes_1\":12,\"eyebrows_3\":0,\"eyebrows_4\":0,\"lipstick_2\":0,\"hair_2\":0,\"helmet_2\":0,\"shoes_2\":7,\"beard_1\":26,\"beard_2\":10,\"makeup_4\":0,\"glasses_2\":0,\"beard_4\":0,\"hair_color_2\":0,\"lipstick_4\":0,\"bproof_1\":0,\"bags_1\":0,\"arms\":38,\"pants_1\":4,\"mask_1\":0,\"decals_2\":0,\"makeup_3\":0,\"helmet_1\":-1},\"label\":\"Tenue1\"},{\"skin\":{\"bags_2\":0,\"lipstick_3\":0,\"torso_2\":0,\"face\":0,\"chain_2\":0,\"hair_1\":7,\"mask_2\":0,\"eyebrows_2\":0,\"bproof_2\":0,\"lipstick_1\":0,\"hair_color_1\":3,\"makeup_1\":0,\"torso_1\":166,\"tshirt_2\":1,\"sex\":0,\"eyebrows_1\":0,\"age_1\":0,\"tshirt_1\":72,\"makeup_2\":0,\"age_2\":0,\"chain_1\":0,\"ears_2\":1,\"ears_1\":2,\"skin\":0,\"beard_3\":2,\"pants_2\":0,\"glasses_1\":5,\"decals_1\":0,\"shoes_1\":12,\"eyebrows_3\":0,\"eyebrows_4\":0,\"lipstick_2\":0,\"helmet_2\":0,\"hair_2\":0,\"shoes_2\":6,\"beard_1\":26,\"beard_2\":10,\"makeup_4\":0,\"glasses_2\":0,\"beard_4\":0,\"hair_color_2\":0,\"lipstick_4\":0,\"bags_1\":0,\"helmet_1\":-1,\"arms\":38,\"pants_1\":71,\"mask_1\":0,\"decals_2\":0,\"makeup_3\":0,\"bproof_1\":0},\"label\":\"motard 2\"},{\"skin\":{\"bags_2\":0,\"lipstick_3\":0,\"torso_2\":5,\"face\":0,\"chain_2\":0,\"hair_1\":7,\"mask_2\":0,\"eyebrows_2\":0,\"bproof_2\":0,\"lipstick_1\":0,\"hair_color_1\":3,\"makeup_1\":0,\"torso_1\":36,\"tshirt_2\":0,\"sex\":0,\"eyebrows_1\":0,\"age_1\":0,\"tshirt_1\":15,\"makeup_2\":0,\"age_2\":0,\"chain_1\":0,\"ears_2\":1,\"ears_1\":2,\"skin\":0,\"beard_3\":2,\"pants_2\":10,\"glasses_1\":5,\"decals_1\":0,\"shoes_1\":6,\"eyebrows_3\":0,\"helmet_2\":0,\"lipstick_2\":0,\"bproof_1\":0,\"hair_2\":0,\"shoes_2\":0,\"beard_1\":26,\"beard_2\":10,\"makeup_4\":0,\"glasses_2\":0,\"beard_4\":0,\"hair_color_2\":0,\"lipstick_4\":0,\"eyebrows_4\":0,\"mask_1\":0,\"helmet_1\":-1,\"pants_1\":61,\"arms\":5,\"decals_2\":0,\"makeup_3\":0,\"bags_1\":0},\"label\":\"pyj\"},{\"skin\":{\"bags_2\":0,\"lipstick_3\":0,\"torso_2\":0,\"face\":0,\"chain_2\":0,\"hair_1\":7,\"mask_2\":0,\"eyebrows_2\":0,\"bproof_2\":0,\"lipstick_1\":0,\"hair_color_1\":3,\"makeup_1\":0,\"torso_1\":166,\"tshirt_2\":1,\"sex\":0,\"eyebrows_1\":0,\"age_1\":0,\"tshirt_1\":71,\"makeup_2\":0,\"age_2\":0,\"chain_1\":0,\"ears_2\":1,\"ears_1\":2,\"skin\":0,\"beard_3\":2,\"pants_2\":0,\"glasses_1\":5,\"decals_1\":0,\"shoes_1\":12,\"eyebrows_3\":0,\"hair_2\":0,\"lipstick_2\":0,\"bproof_1\":0,\"helmet_2\":0,\"shoes_2\":6,\"beard_1\":26,\"beard_2\":10,\"makeup_4\":0,\"glasses_2\":0,\"beard_4\":0,\"hair_color_2\":0,\"lipstick_4\":0,\"mask_1\":0,\"bags_1\":0,\"eyebrows_4\":0,\"pants_1\":71,\"arms\":38,\"decals_2\":0,\"helmet_1\":-1,\"makeup_3\":0},\"label\":\"Momo\"},{\"skin\":{\"bags_2\":0,\"lipstick_3\":0,\"torso_2\":0,\"face\":0,\"chain_2\":0,\"hair_1\":7,\"mask_2\":1,\"eyebrows_2\":0,\"bproof_2\":0,\"lipstick_1\":0,\"hair_color_1\":3,\"makeup_1\":0,\"torso_1\":166,\"tshirt_2\":1,\"shoes_1\":12,\"eyebrows_1\":0,\"age_1\":0,\"tshirt_1\":72,\"makeup_2\":0,\"age_2\":0,\"chain_1\":0,\"ears_2\":1,\"ears_1\":2,\"skin\":0,\"beard_3\":2,\"pants_2\":0,\"glasses_1\":5,\"decals_1\":0,\"eyebrows_4\":0,\"eyebrows_3\":0,\"sex\":0,\"lipstick_2\":0,\"bproof_1\":0,\"hair_2\":0,\"shoes_2\":6,\"beard_1\":26,\"beard_2\":10,\"makeup_4\":0,\"glasses_2\":0,\"beard_4\":0,\"hair_color_2\":0,\"lipstick_4\":0,\"helmet_2\":0,\"arms\":38,\"helmet_1\":-1,\"pants_1\":71,\"mask_1\":51,\"decals_2\":0,\"makeup_3\":0,\"bags_1\":0},\"label\":\"5\"}]}'),
(511, 'user_mask', 'steam:11000010162ad49', '{\"hasMask\":true,\"skin\":{\"mask_1\":51,\"mask_2\":1}}'),
(512, 'user_mask', 'steam:110000107e5c81f', '{\"hasMask\":true,\"skin\":{\"mask_1\":51,\"mask_2\":9}}'),
(513, 'property', 'steam:110000107e5c81f', '{\"dressing\":[{\"skin\":{\"pants_1\":34,\"hair_1\":14,\"sex\":0,\"shoes_2\":0,\"bags_2\":0,\"makeup_2\":0,\"hair_color_1\":0,\"lipstick_4\":0,\"arms\":19,\"age_1\":0,\"glasses_2\":0,\"makeup_1\":0,\"shoes_1\":24,\"hair_color_2\":48,\"lipstick_1\":0,\"helmet_1\":-1,\"decals_1\":0,\"eyebrows_1\":5,\"beard_2\":10,\"eyebrows_2\":10,\"tshirt_2\":0,\"ears_2\":0,\"mask_1\":18,\"beard_1\":10,\"lipstick_3\":0,\"chain_2\":0,\"makeup_4\":0,\"beard_4\":0,\"mask_2\":1,\"bproof_2\":0,\"tshirt_1\":38,\"pants_2\":0,\"torso_2\":0,\"chain_1\":0,\"age_2\":0,\"skin\":0,\"bags_1\":0,\"torso_1\":163,\"beard_3\":0,\"eyebrows_3\":41,\"glasses_1\":7,\"eyebrows_4\":41,\"bproof_1\":0,\"makeup_3\":0,\"lipstick_2\":0,\"helmet_2\":0,\"decals_2\":0,\"hair_2\":0,\"ears_1\":1,\"face\":4},\"label\":\"M1\"},{\"skin\":{\"pants_1\":25,\"hair_1\":38,\"sex\":0,\"shoes_2\":0,\"bags_2\":0,\"makeup_2\":0,\"hair_color_1\":0,\"makeup_3\":0,\"arms\":24,\"age_1\":0,\"glasses_2\":0,\"makeup_1\":0,\"shoes_1\":10,\"hair_color_2\":48,\"lipstick_1\":0,\"helmet_1\":-1,\"shoes\":10,\"decals_1\":0,\"eyebrows_1\":5,\"beard_2\":10,\"eyebrows_2\":10,\"tshirt_2\":0,\"eyebrows_3\":41,\"chain_2\":5,\"makeup_4\":0,\"beard_1\":10,\"lipstick_3\":0,\"ears_1\":1,\"tshirt_1\":33,\"lipstick_2\":0,\"mask_2\":0,\"bproof_2\":0,\"torso_2\":0,\"pants_2\":0,\"mask_1\":0,\"chain_1\":26,\"torso_1\":29,\"skin\":0,\"bags_1\":0,\"ears_2\":0,\"beard_3\":0,\"glasses\":0,\"glasses_1\":7,\"eyebrows_4\":41,\"hair_2\":0,\"bproof_1\":0,\"age_2\":0,\"helmet_2\":0,\"decals_2\":0,\"beard_4\":0,\"lipstick_4\":0,\"face\":4},\"label\":\"Cartel\"},{\"skin\":{\"pants_1\":24,\"hair_1\":38,\"sex\":0,\"shoes_2\":0,\"bags_2\":0,\"makeup_2\":0,\"hair_color_1\":0,\"makeup_3\":0,\"arms\":24,\"age_1\":0,\"glasses_2\":0,\"makeup_1\":0,\"shoes_1\":10,\"ears_1\":1,\"lipstick_1\":0,\"helmet_1\":-1,\"shoes\":10,\"decals_1\":0,\"eyebrows_1\":5,\"beard_2\":10,\"bproof_1\":0,\"tshirt_2\":0,\"eyebrows_3\":41,\"age_2\":0,\"chain_2\":5,\"beard_1\":10,\"lipstick_3\":0,\"makeup_4\":0,\"mask_1\":0,\"beard_4\":0,\"mask_2\":0,\"bproof_2\":0,\"torso_2\":0,\"pants_2\":0,\"bags_1\":0,\"chain_1\":26,\"eyebrows_2\":10,\"skin\":0,\"ears_2\":0,\"tshirt_1\":33,\"beard_3\":0,\"glasses\":0,\"glasses_1\":7,\"eyebrows_4\":41,\"hair_2\":0,\"hair_color_2\":48,\"lipstick_2\":0,\"helmet_2\":0,\"decals_2\":0,\"face\":4,\"lipstick_4\":0,\"torso_1\":29},\"label\":\"cartel\"},{\"skin\":{\"pants_1\":9,\"hair_1\":38,\"sex\":0,\"shoes_2\":0,\"bags_2\":0,\"makeup_2\":0,\"hair_color_1\":0,\"age_2\":0,\"arms\":31,\"age_1\":0,\"glasses_2\":3,\"makeup_1\":0,\"shoes_1\":24,\"hair_color_2\":48,\"lipstick_1\":0,\"helmet_1\":-1,\"shoes\":10,\"decals_1\":0,\"eyebrows_1\":5,\"beard_2\":10,\"eyebrows_2\":10,\"tshirt_2\":0,\"eyebrows_3\":41,\"face\":4,\"mask_2\":0,\"beard_1\":10,\"lipstick_3\":0,\"makeup_4\":0,\"makeup_3\":0,\"beard_4\":0,\"chain_2\":0,\"bproof_2\":0,\"lipstick_2\":0,\"ears_1\":1,\"torso_2\":0,\"bags_1\":0,\"ears_2\":0,\"skin\":0,\"bproof_1\":0,\"hair_2\":0,\"beard_3\":0,\"glasses\":0,\"glasses_1\":8,\"eyebrows_4\":41,\"tshirt_1\":72,\"pants_2\":13,\"mask_1\":0,\"helmet_2\":0,\"decals_2\":0,\"lipstick_4\":0,\"chain_1\":0,\"torso_1\":68},\"label\":\"OP\"}]}'),
(514, 'user_mask', 'steam:11000010417061f', '{\"skin\":{\"mask_2\":1,\"mask_1\":51},\"hasMask\":true}'),
(540, 'user_mask', 'steam:11000011654fc1e', '{\"hasMask\":true,\"skin\":{\"mask_1\":0,\"mask_2\":9}}'),
(541, 'property', 'steam:11000011654fc1e', '{}'),
(542, 'property', 'steam:11000011676f208', '{\"dressing\":[{\"label\":\"Floww blanc\",\"skin\":{\"makeup_4\":0,\"ears_2\":0,\"shoes_2\":0,\"hair_1\":19,\"beard_1\":0,\"pants_1\":4,\"ears_1\":-1,\"torso_1\":142,\"glasses_1\":5,\"tshirt_2\":0,\"glasses_2\":0,\"lipstick_2\":0,\"chain_2\":0,\"mask_1\":0,\"lipstick_3\":0,\"eyebrows_2\":0,\"mask_2\":0,\"skin\":0,\"helmet_1\":-1,\"eyebrows_3\":0,\"eyebrows_4\":0,\"lipstick_4\":0,\"bags_2\":0,\"hair_2\":0,\"bproof_2\":0,\"lipstick_1\":0,\"bproof_1\":0,\"torso_2\":2,\"arms\":1,\"makeup_1\":0,\"chain_1\":0,\"makeup_3\":0,\"hair_color_2\":0,\"makeup_2\":0,\"hair_color_1\":12,\"beard_2\":0,\"decals_2\":0,\"shoes_1\":8,\"tshirt_1\":10,\"beard_4\":0,\"decals_1\":0,\"bags_1\":0,\"sex\":0,\"face\":0,\"age_2\":0,\"eyebrows_1\":0,\"beard_3\":0,\"pants_2\":0,\"age_1\":0,\"helmet_2\":0}}]}'),
(543, 'user_mask', 'steam:11000011676f208', '{}'),
(544, 'user_mask', 'steam:1100001074b8507', '{}'),
(545, 'property', 'steam:1100001074b8507', '{\"dressing\":[{\"label\":\"type\",\"skin\":{\"lipstick_2\":0,\"eyebrows_3\":0,\"bags_1\":0,\"hair_color_2\":0,\"ears_1\":-1,\"torso_1\":191,\"helmet_2\":0,\"makeup_2\":0,\"hair_2\":0,\"age_2\":0,\"eyebrows_2\":0,\"decals_1\":0,\"bproof_1\":0,\"chain_2\":0,\"beard_2\":0,\"mask_2\":0,\"makeup_1\":0,\"pants_1\":26,\"shoes_1\":4,\"ears_2\":0,\"glasses_1\":0,\"shoes_2\":1,\"helmet_1\":-1,\"beard_4\":0,\"lipstick_4\":0,\"age_1\":0,\"beard_3\":0,\"face\":0,\"torso_2\":7,\"bags_2\":0,\"pants_2\":0,\"hair_1\":0,\"lipstick_3\":0,\"skin\":0,\"eyebrows_1\":0,\"arms\":0,\"mask_1\":0,\"makeup_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"lipstick_1\":0,\"tshirt_2\":0,\"decals_2\":0,\"tshirt_1\":41,\"eyebrows_4\":0,\"chain_1\":0,\"sex\":0,\"glasses_2\":0,\"makeup_3\":0,\"beard_1\":0}}]}'),
(546, 'property', 'steam:110000100ffcdcc', '{}'),
(547, 'user_mask', 'steam:110000100ffcdcc', '{}'),
(548, 'user_mask', 'steam:1100001034a74f6', '{}'),
(549, 'property', 'steam:1100001034a74f6', '{\"dressing\":[{\"label\":\"chef médic\",\"skin\":{\"helmet_1\":-1,\"shoes_1\":7,\"bags_1\":0,\"hair_color_2\":0,\"ears_1\":-1,\"torso_1\":35,\"helmet_2\":0,\"makeup_2\":10,\"hair_2\":0,\"age_2\":0,\"eyebrows_2\":10,\"decals_1\":0,\"beard_1\":18,\"chain_2\":0,\"beard_2\":10,\"mask_2\":0,\"makeup_1\":38,\"pants_1\":25,\"beard_4\":34,\"ears_2\":0,\"glasses_1\":5,\"face\":44,\"eyebrows_3\":26,\"mask_1\":0,\"lipstick_4\":0,\"beard_3\":26,\"hair_color_1\":27,\"bags_2\":0,\"torso_2\":2,\"lipstick_3\":0,\"pants_2\":5,\"hair_1\":5,\"shoes_2\":0,\"makeup_4\":0,\"eyebrows_1\":17,\"arms\":86,\"lipstick_1\":0,\"tshirt_1\":13,\"bproof_2\":0,\"lipstick_2\":0,\"eyebrows_4\":0,\"tshirt_2\":3,\"decals_2\":0,\"age_1\":0,\"sex\":0,\"bproof_1\":0,\"skin\":0,\"glasses_2\":3,\"makeup_3\":0,\"chain_1\":8}},{\"label\":\"medic\",\"skin\":{\"helmet_1\":-1,\"eyebrows_3\":26,\"bags_1\":0,\"hair_color_2\":0,\"ears_1\":-1,\"torso_1\":35,\"helmet_2\":0,\"makeup_2\":10,\"hair_2\":0,\"age_2\":0,\"eyebrows_2\":10,\"decals_1\":0,\"bproof_1\":0,\"chain_2\":0,\"beard_2\":10,\"mask_2\":0,\"makeup_1\":38,\"pants_1\":25,\"shoes_1\":7,\"ears_2\":0,\"glasses_1\":5,\"shoes_2\":0,\"skin\":0,\"beard_4\":34,\"lipstick_4\":0,\"age_1\":0,\"mask_1\":0,\"hair_color_1\":27,\"torso_2\":2,\"bags_2\":0,\"pants_2\":5,\"hair_1\":5,\"lipstick_3\":0,\"lipstick_2\":0,\"eyebrows_1\":17,\"arms\":86,\"eyebrows_4\":0,\"makeup_4\":0,\"bproof_2\":0,\"lipstick_1\":0,\"tshirt_1\":12,\"tshirt_2\":0,\"decals_2\":0,\"face\":44,\"beard_3\":26,\"sex\":0,\"chain_1\":8,\"glasses_2\":3,\"makeup_3\":0,\"beard_1\":18}}]}'),
(550, 'property', 'steam:11000010d814c0b', '{}'),
(551, 'user_mask', 'steam:11000010d814c0b', '{\"hasMask\":true,\"skin\":{\"mask_1\":0,\"mask_2\":0}}'),
(552, 'property', 'steam:11000011b6aad3f', '{\"dressing\":[{\"label\":\"patron\",\"skin\":{\"makeup_4\":0,\"bproof_1\":0,\"shoes_2\":1,\"hair_1\":21,\"beard_1\":10,\"pants_1\":4,\"ears_1\":-1,\"torso_1\":28,\"glasses_1\":7,\"tshirt_2\":0,\"glasses_2\":0,\"lipstick_2\":0,\"bags_1\":0,\"age_2\":0,\"lipstick_3\":0,\"eyebrows_2\":10,\"mask_2\":0,\"skin\":2,\"helmet_1\":-1,\"eyebrows_3\":15,\"eyebrows_4\":0,\"lipstick_4\":0,\"bags_2\":0,\"pants_2\":0,\"decals_2\":0,\"hair_2\":0,\"ears_2\":0,\"torso_2\":0,\"arms\":6,\"beard_4\":0,\"chain_1\":11,\"makeup_3\":0,\"hair_color_2\":0,\"makeup_2\":0,\"hair_color_1\":14,\"makeup_1\":0,\"beard_2\":10,\"shoes_1\":30,\"lipstick_1\":0,\"decals_1\":1,\"eyebrows_1\":12,\"bproof_2\":0,\"sex\":0,\"face\":6,\"mask_1\":0,\"tshirt_1\":10,\"beard_3\":15,\"chain_2\":2,\"age_1\":0,\"helmet_2\":0}}]}'),
(553, 'user_mask', 'steam:11000011b6aad3f', '{}'),
(554, 'user_mask', 'steam:110000114039d93', '{}'),
(555, 'property', 'steam:110000114039d93', '{}'),
(556, 'property', 'steam:11000010378c349', '{\"dressing\":[{\"skin\":{\"bags_2\":0,\"lipstick_3\":0,\"torso_2\":0,\"face\":8,\"chain_2\":0,\"hair_1\":55,\"mask_2\":0,\"eyebrows_2\":5,\"bproof_2\":0,\"lipstick_1\":0,\"hair_color_1\":8,\"makeup_1\":0,\"torso_1\":18,\"tshirt_2\":0,\"sex\":0,\"eyebrows_1\":1,\"age_1\":0,\"tshirt_1\":0,\"makeup_2\":0,\"age_2\":0,\"chain_1\":0,\"ears_2\":0,\"ears_1\":-1,\"skin\":0,\"beard_3\":1,\"pants_2\":3,\"glasses_1\":0,\"decals_1\":0,\"shoes_1\":17,\"eyebrows_3\":9,\"hair_2\":0,\"lipstick_2\":0,\"bproof_1\":0,\"helmet_2\":0,\"shoes_2\":0,\"beard_1\":18,\"beard_2\":7,\"makeup_4\":0,\"glasses_2\":0,\"beard_4\":0,\"hair_color_2\":0,\"lipstick_4\":0,\"makeup_3\":0,\"mask_1\":0,\"eyebrows_4\":0,\"pants_1\":14,\"arms\":2,\"decals_2\":0,\"helmet_1\":-1,\"bags_1\":0},\"label\":\"medic\"},{\"skin\":{\"bags_2\":0,\"lipstick_3\":0,\"torso_2\":0,\"face\":8,\"chain_2\":0,\"hair_1\":55,\"mask_2\":0,\"eyebrows_2\":5,\"bproof_2\":0,\"lipstick_1\":0,\"hair_color_1\":8,\"makeup_1\":0,\"torso_1\":70,\"tshirt_2\":0,\"sex\":0,\"eyebrows_1\":1,\"age_1\":0,\"tshirt_1\":43,\"makeup_2\":0,\"age_2\":0,\"chain_1\":0,\"ears_2\":0,\"ears_1\":-1,\"skin\":0,\"beard_3\":1,\"pants_2\":0,\"glasses_1\":0,\"decals_1\":0,\"shoes_1\":7,\"eyebrows_3\":9,\"mask_1\":0,\"lipstick_2\":0,\"bproof_1\":0,\"hair_2\":0,\"shoes_2\":0,\"beard_1\":18,\"beard_2\":7,\"makeup_4\":0,\"glasses_2\":0,\"beard_4\":0,\"hair_color_2\":0,\"lipstick_4\":0,\"helmet_2\":0,\"bags_1\":0,\"eyebrows_4\":0,\"pants_1\":9,\"arms\":2,\"decals_2\":0,\"makeup_3\":0,\"helmet_1\":-1},\"label\":\"a\"}]}'),
(557, 'user_mask', 'steam:11000010378c349', '{}'),
(558, 'user_mask', 'steam:1100001175ee006', '{\"hasMask\":true,\"skin\":{\"mask_2\":0,\"mask_1\":35}}'),
(559, 'property', 'steam:1100001175ee006', '{}'),
(560, 'property', 'steam:11000010b828735', '{}'),
(561, 'user_mask', 'steam:11000010b828735', '{}'),
(562, 'property', 'steam:1100001060d3663', '{}'),
(563, 'user_mask', 'steam:1100001060d3663', '{\"hasMask\":true,\"skin\":{\"mask_2\":1,\"mask_1\":51}}'),
(564, 'user_mask', 'steam:11000010af1d288', '{}');
INSERT INTO `datastore_data` (`id`, `name`, `owner`, `data`) VALUES
(565, 'property', 'steam:11000010af1d288', '{\"dressing\":[{\"skin\":{\"makeup_4\":0,\"ears_2\":0,\"shoes_2\":6,\"hair_1\":2,\"beard_1\":10,\"pants_1\":4,\"ears_1\":-1,\"torso_1\":188,\"glasses_1\":18,\"glasses\":0,\"tshirt_2\":0,\"glasses_2\":7,\"lipstick_2\":0,\"chain_2\":0,\"mask_1\":0,\"lipstick_3\":0,\"eyebrows_2\":10,\"mask_2\":0,\"skin\":10,\"helmet_1\":-1,\"eyebrows_3\":0,\"eyebrows_4\":0,\"lipstick_4\":0,\"bags_2\":0,\"makeup_1\":0,\"bproof_2\":0,\"lipstick_1\":0,\"bproof_1\":0,\"torso_2\":1,\"arms\":1,\"decals_2\":0,\"chain_1\":0,\"makeup_3\":0,\"hair_color_2\":0,\"makeup_2\":0,\"hair_color_1\":15,\"beard_2\":10,\"beard_4\":10,\"shoes_1\":12,\"sex\":0,\"decals_1\":0,\"eyebrows_1\":10,\"hair_2\":0,\"bags_1\":0,\"face\":12,\"pants_2\":0,\"tshirt_1\":15,\"beard_3\":0,\"age_2\":0,\"age_1\":0,\"helmet_2\":0},\"label\":\"Civil 1\"},{\"label\":\"civil 2\",\"skin\":{\"makeup_4\":0,\"ears_2\":0,\"shoes_2\":6,\"hair_1\":2,\"beard_1\":10,\"pants_1\":4,\"ears_1\":-1,\"torso_1\":191,\"glasses_1\":18,\"glasses\":0,\"tshirt_2\":1,\"glasses_2\":7,\"lipstick_2\":0,\"chain_2\":0,\"mask_1\":0,\"lipstick_3\":0,\"eyebrows_2\":10,\"mask_2\":0,\"skin\":10,\"helmet_1\":-1,\"eyebrows_3\":0,\"eyebrows_4\":0,\"lipstick_4\":0,\"bags_2\":0,\"makeup_1\":0,\"bproof_2\":0,\"hair_2\":0,\"decals_2\":0,\"torso_2\":1,\"arms\":1,\"beard_4\":10,\"chain_1\":0,\"makeup_3\":0,\"hair_color_2\":0,\"makeup_2\":0,\"hair_color_1\":15,\"tshirt_1\":23,\"beard_2\":10,\"shoes_1\":12,\"bproof_1\":0,\"decals_1\":0,\"lipstick_1\":0,\"bags_1\":0,\"sex\":0,\"face\":12,\"pants_2\":0,\"eyebrows_1\":10,\"beard_3\":0,\"age_2\":0,\"age_1\":0,\"helmet_2\":0}}]}'),
(566, 'property', 'steam:11000010df8104e', '{}'),
(567, 'user_mask', 'steam:11000010df8104e', '{}'),
(568, 'property', 'steam:1100001020858d4', '{\"dressing\":[{\"skin\":{\"pants_1\":22,\"hair_1\":40,\"sex\":0,\"shoes_2\":12,\"bags_2\":4,\"makeup_2\":0,\"hair_color_1\":0,\"mask_1\":0,\"arms\":11,\"age_1\":0,\"glasses_2\":0,\"makeup_1\":0,\"shoes_1\":11,\"ears_1\":-1,\"lipstick_1\":0,\"helmet_1\":29,\"decals_1\":0,\"eyebrows_1\":19,\"beard_2\":10,\"eyebrows_2\":10,\"tshirt_2\":0,\"pants_2\":5,\"mask_2\":0,\"beard_1\":10,\"lipstick_3\":0,\"face\":19,\"makeup_4\":0,\"beard_4\":0,\"chain_2\":0,\"bproof_2\":0,\"hair_2\":0,\"tshirt_1\":7,\"torso_2\":0,\"chain_1\":0,\"hair_color_2\":0,\"skin\":22,\"bproof_1\":0,\"ears_2\":0,\"beard_3\":0,\"eyebrows_3\":0,\"glasses_1\":0,\"eyebrows_4\":0,\"makeup_3\":0,\"lipstick_2\":0,\"lipstick_4\":0,\"helmet_2\":3,\"decals_2\":0,\"bags_1\":31,\"age_2\":0,\"torso_1\":11},\"label\":\"Classy\"},{\"skin\":{\"pants_1\":5,\"hair_1\":40,\"sex\":0,\"shoes_2\":8,\"bags_2\":4,\"makeup_2\":0,\"hair_color_1\":0,\"lipstick_4\":0,\"arms\":11,\"age_1\":0,\"glasses_2\":0,\"makeup_1\":0,\"shoes_1\":7,\"hair_color_2\":0,\"lipstick_1\":0,\"helmet_1\":5,\"decals_1\":0,\"eyebrows_1\":19,\"beard_2\":10,\"eyebrows_2\":10,\"tshirt_1\":15,\"beard_4\":0,\"tshirt_2\":0,\"beard_1\":10,\"lipstick_3\":0,\"mask_2\":0,\"makeup_4\":0,\"lipstick_2\":0,\"chain_2\":0,\"bproof_2\":0,\"face\":19,\"ears_1\":-1,\"torso_2\":2,\"chain_1\":0,\"ears_2\":0,\"skin\":22,\"age_2\":0,\"pants_2\":2,\"beard_3\":0,\"eyebrows_3\":0,\"glasses_1\":0,\"eyebrows_4\":0,\"hair_2\":0,\"mask_1\":0,\"makeup_3\":0,\"helmet_2\":1,\"decals_2\":0,\"bags_1\":31,\"bproof_1\":0,\"torso_1\":126},\"label\":\"Décontracté\"},{\"skin\":{\"pants_1\":7,\"hair_1\":40,\"sex\":0,\"shoes_2\":6,\"bags_2\":0,\"makeup_2\":0,\"hair_color_1\":0,\"makeup_3\":0,\"arms\":21,\"age_1\":0,\"glasses_2\":0,\"makeup_1\":0,\"shoes_1\":12,\"hair_color_2\":0,\"lipstick_1\":0,\"helmet_1\":4,\"decals_1\":0,\"eyebrows_1\":19,\"beard_2\":10,\"bproof_1\":0,\"pants_2\":5,\"eyebrows_2\":10,\"chain_1\":0,\"beard_1\":10,\"lipstick_3\":0,\"mask_2\":0,\"makeup_4\":0,\"lipstick_2\":0,\"chain_2\":0,\"bproof_2\":0,\"beard_4\":0,\"tshirt_1\":15,\"ears_1\":-1,\"bags_1\":0,\"torso_2\":0,\"skin\":22,\"ears_2\":0,\"tshirt_2\":0,\"beard_3\":0,\"eyebrows_3\":0,\"glasses_1\":0,\"eyebrows_4\":0,\"hair_2\":0,\"lipstick_4\":0,\"face\":19,\"helmet_2\":1,\"decals_2\":0,\"mask_1\":0,\"age_2\":0,\"torso_1\":202},\"label\":\"Decontracté\"}]}'),
(569, 'user_mask', 'steam:1100001020858d4', '{\"hasMask\":true,\"skin\":{\"mask_1\":4,\"mask_2\":2}}'),
(570, 'property', 'steam:110000103b559d8', '{\"dressing\":[{\"skin\":{\"pants_1\":9,\"hair_1\":14,\"sex\":0,\"shoes_2\":0,\"bags_2\":0,\"makeup_2\":0,\"hair_color_1\":17,\"mask_1\":0,\"arms\":0,\"age_1\":0,\"glasses_2\":6,\"makeup_1\":0,\"shoes_1\":1,\"ears_1\":2,\"lipstick_1\":0,\"helmet_1\":2,\"shoes\":10,\"decals_1\":0,\"eyebrows_1\":0,\"beard_2\":10,\"eyebrows_2\":0,\"pants_2\":5,\"eyebrows_3\":0,\"age_2\":0,\"mask_2\":0,\"beard_1\":18,\"lipstick_3\":0,\"makeup_4\":0,\"face\":12,\"lipstick_2\":0,\"chain_2\":0,\"bproof_2\":0,\"tshirt_1\":64,\"torso_2\":0,\"bproof_1\":0,\"chain_1\":54,\"hair_color_2\":0,\"skin\":12,\"makeup_3\":0,\"ears_2\":0,\"beard_3\":3,\"glasses\":0,\"glasses_1\":9,\"eyebrows_4\":0,\"tshirt_2\":0,\"hair_2\":0,\"beard_4\":0,\"helmet_2\":0,\"decals_2\":0,\"bags_1\":44,\"lipstick_4\":0,\"torso_1\":103},\"label\":\"taxi travail\"},{\"skin\":{\"pants_1\":23,\"hair_1\":14,\"sex\":0,\"shoes_2\":0,\"bags_2\":0,\"makeup_2\":0,\"hair_color_1\":17,\"makeup_3\":0,\"arms\":0,\"age_1\":0,\"glasses_2\":6,\"makeup_1\":0,\"shoes_1\":10,\"ears_1\":2,\"lipstick_1\":0,\"helmet_1\":2,\"shoes\":10,\"decals_1\":0,\"eyebrows_1\":0,\"beard_2\":10,\"eyebrows_2\":0,\"tshirt_2\":0,\"eyebrows_3\":0,\"face\":12,\"mask_2\":0,\"beard_1\":18,\"lipstick_3\":0,\"makeup_4\":0,\"pants_2\":5,\"lipstick_2\":0,\"chain_2\":0,\"bproof_2\":0,\"tshirt_1\":69,\"torso_2\":0,\"bproof_1\":0,\"chain_1\":37,\"bags_1\":44,\"skin\":12,\"hair_color_2\":0,\"ears_2\":0,\"beard_3\":3,\"glasses\":0,\"glasses_1\":9,\"eyebrows_4\":0,\"hair_2\":0,\"beard_4\":0,\"age_2\":0,\"helmet_2\":0,\"decals_2\":0,\"lipstick_4\":0,\"mask_1\":0,\"torso_1\":62},\"label\":\"taxi\"},[]]}'),
(571, 'user_mask', 'steam:110000103b559d8', '{\"skin\":{\"mask_1\":28,\"mask_2\":0},\"hasMask\":true}'),
(572, 'property', 'steam:1100001034ba24f', '{}'),
(573, 'user_mask', 'steam:1100001034ba24f', '{\"hasMask\":true,\"skin\":{\"mask_2\":0,\"mask_1\":46}}'),
(574, 'user_mask', 'steam:110000107e2a750', '{\"skin\":{\"mask_1\":51,\"mask_2\":1},\"hasMask\":true}'),
(575, 'property', 'steam:110000107e2a750', '{\"dressing\":[{\"skin\":{\"mask_1\":0,\"hair_2\":2,\"hair_1\":3,\"beard_3\":0,\"pants_1\":24,\"tshirt_1\":4,\"torso_2\":2,\"face\":0,\"hair_color_2\":27,\"hair_color_1\":4,\"beard_2\":0,\"helmet_1\":7,\"lipstick_2\":0,\"makeup_1\":0,\"makeup_2\":0,\"lipstick_3\":0,\"beard_4\":0,\"eyebrows_1\":12,\"makeup_3\":0,\"ears_2\":0,\"helmet_2\":2,\"eyebrows_2\":10,\"skin\":1,\"bags_1\":0,\"sex\":0,\"ears_1\":-1,\"makeup_4\":0,\"lipstick_4\":0,\"glasses_1\":0,\"shoes_2\":0,\"eyebrows_3\":6,\"bags_2\":0,\"shoes_1\":10,\"lipstick_1\":0,\"glasses_2\":0,\"bproof_2\":0,\"arms\":0,\"decals_2\":0,\"mask_2\":0,\"eyebrows_4\":0,\"decals_1\":5,\"bproof_1\":0,\"beard_1\":0,\"tshirt_2\":0,\"pants_2\":0,\"chain_2\":2,\"age_2\":6,\"age_1\":0,\"chain_1\":3,\"torso_1\":72},\"label\":\"Shelby\"}]}'),
(576, 'property', 'steam:11000011adfad8b', '{}'),
(577, 'user_mask', 'steam:11000011adfad8b', '{}'),
(578, 'property', 'steam:110000104adf4ec', '{}'),
(579, 'user_mask', 'steam:110000104adf4ec', '{}'),
(580, 'property', 'steam:11000010c600b55', '{}'),
(581, 'user_mask', 'steam:11000010c600b55', '{}'),
(582, 'user_mask', 'steam:1100001137d469b', '{}'),
(583, 'property', 'steam:1100001137d469b', '{}'),
(584, 'user_mask', 'steam:11000010b7ae2f6', '{}'),
(585, 'property', 'steam:11000010b7ae2f6', '{}'),
(586, 'property', 'steam:11000010f1a4cb9', '{}'),
(587, 'user_mask', 'steam:11000010f1a4cb9', '{}'),
(588, 'property', 'steam:110000103205edd', '{}'),
(589, 'user_mask', 'steam:110000103205edd', '{}'),
(590, 'user_mask', 'steam:11000010c2f3f31', '{}'),
(591, 'property', 'steam:11000010c2f3f31', '{}'),
(592, 'property', 'steam:110000105902883', '{\"dressing\":[{\"skin\":{\"shoes_2\":0,\"chain_2\":0,\"beard_4\":0,\"bags_1\":0,\"torso_1\":54,\"beard_1\":4,\"makeup_2\":0,\"makeup_4\":0,\"eyebrows_3\":2,\"pants_2\":0,\"face\":0,\"eyebrows_2\":5,\"hair_color_2\":9,\"makeup_3\":0,\"ears_1\":-1,\"sex\":0,\"skin\":8,\"helmet_1\":-1,\"makeup_1\":0,\"mask_2\":0,\"tshirt_2\":0,\"tshirt_1\":15,\"age_1\":0,\"eyebrows_4\":2,\"arms\":1,\"glasses_2\":0,\"ears_2\":0,\"chain_1\":0,\"decals_1\":0,\"lipstick_3\":0,\"hair_1\":11,\"lipstick_4\":0,\"eyebrows_1\":4,\"hair_2\":0,\"mask_1\":0,\"bproof_1\":9,\"torso_2\":0,\"hair_color_1\":3,\"glasses_1\":0,\"bproof_2\":1,\"lipstick_2\":0,\"bags_2\":0,\"beard_2\":10,\"shoes_1\":24,\"age_2\":0,\"lipstick_1\":0,\"helmet_2\":0,\"decals_2\":0,\"beard_3\":0,\"pants_1\":34},\"label\":\"braquage\"}]}'),
(593, 'user_mask', 'steam:110000105902883', '{\"skin\":{\"mask_1\":26,\"mask_2\":1},\"hasMask\":true}'),
(594, 'user_mask', 'steam:11000010697d056', '{}'),
(595, 'property', 'steam:11000010697d056', '{}'),
(596, 'user_mask', 'steam:1100001125f95fa', '{}'),
(597, 'property', 'steam:1100001125f95fa', '{}'),
(598, 'user_mask', 'steam:11000010f6d2889', '{\"hasMask\":true,\"skin\":{\"mask_1\":53,\"mask_2\":8}}'),
(599, 'property', 'steam:11000010f6d2889', '{}'),
(600, 'user_mask', 'steam:1100001094acc5d', '{\"skin\":{\"mask_1\":52,\"mask_2\":2},\"hasMask\":true}'),
(601, 'property', 'steam:1100001094acc5d', '{\"dressing\":[{\"skin\":{\"lipstick_4\":0,\"beard_1\":0,\"bags_1\":0,\"bproof_2\":0,\"torso_1\":21,\"tshirt_1\":7,\"glasses_1\":5,\"bproof_1\":0,\"makeup_2\":0,\"makeup_1\":0,\"skin\":0,\"torso_2\":0,\"hair_color_2\":2,\"eyebrows_3\":0,\"decals_1\":0,\"age_2\":0,\"sex\":0,\"makeup_4\":0,\"pants_1\":20,\"lipstick_2\":0,\"beard_4\":0,\"ears_2\":1,\"chain_1\":0,\"eyebrows_2\":0,\"lipstick_3\":0,\"beard_3\":0,\"chain_2\":0,\"face\":0,\"helmet_2\":0,\"bags_2\":0,\"makeup_3\":0,\"shoes_1\":3,\"tshirt_2\":0,\"glasses_2\":4,\"decals_2\":0,\"hair_2\":0,\"mask_1\":0,\"mask_2\":0,\"beard_2\":0,\"lipstick_1\":0,\"age_1\":0,\"helmet_1\":-1,\"hair_1\":57,\"eyebrows_4\":0,\"ears_1\":6,\"arms\":0,\"hair_color_1\":14,\"eyebrows_1\":0,\"shoes_2\":1,\"pants_2\":2},\"label\":\"Classic\"}]}'),
(602, 'property', 'steam:110000108b3b549', '{}'),
(603, 'user_mask', 'steam:110000108b3b549', '{\"skin\":{\"mask_1\":13,\"mask_2\":0},\"hasMask\":true}'),
(604, 'user_mask', 'steam:11000010c44c93f', '{}'),
(605, 'property', 'steam:11000010c44c93f', '{}'),
(606, 'property', 'steam:110000103e3ad55', '{}'),
(607, 'user_mask', 'steam:110000103e3ad55', '{}'),
(608, 'property', 'steam:110000108ff7017', '{}'),
(609, 'user_mask', 'steam:110000108ff7017', '{}'),
(610, 'property', 'steam:110000102fb098c', '{\"dressing\":[{\"label\":\"streeeet\",\"skin\":{\"lipstick_4\":0,\"sex\":0,\"arms\":0,\"beard_4\":0,\"mask_1\":0,\"mask_2\":0,\"eyebrows_1\":0,\"hair_color_1\":0,\"face\":0,\"ears_1\":-1,\"age_1\":0,\"hair_2\":3,\"eyebrows_4\":0,\"torso_2\":0,\"chain_1\":0,\"eyebrows_3\":61,\"beard_3\":0,\"age_2\":0,\"pants_2\":0,\"beard_2\":10,\"shoes_2\":1,\"decals_1\":0,\"hair_1\":21,\"chain_2\":0,\"torso_1\":167,\"lipstick_2\":0,\"bags_1\":0,\"makeup_4\":0,\"glasses_2\":0,\"makeup_1\":0,\"shoes_1\":31,\"tshirt_1\":0,\"ears_2\":0,\"bags_2\":0,\"skin\":10,\"glasses_1\":0,\"beard_1\":18,\"tshirt_2\":2,\"eyebrows_2\":8,\"pants_1\":4,\"bproof_2\":0,\"decals_2\":0,\"makeup_3\":0,\"hair_color_2\":59,\"lipstick_1\":0,\"helmet_2\":0,\"lipstick_3\":0,\"bproof_1\":0,\"helmet_1\":-1,\"makeup_2\":0}}]}'),
(611, 'user_mask', 'steam:110000102fb098c', '{\"hasMask\":true,\"skin\":{\"mask_1\":52,\"mask_2\":0}}'),
(612, 'property', 'steam:11000011a6c8352', '{\"dressing\":[{\"skin\":{\"helmet_1\":-1,\"bproof_1\":0,\"beard_4\":0,\"bags_1\":0,\"torso_1\":148,\"beard_1\":6,\"makeup_2\":0,\"makeup_4\":0,\"eyebrows_3\":0,\"age_2\":0,\"pants_2\":3,\"face\":0,\"tshirt_1\":61,\"eyebrows_2\":0,\"makeup_1\":0,\"makeup_3\":0,\"hair_color_1\":8,\"lipstick_4\":0,\"ears_1\":-1,\"decals_1\":0,\"skin\":4,\"mask_2\":0,\"eyebrows_1\":0,\"glasses\":0,\"sex\":0,\"eyebrows_4\":0,\"chain_1\":0,\"beard_3\":2,\"hair_2\":0,\"tshirt_2\":1,\"age_1\":3,\"arms\":1,\"hair_1\":19,\"shoes\":24,\"chain_2\":0,\"ears_2\":0,\"mask_1\":0,\"lipstick_3\":0,\"torso_2\":3,\"shoes_2\":10,\"glasses_1\":0,\"bproof_2\":0,\"lipstick_2\":0,\"bags_2\":0,\"beard_2\":10,\"shoes_1\":55,\"glasses_2\":0,\"lipstick_1\":0,\"helmet_2\":0,\"decals_2\":0,\"hair_color_2\":0,\"pants_1\":67},\"label\":\"braquage\"}]}'),
(613, 'user_mask', 'steam:11000011a6c8352', '{\"skin\":{\"mask_1\":53,\"mask_2\":8},\"hasMask\":true}'),
(614, 'user_mask', 'steam:110000115166d8d', '{\"skin\":{\"mask_2\":0,\"mask_1\":54},\"hasMask\":true}'),
(615, 'property', 'steam:110000115166d8d', '{}'),
(616, 'user_mask', 'steam:110000108601857', '{\"skin\":{\"mask_1\":34,\"mask_2\":0},\"hasMask\":true}'),
(617, 'property', 'steam:110000108601857', '{}'),
(618, 'property', 'steam:110000106990c19', '{}'),
(619, 'user_mask', 'steam:110000106990c19', '{}'),
(620, 'property', 'steam:110000106bf8193', '{}'),
(621, 'user_mask', 'steam:110000106bf8193', '{}'),
(622, 'user_glasses', 'steam:110000110d5dac4', '{}'),
(623, 'user_helmet', 'steam:110000110d5dac4', '{\"skin\":{\"helmet_1\":5,\"helmet_2\":0},\"hasHelmet\":true}'),
(624, 'society_avocat', NULL, '{}');

-- --------------------------------------------------------

--
-- Structure de la table `fine_types`
--

DROP TABLE IF EXISTS `fine_types`;
CREATE TABLE IF NOT EXISTS `fine_types` (
  `id` int(11) NOT NULL,
  `label` varchar(255) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `category` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=53 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `fine_types`
--

INSERT INTO `fine_types` (`id`, `label`, `amount`, `category`) VALUES
(3, 'Circulation à contresens', 3500, 0),
(4, 'Demi-tour non autorisé', 500, 0),
(5, 'Circulation hors-route', 1500, 0),
(7, 'Arrêt dangereux / interdit', 700, 0),
(10, 'Non-respect à un véhicule prioritaire', 750, 0),
(11, 'Non-respect d\'un stop', 1000, 0),
(13, 'Dépassement dangereux', 1500, 0),
(14, 'Véhicule non en état', 2000, 0),
(15, 'Conduite sans permis', 10000, 0),
(16, 'Délit de fuite', 10000, 0),
(17, 'Excès de vitesse < 5 kmh', 750, 0),
(18, 'Excès de vitesse 5-15 kmh', 2000, 0),
(19, 'Excès de vitesse 15-30 kmh', 7500, 0),
(20, 'Excès de vitesse > 30 kmh', 30000, 0),
(21, 'Entrave de la circulation (Willing, drift )', 3000, 0),
(22, 'Dégradation de la voie publique', 2500, 0),
(24, 'Entrave opération de police', 6000, 1),
(26, 'Outrage à agent de police', 3000, 1),
(30, 'Tentative de corruption', 6000, 1),
(33, 'Port d\'arme non autorisé (défaut de license)', 2500, 1),
(34, 'Port d\'arme illégal', 20000, 1),
(35, 'Pris en flag lockpick', 10000, 2),
(36, 'Vol de voiture', 50000, 2),
(37, 'Vente de drogue', 30000, 2),
(38, 'Fabriquation de drogue', 20000, 2),
(39, 'Possession de drogue', 10000, 2),
(40, 'Prise d\'ôtage civil', 35000, 2),
(41, 'Prise d\'ôtage agent de l\'état', 50000, 2),
(42, 'Braquage particulier', 15000, 2),
(43, 'Braquage magasin', 25000, 2),
(44, 'Braquage de banque', 80000, 2),
(45, 'Tir sur civil', 40000, 3),
(46, 'Tir sur agent de l\'état', 55000, 3),
(47, 'Tentative de meurtre sur civil', 70000, 3),
(48, 'Tentative de meurtre sur agent de l\'état', 90000, 3),
(49, 'Meurtre sur civil', 100000, 3),
(50, 'Meurte sur agent de l\'état', 120000, 3),
(51, 'Meurtre involontaire', 45000, 3),
(52, 'Escroquerie à l\'entreprise', 150000, 3);

-- --------------------------------------------------------

--
-- Structure de la table `fine_types_ambulance`
--

DROP TABLE IF EXISTS `fine_types_ambulance`;
CREATE TABLE IF NOT EXISTS `fine_types_ambulance` (
  `id` int(11) NOT NULL,
  `label` varchar(255) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `category` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `fine_types_ambulance`
--

INSERT INTO `fine_types_ambulance` (`id`, `label`, `amount`, `category`) VALUES
(1, 'Soin pour membre de la police', 400, 0),
(2, ' Soin de base', 500, 0),
(3, 'Soin longue distance', 750, 0),
(4, 'Soin patient inconscient', 800, 0);

-- --------------------------------------------------------

--
-- Structure de la table `gang`
--

DROP TABLE IF EXISTS `gang`;
CREATE TABLE IF NOT EXISTS `gang` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `label` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `gang`
--

INSERT INTO `gang` (`id`, `name`, `label`) VALUES
(1, 'nogang', ''),
(12, 'cigarios', 'Cigarios');

-- --------------------------------------------------------

--
-- Structure de la table `gang_grades`
--

DROP TABLE IF EXISTS `gang_grades`;
CREATE TABLE IF NOT EXISTS `gang_grades` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `gang_name` varchar(255) NOT NULL,
  `grade` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `label` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `gang_grades`
--

INSERT INTO `gang_grades` (`id`, `gang_name`, `grade`, `name`, `label`) VALUES
(1, 'nogang', 0, '', ''),
(12, 'cigarios', 2, 'cigarios', 'cigarios');

-- --------------------------------------------------------

--
-- Structure de la table `items`
--

DROP TABLE IF EXISTS `items`;
CREATE TABLE IF NOT EXISTS `items` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `label` varchar(255) NOT NULL,
  `limit` int(11) NOT NULL DEFAULT '-1',
  `rare` int(11) NOT NULL DEFAULT '0',
  `can_remove` int(11) NOT NULL DEFAULT '1',
  `can_steal` int(11) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=792 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `items`
--

INSERT INTO `items` (`id`, `name`, `label`, `limit`, `rare`, `can_remove`, `can_steal`) VALUES
(1, 'alive_chicken', 'Poulet vivant', -1, 0, 1, 1),
(2, 'slaughtered_chicken', 'Poulet abattu', -1, 0, 1, 1),
(3, 'packaged_chicken', 'Poulet en barquette', -1, 0, 1, 1),
(4, 'fish', 'Poisson', -1, 0, 1, 1),
(5, 'stone', 'Pierre', -1, 0, 1, 1),
(6, 'washed_stone', 'Pierre Lavée', -1, 0, 1, 1),
(7, 'copper', 'Cuivre', -1, 0, 1, 1),
(8, 'iron', 'Fer', -1, 0, 1, 1),
(9, 'gold', 'Or', -1, 0, 1, 1),
(10, 'diamond', 'Diamant', -1, 0, 1, 1),
(11, 'wood', 'Bois', -1, 0, 1, 1),
(12, 'cutted_wood', 'Bois coupé', -1, 0, 1, 1),
(13, 'packaged_plank', 'Paquet de planches', -1, 0, 1, 1),
(14, 'petrol', 'Pétrole', -1, 0, 1, 1),
(15, 'petrol_raffin', 'Pétrole Raffiné', -1, 0, 1, 1),
(16, 'essence', 'Essence', -1, 0, 1, 1),
(17, 'whool', 'Laine', -1, 0, 1, 1),
(18, 'fabric', 'Tissu', -1, 0, 1, 1),
(19, 'clothe', 'Vêtement', -1, 0, 1, 1),
(20, 'gazbottle', 'bouteille de gaz', -1, 0, 1, 1),
(21, 'fixtool', 'outils réparation', -1, 0, 1, 1),
(22, 'carotool', 'outils carosserie', -1, 0, 1, 1),
(23, 'blowpipe', 'Chalumeaux', -1, 0, 1, 1),
(24, 'fixkit', 'Kit réparation', -1, 0, 1, 1),
(25, 'carokit', 'Kit carosserie', -1, 0, 1, 1),
(26, 'wine', 'Wine', -1, 0, 1, 1),
(27, 'beer', 'Beer', -1, 0, 1, 1),
(28, 'vodka', 'Vodka', -1, 0, 1, 1),
(30, 'sandwich', 'Sandwich', -1, 0, 1, 1),
(32, 'tequila', 'Tequila', -1, 0, 1, 1),
(33, 'whisky', 'Whisky', -1, 0, 1, 1),
(34, 'bread', 'Pain', -1, 0, 1, 1),
(35, 'water', 'Eau', -1, 0, 1, 1),
(36, 'weed', 'Weed', 180, 0, 1, 1),
(37, 'weed_pooch', 'Pochon de weed', -1, 0, 1, 1),
(38, 'coke', 'Coke', 180, 0, 1, 1),
(39, 'coke_pooch', 'Pochon de coke', -1, 0, 1, 1),
(40, 'meth', 'Meth', 180, 0, 1, 1),
(41, 'meth_pooch', 'Pochon de meth', -1, 0, 1, 1),
(42, 'opium', 'Opium', 180, 0, 1, 1),
(43, 'opium_pooch', 'Pochon de opium', -1, 0, 1, 1),
(44, 'viande', 'Viande', -1, 0, 1, 1),
(45, 'menthe', 'Menthe', -1, 0, 1, 1),
(46, 'pommedeterre', 'Pomme de terre', -1, 0, 1, 1),
(47, 'raisin', 'Raisin', -1, 0, 1, 1),
(48, 'mojito', 'Mojito', -1, 0, 1, 1),
(49, 'vodka', 'Vodka', -1, 0, 1, 1),
(50, 'champagne', 'Champagne', -1, 0, 1, 1),
(51, 'poisson', 'Poisson', -1, 0, 1, 1),
(52, 'wine', 'Wine', -1, 0, 1, 1),
(53, 'beer', 'Beer', -1, 0, 1, 1),
(54, 'vodka', 'Vodka', -1, 0, 1, 1),
(55, 'chocolate', 'Chocolate', -1, 0, 1, 1),
(56, 'sandwich', 'Sandwich', -1, 0, 1, 1),
(57, 'hamburger', 'Hamburger', -1, 0, 1, 1),
(58, 'tequila', 'Tequila', -1, 0, 1, 1),
(59, 'whisky', 'Whisky', -1, 0, 1, 1),
(60, 'steackhache', 'Steack haché', -1, 0, 1, 1),
(61, 'thefroid', 'Thé froid', -1, 0, 1, 1),
(62, 'orange', 'Orange', -1, 0, 1, 1),
(63, 'cerealesmaltees', 'Céréales Maltées', -1, 0, 1, 1),
(64, 'sirop', 'Sirop', -1, 0, 1, 1),
(65, 'cacao', 'Cacao', -1, 0, 1, 1),
(66, 'eaugazifie', 'Eau Gazifiée', -1, 0, 1, 1),
(67, 'agrume', 'Agrume', -1, 0, 1, 1),
(68, 'cafeine', 'Caféine', -1, 0, 1, 1),
(69, 'coca', 'Coca', -1, 0, 1, 1),
(70, 'icetea', 'Ice-Tea', -1, 0, 1, 1),
(71, 'orangina', 'Orangina', -1, 0, 1, 1),
(72, 'diabolo', 'Diabolo', -1, 0, 1, 1),
(73, 'chocolatchaud', 'Chocolat Chaud', -1, 0, 1, 1),
(74, 'perrier', 'Perrier', -1, 0, 1, 1),
(75, 'schweppes', 'Schweppes', -1, 0, 1, 1),
(76, 'cafe', 'Café', -1, 0, 1, 1),
(77, 'controletech', 'Contrôle Technique', -1, 0, 1, 1),
(78, 'contrevisite', 'Contre Visite', -1, 0, 1, 1),
(79, 'bread', 'Pain', -1, 0, 1, 1),
(80, 'water', 'Eau', -1, 0, 1, 1),
(81, 'twix', 'Twix', -1, 0, 1, 1),
(82, 'snickers', 'Snickers', -1, 0, 1, 1),
(83, 'mars', 'Mars', -1, 0, 1, 1),
(84, 'bounty', 'Bounty', -1, 0, 1, 1),
(85, 'kitkat', 'Kit-Kat', -1, 0, 1, 1),
(86, 'chips', 'Chips', -1, 0, 1, 1),
(87, 'fanta', 'Fanta', -1, 0, 1, 1),
(88, 'candy', 'Bonbon', -1, 0, 1, 1),
(89, 'cookie', 'Cookie', -1, 0, 1, 1),
(90, 'granola', 'Granola', -1, 0, 1, 1),
(91, 'sandwich', 'Sandwich', -1, 0, 1, 1),
(92, 'beer', 'Biere', -1, 0, 1, 1),
(93, 'panache', 'Panaché', -1, 0, 1, 1),
(94, 'sangria', 'Sangria', -1, 0, 1, 1),
(95, 'nouille', 'Yum-Yum', -1, 0, 1, 1),
(96, 'chocolatnoir', 'Chocolat Noir', -1, 0, 1, 1),
(97, 'chocolatblanc', 'Chocolat Blanc', -1, 0, 1, 1),
(98, 'limonade', 'Limonade', -1, 0, 1, 1),
(99, 'apple', 'Pomme', -1, 0, 1, 1),
(100, 'banana', 'Banane', -1, 0, 1, 1),
(101, 'poire', 'Poire', -1, 0, 1, 1),
(102, 'kiwi', 'Kiwi', -1, 0, 1, 1),
(103, 'fraise', 'Fraise', -1, 0, 1, 1),
(104, 'framboise', 'Framboise', -1, 0, 1, 1),
(105, 'porto', 'Porto', -1, 0, 1, 1),
(106, 'sumol', 'Sumol', -1, 0, 1, 1),
(107, 'miranda', 'Miranda', -1, 0, 1, 1),
(108, 'pepsi', 'Pepsi', -1, 0, 1, 1),
(109, 'pancake', 'Pancake', -1, 0, 1, 1),
(110, 'gaufre', 'Gaufre', -1, 0, 1, 1),
(111, 'bandage', 'Bandage', 100, 0, 1, 1),
(112, 'medikit', 'Medikit', 30, 0, 1, 1),
(113, 'weapon', 'Permis d\'arme', 1, 0, 0, 1),
(114, 'dmv', 'Code de la route', 1, 0, 0, 1),
(115, 'drive', 'Permis de conduire', 1, 0, 0, 1),
(116, 'drive_bike', 'Permis moto', 1, 0, 0, 1),
(117, 'drive_truck', 'Permis camion', 1, 0, 0, 1),
(118, 'clip_pistol', 'Chargeur', -1, 0, 1, 1),
(421, 'coffee', 'Café', -1, 0, 1, 1),
(122, 'gps', 'GPS', -1, 0, 1, 1),
(121, 'pills', 'Pills', 50, 0, 1, 1),
(124, 'lsd', 'Lsd', 180, 0, 1, 1),
(125, 'lsd_pooch', 'Pochon de LSD', -1, 0, 1, 1),
(500, 'patates', 'patates', -1, 0, 1, 1),
(390, 'raisin', 'raisin', -1, 0, 1, 1),
(400, 'vinblanc', 'vin blanc', -1, 0, 1, 1),
(410, 'vinrouge', 'vin rouge', -1, 0, 1, 1),
(420, 'grandcru', 'Grand cru', -1, 0, 1, 1),
(502, 'phone', 'Téléphone', 1, 0, 1, 1),
(503, 'gravier', 'Gravier', -1, 0, 1, 1),
(504, 'sable', 'Sable', -1, 0, 1, 1),
(505, 'ciment', 'Ciment', -1, 0, 1, 1),
(204, 'smoking', 'cigarette', -1, 0, 1, 1),
(506, 'farmer', 'Blé', -1, 0, 1, 1),
(507, 'farmer_pooch', 'Pain', -1, 0, 1, 1),
(784, 'firstaidkit', 'Kit de survi', -1, 0, 1, 1),
(785, 'defibrillateur', 'Defibrillateur', -1, 0, 1, 1),
(786, 'ble', 'Blé', -1, 0, 1, 1),
(787, 'farine', 'Farine', -1, 0, 1, 1),
(788, 'ble', 'Blé', -1, 0, 1, 1),
(789, 'farine', 'Farine', -1, 0, 1, 1),
(790, 'ble', 'Blé', -1, 0, 1, 1),
(791, 'farine', 'Farine', -1, 0, 1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `jobs`
--

DROP TABLE IF EXISTS `jobs`;
CREATE TABLE IF NOT EXISTS `jobs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `whitelisted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=110 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Déchargement des données de la table `jobs`
--

INSERT INTO `jobs` (`id`, `name`, `label`, `whitelisted`) VALUES
(1, 'unemployed', '🍼Chômeur', 0),
(2, 'slaughterer', '🍗Abatteur', 1),
(3, 'fisherman', '🎣Pêcheur', 0),
(4, 'miner', '💎Mineur', 0),
(5, 'lumberjack', '🌲Bûcheron', 0),
(6, 'fuel', '⛽Raffineur', 0),
(7, 'reporter', '📷Journaliste', 1),
(8, 'textil', '👔Couturier', 0),
(9, 'ambulance', '🚑Ambulance', 1),
(104, 'btp', '🚧Bâtiment public', 0),
(11, 'cardealer', '🚙Concessionnaire', 1),
(18, 'gouvernor', '🏯Gouvernement', 1),
(14, 'taxi', '🚕Taxi', 1),
(15, 'realestateagent', '🏢Agent immobilier', 1),
(16, 'police', '👮LSPD', 1),
(17, 'mecano', '🛠 Mécano', 1),
(33, 'gouv', '🗽Gouvernement', 1),
(103, 'avocat', '⚖️ Avocat', 1),
(35, 'disco', '💈Disco', 1),
(102, 'garbage', '♻️Eboueur', 0),
(38, 'trucker', '🚍Chauffeur', 0),
(39, 'brinks', '💲Transporteur', 0),
(100, 'wanted', '☢️Wanted', 1),
(101, 'prisonnier', '🚨Prisonnier', 1),
(21, 'vignerons', '🍇Vignerons', 0),
(105, 'fermier', '🍂Fermier', 0),
(109, 'pizza', '🍘 Livreur de pizza', 0);

-- --------------------------------------------------------

--
-- Structure de la table `job_grades`
--

DROP TABLE IF EXISTS `job_grades`;
CREATE TABLE IF NOT EXISTS `job_grades` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `job_name` varchar(255) DEFAULT NULL,
  `grade` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `label` varchar(255) NOT NULL,
  `salary` int(11) NOT NULL,
  `skin_male` longtext NOT NULL,
  `skin_female` longtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=787 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `job_grades`
--

INSERT INTO `job_grades` (`id`, `job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
(1, 'unemployed', 0, 'rsa', 'RSA', 50, '{}', '{}'),
(2, 'lumberjack', 0, 'interim', 'stagiaire', 250, '{\"age_2\":0,\"hair_2\":0,\"beard_2\":0,\"hair_1\":19,\"lipstick_1\":0,\"face\":0,\"eyebrows_1\":0,\"makeup_2\":0,\"hair_color_1\":0,\"eyebrows_2\":0,\"tshirt_1\":15,\"bags_1\":0,\"beard_3\":1,\"mask_2\":0,\"lipstick_4\":0,\"ears_1\":-1,\"makeup_4\":0,\"decals_2\":0,\"chain_2\":0,\"torso_1\":14,\"decals_1\":0,\"glasses_2\":0,\"helmet_1\":-1,\"chain_1\":0,\"arms\":1,\"skin\":0,\"tshirt_2\":0,\"ears_2\":0,\"bags_2\":0,\"glasses_1\":0,\"eyebrows_3\":0,\"pants_2\":7,\"bproof_2\":0,\"age_1\":0,\"hair_color_2\":0,\"eyebrows_4\":0,\"helmet_2\":0,\"bproof_1\":0,\"mask_1\":0,\"beard_4\":4,\"glasses\":0,\"shoes\":24,\"sex\":0,\"makeup_3\":0,\"pants_1\":9,\"shoes_1\":12,\"shoes_2\":0,\"lipstick_3\":0,\"makeup_1\":0,\"beard_1\":0,\"torso_2\":4,\"lipstick_2\":0}', '{\"age_2\":0,\"hair_2\":0,\"beard_2\":0,\"hair_1\":19,\"lipstick_1\":0,\"face\":0,\"eyebrows_1\":0,\"makeup_2\":0,\"hair_color_1\":0,\"eyebrows_2\":0,\"tshirt_1\":15,\"bags_1\":0,\"beard_3\":1,\"mask_2\":0,\"lipstick_4\":0,\"ears_1\":-1,\"makeup_4\":0,\"decals_2\":0,\"chain_2\":0,\"torso_1\":14,\"decals_1\":0,\"glasses_2\":0,\"helmet_1\":-1,\"chain_1\":0,\"arms\":1,\"skin\":0,\"tshirt_2\":0,\"ears_2\":0,\"bags_2\":0,\"glasses_1\":0,\"eyebrows_3\":0,\"pants_2\":7,\"bproof_2\":0,\"age_1\":0,\"hair_color_2\":0,\"eyebrows_4\":0,\"helmet_2\":0,\"bproof_1\":0,\"mask_1\":0,\"beard_4\":4,\"glasses\":0,\"shoes\":24,\"sex\":0,\"makeup_3\":0,\"pants_1\":9,\"shoes_1\":12,\"shoes_2\":0,\"lipstick_3\":0,\"makeup_1\":0,\"beard_1\":0,\"torso_2\":4,\"lipstick_2\":0}'),
(3, 'fisherman', 0, 'interim', 'stagiaire', 250, '{\"age_2\":0,\"hair_2\":0,\"beard_2\":0,\"hair_1\":19,\"lipstick_1\":0,\"face\":0,\"eyebrows_1\":0,\"makeup_2\":0,\"hair_color_1\":0,\"eyebrows_2\":0,\"tshirt_1\":17,\"bags_1\":0,\"beard_3\":1,\"mask_2\":0,\"lipstick_4\":0,\"ears_1\":-1,\"makeup_4\":0,\"decals_2\":0,\"chain_2\":0,\"torso_1\":184,\"decals_1\":0,\"glasses_2\":0,\"helmet_1\":-1,\"chain_1\":0,\"arms\":1,\"skin\":0,\"tshirt_2\":0,\"ears_2\":0,\"bags_2\":0,\"glasses_1\":0,\"eyebrows_3\":0,\"pants_2\":0,\"bproof_2\":0,\"age_1\":0,\"hair_color_2\":0,\"eyebrows_4\":0,\"helmet_2\":0,\"bproof_1\":0,\"mask_1\":0,\"beard_4\":4,\"glasses\":0,\"shoes\":24,\"sex\":0,\"makeup_3\":0,\"pants_1\":7,\"shoes_1\":27,\"shoes_2\":0,\"lipstick_3\":0,\"makeup_1\":0,\"beard_1\":0,\"torso_2\":1,\"lipstick_2\":0}', '{\"age_2\":0,\"hair_2\":0,\"beard_2\":0,\"hair_1\":19,\"lipstick_1\":0,\"face\":0,\"eyebrows_1\":0,\"makeup_2\":0,\"hair_color_1\":0,\"eyebrows_2\":0,\"tshirt_1\":17,\"bags_1\":0,\"beard_3\":1,\"mask_2\":0,\"lipstick_4\":0,\"ears_1\":-1,\"makeup_4\":0,\"decals_2\":0,\"chain_2\":0,\"torso_1\":184,\"decals_1\":0,\"glasses_2\":0,\"helmet_1\":-1,\"chain_1\":0,\"arms\":1,\"skin\":0,\"tshirt_2\":0,\"ears_2\":0,\"bags_2\":0,\"glasses_1\":0,\"eyebrows_3\":0,\"pants_2\":0,\"bproof_2\":0,\"age_1\":0,\"hair_color_2\":0,\"eyebrows_4\":0,\"helmet_2\":0,\"bproof_1\":0,\"mask_1\":0,\"beard_4\":4,\"glasses\":0,\"shoes\":24,\"sex\":0,\"makeup_3\":0,\"pants_1\":7,\"shoes_1\":27,\"shoes_2\":0,\"lipstick_3\":0,\"makeup_1\":0,\"beard_1\":0,\"torso_2\":1,\"lipstick_2\":0}'),
(4, 'fuel', 0, 'interim', 'stagiaire', 250, '{\"tshirt_2\":1,\"ears_1\":8,\"glasses_1\":15,\"torso_2\":0,\"ears_2\":2,\"glasses_2\":3,\"shoes_2\":1,\"pants_1\":75,\"shoes_1\":51,\"bags_1\":0,\"helmet_2\":0,\"pants_2\":7,\"torso_1\":71,\"tshirt_1\":59,\"arms\":2,\"bags_2\":0,\"helmet_1\":0}', '{\"tshirt_2\":1,\"ears_1\":8,\"glasses_1\":15,\"torso_2\":0,\"ears_2\":2,\"glasses_2\":3,\"shoes_2\":1,\"pants_1\":75,\"shoes_1\":51,\"bags_1\":0,\"helmet_2\":0,\"pants_2\":7,\"torso_1\":71,\"tshirt_1\":59,\"arms\":2,\"bags_2\":0,\"helmet_1\":0}'),
(5, 'reporter', 0, 'employee', 'Journaliste', 250, '{}', '{}'),
(6, 'textil', 0, 'interim', 'stagiaire', 250, '{\"mask_1\":0,\"arms\":1,\"glasses_1\":0,\"hair_color_2\":4,\"makeup_1\":0,\"face\":19,\"glasses\":0,\"mask_2\":0,\"makeup_3\":0,\"skin\":29,\"helmet_2\":0,\"lipstick_4\":0,\"sex\":0,\"torso_1\":24,\"makeup_2\":0,\"bags_2\":0,\"chain_2\":0,\"ears_1\":-1,\"bags_1\":0,\"bproof_1\":0,\"shoes_2\":0,\"lipstick_2\":0,\"chain_1\":0,\"tshirt_1\":0,\"eyebrows_3\":0,\"pants_2\":0,\"beard_4\":0,\"torso_2\":0,\"beard_2\":6,\"ears_2\":0,\"hair_2\":0,\"shoes_1\":36,\"tshirt_2\":0,\"beard_3\":0,\"hair_1\":2,\"hair_color_1\":0,\"pants_1\":48,\"helmet_1\":-1,\"bproof_2\":0,\"eyebrows_4\":0,\"eyebrows_2\":0,\"decals_1\":0,\"age_2\":0,\"beard_1\":5,\"shoes\":10,\"lipstick_1\":0,\"eyebrows_1\":0,\"glasses_2\":0,\"makeup_4\":0,\"decals_2\":0,\"lipstick_3\":0,\"age_1\":0}', '{\"mask_1\":0,\"arms\":5,\"glasses_1\":5,\"hair_color_2\":4,\"makeup_1\":0,\"face\":19,\"glasses\":0,\"mask_2\":0,\"makeup_3\":0,\"skin\":29,\"helmet_2\":0,\"lipstick_4\":0,\"sex\":1,\"torso_1\":52,\"makeup_2\":0,\"bags_2\":0,\"chain_2\":0,\"ears_1\":-1,\"bags_1\":0,\"bproof_1\":0,\"shoes_2\":1,\"lipstick_2\":0,\"chain_1\":0,\"tshirt_1\":23,\"eyebrows_3\":0,\"pants_2\":0,\"beard_4\":0,\"torso_2\":0,\"beard_2\":6,\"ears_2\":0,\"hair_2\":0,\"shoes_1\":42,\"tshirt_2\":4,\"beard_3\":0,\"hair_1\":2,\"hair_color_1\":0,\"pants_1\":36,\"helmet_1\":-1,\"bproof_2\":0,\"eyebrows_4\":0,\"eyebrows_2\":0,\"decals_1\":0,\"age_2\":0,\"beard_1\":5,\"shoes\":10,\"lipstick_1\":0,\"eyebrows_1\":0,\"glasses_2\":0,\"makeup_4\":0,\"decals_2\":0,\"lipstick_3\":0,\"age_1\":0}'),
(7, 'miner', 0, 'interim', 'stagiaire', 250, '{\"tshirt_2\":1,\"ears_1\":8,\"glasses_1\":15,\"torso_2\":0,\"ears_2\":2,\"glasses_2\":3,\"shoes_2\":1,\"pants_1\":75,\"shoes_1\":51,\"bags_1\":0,\"helmet_2\":0,\"pants_2\":7,\"torso_1\":71,\"tshirt_1\":59,\"arms\":2,\"bags_2\":0,\"helmet_1\":0}', '{\"tshirt_2\":1,\"ears_1\":8,\"glasses_1\":15,\"torso_2\":0,\"ears_2\":2,\"glasses_2\":3,\"shoes_2\":1,\"pants_1\":75,\"shoes_1\":51,\"bags_1\":0,\"helmet_2\":0,\"pants_2\":7,\"torso_1\":71,\"tshirt_1\":59,\"arms\":2,\"bags_2\":0,\"helmet_1\":0}'),
(8, 'slaughterer', 0, 'interim', 'stagiaire', 250, '{\"age_1\":0,\"glasses_2\":0,\"beard_1\":5,\"decals_2\":0,\"beard_4\":0,\"shoes_2\":0,\"tshirt_2\":0,\"lipstick_2\":0,\"hair_2\":0,\"arms\":67,\"pants_1\":36,\"skin\":29,\"eyebrows_2\":0,\"shoes\":10,\"helmet_1\":-1,\"lipstick_1\":0,\"helmet_2\":0,\"hair_color_1\":0,\"glasses\":0,\"makeup_4\":0,\"makeup_1\":0,\"hair_1\":2,\"bproof_1\":0,\"bags_1\":0,\"mask_1\":0,\"lipstick_3\":0,\"chain_1\":0,\"eyebrows_4\":0,\"sex\":0,\"torso_1\":56,\"beard_2\":6,\"shoes_1\":12,\"decals_1\":0,\"face\":19,\"lipstick_4\":0,\"tshirt_1\":15,\"mask_2\":0,\"age_2\":0,\"eyebrows_3\":0,\"chain_2\":0,\"glasses_1\":0,\"ears_1\":-1,\"bags_2\":0,\"ears_2\":0,\"torso_2\":0,\"bproof_2\":0,\"makeup_2\":0,\"eyebrows_1\":0,\"makeup_3\":0,\"pants_2\":0,\"beard_3\":0,\"hair_color_2\":4}', '{\"age_1\":0,\"glasses_2\":0,\"beard_1\":5,\"decals_2\":0,\"beard_4\":0,\"shoes_2\":0,\"tshirt_2\":0,\"lipstick_2\":0,\"hair_2\":0,\"arms\":72,\"pants_1\":45,\"skin\":29,\"eyebrows_2\":0,\"shoes\":10,\"helmet_1\":-1,\"lipstick_1\":0,\"helmet_2\":0,\"hair_color_1\":0,\"glasses\":0,\"makeup_4\":0,\"makeup_1\":0,\"hair_1\":2,\"bproof_1\":0,\"bags_1\":0,\"mask_1\":0,\"lipstick_3\":0,\"chain_1\":0,\"eyebrows_4\":0,\"sex\":1,\"torso_1\":49,\"beard_2\":6,\"shoes_1\":24,\"decals_1\":0,\"face\":19,\"lipstick_4\":0,\"tshirt_1\":9,\"mask_2\":0,\"age_2\":0,\"eyebrows_3\":0,\"chain_2\":0,\"glasses_1\":5,\"ears_1\":-1,\"bags_2\":0,\"ears_2\":0,\"torso_2\":0,\"bproof_2\":0,\"makeup_2\":0,\"eyebrows_1\":0,\"makeup_3\":0,\"pants_2\":0,\"beard_3\":0,\"hair_color_2\":4}'),
(9, 'ambulance', 0, 'ambulance', 'Ambulancier', 400, '{\"tshirt_2\":0,\"hair_color_1\":5,\"glasses_2\":3,\"shoes\":9,\"torso_2\":3,\"hair_color_2\":0,\"pants_1\":24,\"glasses_1\":4,\"hair_1\":2,\"sex\":0,\"decals_2\":0,\"tshirt_1\":15,\"helmet_1\":8,\"helmet_2\":0,\"arms\":92,\"face\":19,\"decals_1\":60,\"torso_1\":13,\"hair_2\":0,\"skin\":34,\"pants_2\":5}', '{\"tshirt_2\":3,\"decals_2\":0,\"glasses\":0,\"hair_1\":2,\"torso_1\":73,\"shoes\":1,\"hair_color_2\":0,\"glasses_1\":19,\"skin\":13,\"face\":6,\"pants_2\":5,\"tshirt_1\":75,\"pants_1\":37,\"helmet_1\":57,\"torso_2\":0,\"arms\":14,\"sex\":1,\"glasses_2\":0,\"decals_1\":0,\"hair_2\":0,\"helmet_2\":0,\"hair_color_1\":0}'),
(10, 'ambulance', 1, 'doctor', 'Medecin', 550, '{\"helmet_2\":0,\"lipstick_3\":0,\"decals_1\":0,\"sex\":0,\"pants_1\":25,\"bproof_2\":0,\"glasses_2\":0,\"arms\":11,\"bags_1\":0,\"glasses_1\":0,\"pants_2\":5,\"tshirt_2\":3,\"mask_1\":0,\"ears_2\":0,\"age_1\":3,\"makeup_1\":0,\"torso_2\":3,\"shoes_1\":7,\"bproof_1\":0,\"chain_1\":8,\"beard_2\":10,\"eyebrows_1\":5,\"hair_1\":21,\"beard_4\":3,\"eyebrows_2\":10,\"mask_2\":0,\"lipstick_4\":0,\"chain_2\":0,\"shoes_2\":0,\"helmet_1\":-1,\"hair_color_2\":3,\"age_2\":3,\"ears_1\":-1,\"face\":0,\"tshirt_1\":13,\"skin\":0,\"makeup_2\":0,\"hair_color_1\":3,\"makeup_3\":0,\"eyebrows_4\":0,\"lipstick_2\":0,\"beard_3\":3,\"lipstick_1\":0,\"makeup_4\":0,\"bags_2\":0,\"decals_2\":0,\"hair_2\":3,\"eyebrows_3\":0,\"torso_1\":13,\"beard_1\":10}', '{\"tshirt_2\":3,\"decals_2\":0,\"glasses\":0,\"hair_1\":2,\"torso_1\":73,\"shoes\":1,\"hair_color_2\":0,\"glasses_1\":19,\"skin\":13,\"face\":6,\"pants_2\":5,\"tshirt_1\":75,\"pants_1\":37,\"helmet_1\":57,\"torso_2\":0,\"arms\":14,\"sex\":1,\"glasses_2\":0,\"decals_1\":0,\"hair_2\":0,\"helmet_2\":0,\"hair_color_1\":0}'),
(11, 'ambulance', 2, 'chief_doctor', 'Medecin-chef', 700, '{\"helmet_2\":0,\"lipstick_3\":0,\"decals_1\":0,\"sex\":0,\"pants_1\":25,\"bproof_2\":0,\"glasses_2\":0,\"arms\":11,\"bags_1\":0,\"glasses_1\":0,\"pants_2\":5,\"tshirt_2\":3,\"mask_1\":0,\"ears_2\":0,\"age_1\":3,\"makeup_1\":0,\"torso_2\":3,\"shoes_1\":7,\"bproof_1\":0,\"chain_1\":8,\"beard_2\":10,\"eyebrows_1\":5,\"hair_1\":21,\"beard_4\":3,\"eyebrows_2\":10,\"mask_2\":0,\"lipstick_4\":0,\"chain_2\":0,\"shoes_2\":0,\"helmet_1\":-1,\"hair_color_2\":3,\"age_2\":3,\"ears_1\":-1,\"face\":0,\"tshirt_1\":13,\"skin\":0,\"makeup_2\":0,\"hair_color_1\":3,\"makeup_3\":0,\"eyebrows_4\":0,\"lipstick_2\":0,\"beard_3\":3,\"lipstick_1\":0,\"makeup_4\":0,\"bags_2\":0,\"decals_2\":0,\"hair_2\":3,\"eyebrows_3\":0,\"torso_1\":13,\"beard_1\":10}', '{\"tshirt_2\":3,\"decals_2\":0,\"glasses\":0,\"hair_1\":2,\"torso_1\":73,\"shoes\":1,\"hair_color_2\":0,\"glasses_1\":19,\"skin\":13,\"face\":6,\"pants_2\":5,\"tshirt_1\":75,\"pants_1\":37,\"helmet_1\":57,\"torso_2\":0,\"arms\":14,\"sex\":1,\"glasses_2\":0,\"decals_1\":0,\"hair_2\":0,\"helmet_2\":0,\"hair_color_1\":0}'),
(12, 'ambulance', 3, 'boss', 'Chirurgien', 950, '{\"eyebrows_3\":0,\"lipstick_3\":0,\"decals_1\":0,\"sex\":0,\"pants_1\":25,\"bproof_2\":0,\"glasses_2\":0,\"arms\":86,\"bags_1\":0,\"glasses_1\":0,\"skin\":0,\"tshirt_2\":3,\"mask_1\":0,\"ears_2\":0,\"age_1\":3,\"makeup_1\":0,\"torso_2\":4,\"shoes_1\":7,\"bproof_1\":0,\"chain_1\":8,\"beard_2\":10,\"shoes_2\":0,\"hair_1\":21,\"pants_2\":5,\"eyebrows_2\":10,\"decals_2\":0,\"ears_1\":-1,\"helmet_2\":0,\"bags_2\":0,\"helmet_1\":-1,\"hair_color_2\":3,\"lipstick_4\":0,\"age_2\":3,\"face\":0,\"tshirt_1\":13,\"beard_4\":3,\"makeup_2\":0,\"hair_color_1\":3,\"makeup_3\":0,\"eyebrows_4\":0,\"lipstick_2\":0,\"beard_3\":3,\"chain_2\":0,\"makeup_4\":0,\"lipstick_1\":0,\"hair_2\":3,\"eyebrows_1\":5,\"mask_2\":0,\"torso_1\":24,\"beard_1\":10}', '{\"tshirt_2\":3,\"decals_2\":0,\"glasses\":0,\"hair_1\":2,\"torso_1\":73,\"shoes\":1,\"hair_color_2\":0,\"glasses_1\":19,\"skin\":13,\"face\":6,\"pants_2\":5,\"tshirt_1\":75,\"pants_1\":37,\"helmet_1\":57,\"torso_2\":0,\"arms\":14,\"sex\":1,\"glasses_2\":0,\"decals_1\":0,\"hair_2\":0,\"helmet_2\":0,\"hair_color_1\":0}'),
(26, 'cardealer', 0, 'recruit', 'Stagiaire', 300, '{}', '{}'),
(27, 'cardealer', 1, 'novice', 'Vendeur', 400, '{}', '{}'),
(28, 'cardealer', 2, 'experienced', 'Vendeur confirme', 500, '{}', '{}'),
(29, 'cardealer', 3, 'boss', 'Patron', 900, '{}', '{}'),
(30, 'taxi', 0, 'recrue', 'Recrue', 200, '{\"bproof_2\":0,\"eyebrows_4\":0,\"tshirt_1\":32,\"torso_1\":31,\"bags_2\":0,\"sex\":0,\"decals_1\":0,\"lipstick_2\":0,\"beard_1\":2,\"lipstick_3\":0,\"glasses_2\":3,\"arms\":20,\"shoes_1\":10,\"beard_3\":0,\"hair_2\":0,\"chain_1\":38,\"makeup_2\":0,\"skin\":0,\"makeup_4\":0,\"ears_1\":0,\"face\":0,\"lipstick_4\":0,\"helmet_1\":7,\"hair_1\":0,\"eyebrows_2\":0,\"bags_1\":0,\"mask_2\":0,\"age_1\":0,\"age_2\":0,\"helmet_2\":2,\"hair_color_1\":0,\"torso_2\":0,\"pants_1\":10,\"lipstick_1\":0,\"eyebrows_3\":0,\"pants_2\":0,\"eyebrows_1\":0,\"makeup_3\":0,\"beard_2\":7,\"tshirt_2\":0,\"glasses_1\":5,\"mask_1\":0,\"beard_4\":0,\"makeup_1\":0,\"chain_2\":0,\"hair_color_2\":0,\"shoes_2\":0,\"bproof_1\":0,\"decals_2\":0,\"ears_2\":0}', '{}'),
(31, 'taxi', 1, 'novice', 'Novice', 350, '{\"bproof_2\":0,\"eyebrows_4\":0,\"tshirt_1\":32,\"torso_1\":31,\"bags_2\":0,\"sex\":0,\"decals_1\":0,\"lipstick_2\":0,\"beard_1\":2,\"lipstick_3\":0,\"glasses_2\":3,\"arms\":20,\"shoes_1\":10,\"beard_3\":0,\"hair_2\":0,\"chain_1\":38,\"makeup_2\":0,\"skin\":0,\"makeup_4\":0,\"ears_1\":0,\"face\":0,\"lipstick_4\":0,\"helmet_1\":7,\"hair_1\":0,\"eyebrows_2\":0,\"bags_1\":0,\"mask_2\":0,\"age_1\":0,\"age_2\":0,\"helmet_2\":2,\"hair_color_1\":0,\"torso_2\":0,\"pants_1\":10,\"lipstick_1\":0,\"eyebrows_3\":0,\"pants_2\":0,\"eyebrows_1\":0,\"makeup_3\":0,\"beard_2\":7,\"tshirt_2\":0,\"glasses_1\":5,\"mask_1\":0,\"beard_4\":0,\"makeup_1\":0,\"chain_2\":0,\"hair_color_2\":0,\"shoes_2\":0,\"bproof_1\":0,\"decals_2\":0,\"ears_2\":0}', '{}'),
(33, 'taxi', 3, 'uber', 'Uber', 500, '{\"bproof_2\":0,\"eyebrows_4\":0,\"tshirt_1\":32,\"torso_1\":31,\"bags_2\":0,\"sex\":0,\"decals_1\":0,\"lipstick_2\":0,\"beard_1\":2,\"lipstick_3\":0,\"glasses_2\":3,\"arms\":20,\"shoes_1\":10,\"beard_3\":0,\"hair_2\":0,\"chain_1\":38,\"makeup_2\":0,\"skin\":0,\"makeup_4\":0,\"ears_1\":0,\"face\":0,\"lipstick_4\":0,\"helmet_1\":7,\"hair_1\":0,\"eyebrows_2\":0,\"bags_1\":0,\"mask_2\":0,\"age_1\":0,\"age_2\":0,\"helmet_2\":2,\"hair_color_1\":0,\"torso_2\":0,\"pants_1\":10,\"lipstick_1\":0,\"eyebrows_3\":0,\"pants_2\":0,\"eyebrows_1\":0,\"makeup_3\":0,\"beard_2\":7,\"tshirt_2\":0,\"glasses_1\":5,\"mask_1\":0,\"beard_4\":0,\"makeup_1\":0,\"chain_2\":0,\"hair_color_2\":0,\"shoes_2\":0,\"bproof_1\":0,\"decals_2\":0,\"ears_2\":0}', '{}'),
(34, 'taxi', 4, 'boss', 'Patron', 800, '{\"bproof_2\":0,\"eyebrows_4\":0,\"tshirt_1\":32,\"torso_1\":31,\"bags_2\":0,\"sex\":0,\"decals_1\":0,\"lipstick_2\":0,\"beard_1\":2,\"lipstick_3\":0,\"glasses_2\":3,\"arms\":20,\"shoes_1\":10,\"beard_3\":0,\"hair_2\":0,\"chain_1\":38,\"makeup_2\":0,\"skin\":0,\"makeup_4\":0,\"ears_1\":0,\"face\":0,\"lipstick_4\":0,\"helmet_1\":7,\"hair_1\":0,\"eyebrows_2\":0,\"bags_1\":0,\"mask_2\":0,\"age_1\":0,\"age_2\":0,\"helmet_2\":2,\"hair_color_1\":0,\"torso_2\":0,\"pants_1\":10,\"lipstick_1\":0,\"eyebrows_3\":0,\"pants_2\":0,\"eyebrows_1\":0,\"makeup_3\":0,\"beard_2\":7,\"tshirt_2\":0,\"glasses_1\":5,\"mask_1\":0,\"beard_4\":0,\"makeup_1\":0,\"chain_2\":0,\"hair_color_2\":0,\"shoes_2\":0,\"bproof_1\":0,\"decals_2\":0,\"ears_2\":0}', '{}'),
(35, 'realestateagent', 0, 'location', 'Location', 400, '{}', '{}'),
(36, 'realestateagent', 1, 'vendeur', 'Vendeur', 600, '{}', '{}'),
(37, 'realestateagent', 2, 'gestion', 'Gestion', 700, '{}', '{}'),
(38, 'realestateagent', 3, 'boss', 'Patron', 900, '{}', '{}'),
(39, 'police', 0, 'recruit', 'Recrue', 300, '{\"tshirt_1\":57,\"torso_1\":55,\"arms\":0,\"pants_1\":35,\"glasses\":0,\"decals_2\":0,\"hair_color_2\":0,\"helmet_2\":0,\"hair_color_1\":5,\"face\":19,\"glasses_2\":1,\"torso_2\":0\"shoes_2\":0,\"hair_1\":2,\"skin\":34,\"sex\":0,\"glasses_1\":0,\"pants_2\":0,\"hair_2\":0,\"decals_1\":0,\"tshirt_2\":0,\"helmet_1\":8}', '{\"glasses\":0,\"face\":0,\"tshirt_2\":0,\"sex\":0,\"age_1\":0,\"torso_1\":48,\"hair_1\":19,\"helmet_2\":0,\"beard_3\":1,\"helmet_1\":-1,\"tshirt_1\":15,\"age_2\":0,\"arms\":44,\"beard_2\":0,\"eyebrows_1\":0,\"makeup_3\":0,\"lipstick_1\":0,\"ears_1\":2,\"bproof_1\":0,\"beard_4\":4,\"eyebrows_4\":0,\"bags_2\":0,\"beard_1\":0,\"mask_2\":0,\"shoes_2\":0,\"chain_2\":0,\"hair_color_1\":0,\"ears_2\":1,\"torso_2\":0,\"eyebrows_3\":0,\"glasses_1\":11,\"hair_2\":0,\"eyebrows_2\":0,\"makeup_2\":0,\"chain_1\":0,\"bags_1\":0,\"makeup_1\":0,\"pants_2\":0,\"mask_1\":0,\"lipstick_3\":0,\"lipstick_4\":0,\"shoes\":24,\"bproof_2\":0,\"pants_1\":34,\"decals_2\":0,\"makeup_4\":0,\"hair_color_2\":0,\"decals_1\":6,\"glasses_2\":0,\"skin\":0,\"lipstick_2\":0,\"shoes_1\":25}'),
(40, 'police', 1, 'brigadier', 'Brigadier', 400, '{\"tshirt_1\":58,\"torso_1\":55,\"shoes_2\":0,\"pants_1\":35,\"pants_2\":0,\"decals_2\":1,\"hair_color_2\":0,\"face\":19,\"helmet_2\":0,\"hair_2\":0,\"arms\":0,\"decals_1\":8,\"torso_2\":0,\"hair_1\":2,\"skin\":34,\"sex\":0,\"glasses_1\":0,\"glasses_2\":1,\"hair_color_1\":5,\"glasses\":0,\"tshirt_2\":0,\"helmet_1\":11}', '{\"glasses\":0,\"face\":0,\"tshirt_2\":0,\"sex\":0,\"age_1\":0,\"torso_1\":48,\"hair_1\":19,\"helmet_2\":0,\"beard_3\":1,\"helmet_1\":-1,\"tshirt_1\":15,\"age_2\":0,\"arms\":44,\"beard_2\":0,\"eyebrows_1\":0,\"makeup_3\":0,\"lipstick_1\":0,\"ears_1\":2,\"bproof_1\":0,\"beard_4\":4,\"eyebrows_4\":0,\"bags_2\":0,\"beard_1\":0,\"mask_2\":0,\"shoes_2\":0,\"chain_2\":0,\"hair_color_1\":0,\"ears_2\":1,\"torso_2\":0,\"eyebrows_3\":0,\"glasses_1\":11,\"hair_2\":0,\"eyebrows_2\":0,\"makeup_2\":0,\"chain_1\":0,\"bags_1\":0,\"makeup_1\":0,\"pants_2\":0,\"mask_1\":0,\"lipstick_3\":0,\"lipstick_4\":0,\"shoes\":24,\"bproof_2\":0,\"pants_1\":34,\"decals_2\":0,\"makeup_4\":0,\"hair_color_2\":0,\"decals_1\":6,\"glasses_2\":0,\"skin\":0,\"lipstick_2\":0,\"shoes_1\":25}'),
(41, 'police', 2, 'sergent', 'Sergent', 500, '{\"tshirt_1\":58,\"torso_1\":55,\"shoes_2\":0,\"pants_1\":35,\"pants_2\":0,\"decals_2\":1,\"hair_color_2\":0,\"face\":19,\"helmet_2\":0,\"hair_2\":0,\"arms\":0,\"decals_1\":8,\"torso_2\":0,\"hair_1\":2,\"skin\":34,\"sex\":0,\"glasses_1\":0,\"glasses_2\":1,\"hair_color_1\":5,\"glasses\":0,\"tshirt_2\":0,\"helmet_1\":11}', '{\"glasses\":0,\"face\":0,\"tshirt_2\":0,\"sex\":0,\"age_1\":0,\"torso_1\":48,\"hair_1\":19,\"helmet_2\":0,\"beard_3\":1,\"helmet_1\":-1,\"tshirt_1\":15,\"age_2\":0,\"arms\":44,\"beard_2\":0,\"eyebrows_1\":0,\"makeup_3\":0,\"lipstick_1\":0,\"ears_1\":2,\"bproof_1\":0,\"beard_4\":4,\"eyebrows_4\":0,\"bags_2\":0,\"beard_1\":0,\"mask_2\":0,\"shoes_2\":0,\"chain_2\":0,\"hair_color_1\":0,\"ears_2\":1,\"torso_2\":0,\"eyebrows_3\":0,\"glasses_1\":11,\"hair_2\":0,\"eyebrows_2\":0,\"makeup_2\":0,\"chain_1\":0,\"bags_1\":0,\"makeup_1\":0,\"pants_2\":0,\"mask_1\":0,\"lipstick_3\":0,\"lipstick_4\":0,\"shoes\":24,\"bproof_2\":0,\"pants_1\":34,\"decals_2\":0,\"makeup_4\":0,\"hair_color_2\":0,\"decals_1\":6,\"glasses_2\":0,\"skin\":0,\"lipstick_2\":0,\"shoes_1\":25}'),
(42, 'police', 6, 'boss', 'Commandant', 900, '{\"tshirt_1\":58,\"torso_1\":55,\"shoes_2\":0,\"pants_1\":35,\"pants_2\":0,\"decals_2\":3,\"hair_color_2\":0,\"face\":19,\"helmet_2\":0,\"hair_2\":0,\"arms\":41,\"torso_2\":0,\"hair_color_1\":5,\"hair_1\":2,\"skin\":34,\"sex\":0,\"glasses_1\":0,\"glasses_2\":1,\"decals_1\":8,\"glasses\":0,\"tshirt_2\":0,\"helmet_1\":11}', '{\"glasses\":0,\"face\":0,\"tshirt_2\":0,\"sex\":0,\"age_1\":0,\"torso_1\":48,\"hair_1\":19,\"helmet_2\":0,\"beard_3\":1,\"helmet_1\":-1,\"tshirt_1\":15,\"age_2\":0,\"arms\":44,\"beard_2\":0,\"eyebrows_1\":0,\"makeup_3\":0,\"lipstick_1\":0,\"ears_1\":2,\"bproof_1\":0,\"beard_4\":4,\"eyebrows_4\":0,\"bags_2\":0,\"beard_1\":0,\"mask_2\":0,\"shoes_2\":0,\"chain_2\":0,\"hair_color_1\":0,\"ears_2\":1,\"torso_2\":0,\"eyebrows_3\":0,\"glasses_1\":11,\"hair_2\":0,\"eyebrows_2\":0,\"makeup_2\":0,\"chain_1\":0,\"bags_1\":0,\"makeup_1\":0,\"pants_2\":0,\"mask_1\":0,\"lipstick_3\":0,\"lipstick_4\":0,\"shoes\":24,\"bproof_2\":0,\"pants_1\":34,\"decals_2\":0,\"makeup_4\":0,\"hair_color_2\":0,\"decals_1\":6,\"glasses_2\":0,\"skin\":0,\"lipstick_2\":0,\"shoes_1\":25}'),
(43, 'mecano', 0, 'recrue', 'Recrue', 300, '{\"bproof_2\":0,\"beard_3\":11,\"age_1\":0,\"mask_2\":0,\"hair_color_2\":0,\"torso_2\":0,\"skin\":42,\"glasses_2\":0,\"ears_2\":1,\"beard_4\":9,\"shoes_2\":6,\"chain_1\":0,\"tshirt_1\":15,\"ears_1\":2,\"makeup_3\":0,\"helmet_1\":58,\"makeup_2\":0,\"lipstick_2\":0,\"hair_1\":55,\"face\":44,\"hair_2\":0,\"shoes_1\":12,\"beard_2\":10,\"chain_2\":0,\"makeup_4\":0,\"eyebrows_2\":6,\"bags_2\":0,\"hair_color_1\":16,\"age_2\":0,\"lipstick_3\":0,\"eyebrows_1\":12,\"torso_1\":42,\"mask_1\":0,\"arms\":37,\"makeup_1\":0,\"helmet_2\":2,\"sex\":0,\"eyebrows_3\":10,\"pants_2\":7,\"lipstick_1\":0,\"decals_2\":0,\"tshirt_2\":0,\"bproof_1\":0,\"beard_1\":2,\"decals_1\":1,\"eyebrows_4\":0,\"glasses_1\":7,\"lipstick_4\":0,\"pants_1\":9}', '{\"eyebrows_3\":0,\"lipstick_3\":0,\"decals_1\":0,\"sex\":0,\"pants_1\":36,\"bproof_2\":0,\"glasses_2\":0,\"arms\":15,\"bags_1\":0,\"glasses_1\":14,\"skin\":0,\"tshirt_2\":4,\"mask_1\":0,\"ears_2\":2,\"age_1\":3,\"makeup_1\":0,\"torso_2\":0,\"shoes_1\":12,\"bproof_1\":0,\"chain_1\":0,\"beard_2\":10,\"shoes_2\":7,\"hair_1\":21,\"pants_2\":0,\"eyebrows_2\":10,\"decals_2\":0,\"ears_1\":4,\"helmet_2\":0,\"bags_2\":0,\"helmet_1\":-1,\"hair_color_2\":3,\"lipstick_4\":0,\"age_2\":3,\"face\":0,\"tshirt_1\":0,\"beard_4\":3,\"makeup_2\":0,\"hair_color_1\":3,\"makeup_3\":0,\"eyebrows_4\":0,\"lipstick_2\":0,\"beard_3\":3,\"chain_2\":0,\"makeup_4\":0,\"lipstick_1\":0,\"hair_2\":3,\"eyebrows_1\":5,\"mask_2\":0,\"torso_1\":56,\"beard_1\":10}'),
(45, 'mecano', 2, 'experimente', 'Experimente', 370, '{\"bproof_2\":0,\"beard_3\":11,\"age_1\":0,\"mask_2\":0,\"hair_color_2\":0,\"torso_2\":0,\"skin\":42,\"glasses_2\":0,\"ears_2\":1,\"beard_4\":9,\"shoes_2\":6,\"chain_1\":0,\"tshirt_1\":15,\"ears_1\":2,\"makeup_3\":0,\"helmet_1\":58,\"makeup_2\":0,\"lipstick_2\":0,\"hair_1\":55,\"face\":44,\"hair_2\":0,\"shoes_1\":12,\"beard_2\":10,\"chain_2\":0,\"makeup_4\":0,\"eyebrows_2\":6,\"bags_2\":0,\"hair_color_1\":16,\"age_2\":0,\"lipstick_3\":0,\"eyebrows_1\":12,\"torso_1\":42,\"mask_1\":0,\"arms\":37,\"makeup_1\":0,\"helmet_2\":2,\"sex\":0,\"eyebrows_3\":10,\"pants_2\":7,\"lipstick_1\":0,\"decals_2\":0,\"tshirt_2\":0,\"bproof_1\":0,\"beard_1\":2,\"decals_1\":1,\"eyebrows_4\":0,\"glasses_1\":7,\"lipstick_4\":0,\"pants_1\":9}', '{\"eyebrows_3\":0,\"lipstick_3\":0,\"decals_1\":0,\"sex\":0,\"pants_1\":36,\"bproof_2\":0,\"glasses_2\":0,\"arms\":15,\"bags_1\":0,\"glasses_1\":14,\"skin\":0,\"tshirt_2\":4,\"mask_1\":0,\"ears_2\":2,\"age_1\":3,\"makeup_1\":0,\"torso_2\":0,\"shoes_1\":12,\"bproof_1\":0,\"chain_1\":0,\"beard_2\":10,\"shoes_2\":7,\"hair_1\":21,\"pants_2\":0,\"eyebrows_2\":10,\"decals_2\":0,\"ears_1\":4,\"helmet_2\":0,\"bags_2\":0,\"helmet_1\":-1,\"hair_color_2\":3,\"lipstick_4\":0,\"age_2\":3,\"face\":0,\"tshirt_1\":0,\"beard_4\":3,\"makeup_2\":0,\"hair_color_1\":3,\"makeup_3\":0,\"eyebrows_4\":0,\"lipstick_2\":0,\"beard_3\":3,\"chain_2\":0,\"makeup_4\":0,\"lipstick_1\":0,\"hair_2\":3,\"eyebrows_1\":5,\"mask_2\":0,\"torso_1\":56,\"beard_1\":10}'),
(46, 'mecano', 3, 'chief', 'Chef d\'équipe', 500, '{\"bproof_2\":0,\"beard_3\":11,\"age_1\":0,\"mask_2\":0,\"hair_color_2\":0,\"torso_2\":0,\"skin\":42,\"glasses_2\":0,\"ears_2\":1,\"beard_4\":9,\"shoes_2\":6,\"chain_1\":0,\"tshirt_1\":15,\"ears_1\":2,\"makeup_3\":0,\"helmet_1\":58,\"makeup_2\":0,\"lipstick_2\":0,\"hair_1\":55,\"face\":44,\"hair_2\":0,\"shoes_1\":12,\"beard_2\":10,\"chain_2\":0,\"makeup_4\":0,\"eyebrows_2\":6,\"bags_2\":0,\"hair_color_1\":16,\"age_2\":0,\"lipstick_3\":0,\"eyebrows_1\":12,\"torso_1\":42,\"mask_1\":0,\"arms\":37,\"makeup_1\":0,\"helmet_2\":2,\"sex\":0,\"eyebrows_3\":10,\"pants_2\":7,\"lipstick_1\":0,\"decals_2\":0,\"tshirt_2\":0,\"bproof_1\":0,\"beard_1\":2,\"decals_1\":1,\"eyebrows_4\":0,\"glasses_1\":7,\"lipstick_4\":0,\"pants_1\":9}', '{\"eyebrows_3\":0,\"lipstick_3\":0,\"decals_1\":0,\"sex\":0,\"pants_1\":36,\"bproof_2\":0,\"glasses_2\":0,\"arms\":15,\"bags_1\":0,\"glasses_1\":14,\"skin\":0,\"tshirt_2\":4,\"mask_1\":0,\"ears_2\":2,\"age_1\":3,\"makeup_1\":0,\"torso_2\":0,\"shoes_1\":12,\"bproof_1\":0,\"chain_1\":0,\"beard_2\":10,\"shoes_2\":7,\"hair_1\":21,\"pants_2\":0,\"eyebrows_2\":10,\"decals_2\":0,\"ears_1\":4,\"helmet_2\":0,\"bags_2\":0,\"helmet_1\":-1,\"hair_color_2\":3,\"lipstick_4\":0,\"age_2\":3,\"face\":0,\"tshirt_1\":0,\"beard_4\":3,\"makeup_2\":0,\"hair_color_1\":3,\"makeup_3\":0,\"eyebrows_4\":0,\"lipstick_2\":0,\"beard_3\":3,\"chain_2\":0,\"makeup_4\":0,\"lipstick_1\":0,\"hair_2\":3,\"eyebrows_1\":5,\"mask_2\":0,\"torso_1\":56,\"beard_1\":10}'),
(47, 'mecano', 4, 'boss', 'Patron', 700, '{\"bproof_2\":0,\"beard_3\":11,\"age_1\":0,\"mask_2\":0,\"hair_color_2\":0,\"torso_2\":0,\"skin\":42,\"glasses_2\":0,\"ears_2\":1,\"beard_4\":9,\"shoes_2\":6,\"chain_1\":0,\"tshirt_1\":15,\"ears_1\":2,\"makeup_3\":0,\"helmet_1\":58,\"makeup_2\":0,\"lipstick_2\":0,\"hair_1\":55,\"face\":44,\"hair_2\":0,\"shoes_1\":12,\"beard_2\":10,\"chain_2\":0,\"makeup_4\":0,\"eyebrows_2\":6,\"bags_2\":0,\"hair_color_1\":16,\"age_2\":0,\"lipstick_3\":0,\"eyebrows_1\":12,\"torso_1\":42,\"mask_1\":0,\"arms\":37,\"makeup_1\":0,\"helmet_2\":2,\"sex\":0,\"eyebrows_3\":10,\"pants_2\":7,\"lipstick_1\":0,\"decals_2\":0,\"tshirt_2\":0,\"bproof_1\":0,\"beard_1\":2,\"decals_1\":1,\"eyebrows_4\":0,\"glasses_1\":7,\"lipstick_4\":0,\"pants_1\":9}', '{}'),
(48, 'gouvernor', 3, 'boss', 'Gouverneur', 1000, '{\"eyebrows_3\":0,\"lipstick_3\":0,\"decals_1\":0,\"sex\":0,\"pants_1\":35,\"bproof_2\":0,\"glasses_2\":5,\"arms\":12,\"bags_1\":0,\"glasses_1\":17,\"skin\":0,\"tshirt_2\":0,\"mask_1\":0,\"ears_2\":2,\"age_1\":3,\"makeup_1\":0,\"torso_2\":0,\"shoes_1\":15,\"bproof_1\":0,\"chain_1\":12,\"beard_2\":10,\"shoes_2\":0,\"hair_1\":21,\"pants_2\":0,\"eyebrows_2\":10,\"decals_2\":0,\"ears_1\":4,\"helmet_2\":0,\"bags_2\":0,\"helmet_1\":-1,\"hair_color_2\":3,\"lipstick_4\":0,\"age_2\":3,\"face\":0,\"tshirt_1\":11,\"beard_4\":3,\"makeup_2\":0,\"hair_color_1\":3,\"makeup_3\":0,\"eyebrows_4\":0,\"lipstick_2\":0,\"beard_3\":3,\"chain_2\":2,\"makeup_4\":0,\"lipstick_1\":0,\"hair_2\":3,\"eyebrows_1\":5,\"mask_2\":0,\"torso_1\":28,\"beard_1\":10}', '{}'),
(152, 'disco', 1, 'videur', 'Videur', 0, '{}', '{}'),
(116, 'gouvernor', 0, 'assistant', 'Assistant Gouverneur', 900, '{}', '{}'),
(117, 'gouvernor', 1, 'garde', 'Garde du corp', 850, '{\"helmet_2\":0,\"lipstick_3\":0,\"decals_1\":0,\"sex\":0,\"pants_1\":35,\"bproof_2\":0,\"glasses_2\":5,\"arms\":12,\"bags_1\":0,\"glasses_1\":17,\"pants_2\":0,\"tshirt_2\":0,\"mask_1\":0,\"ears_2\":0,\"age_1\":3,\"makeup_1\":0,\"torso_2\":0,\"shoes_1\":15,\"bproof_1\":0,\"chain_1\":12,\"beard_2\":10,\"eyebrows_1\":5,\"hair_1\":21,\"beard_4\":3,\"eyebrows_2\":10,\"mask_2\":0,\"lipstick_4\":0,\"chain_2\":2,\"shoes_2\":0,\"helmet_1\":-1,\"hair_color_2\":3,\"age_2\":3,\"ears_1\":0,\"face\":0,\"tshirt_1\":21,\"skin\":0,\"makeup_2\":0,\"hair_color_1\":3,\"makeup_3\":0,\"eyebrows_4\":0,\"lipstick_2\":0,\"beard_3\":3,\"lipstick_1\":0,\"makeup_4\":0,\"bags_2\":0,\"decals_2\":0,\"hair_2\":3,\"eyebrows_3\":0,\"torso_1\":32,\"beard_1\":10}', '{}'),
(151, 'disco', 0, 'barman', 'Barman', 0, '{}', '{}'),
(125, 'disco', 2, 'dj', 'DJ', 0, '{}', '{}'),
(126, 'disco', 3, 'gerant', 'Gerant', 0, '{}', '{}'),
(127, 'disco', 4, 'boss', 'Patron', 0, '{}', '{}'),
(137, 'police', 3, 'major', 'Major', 600, '{\"tshirt_1\":58,\"torso_1\":55,\"shoes\":24,\"pants_1\":35,\"pants_2\":0,\"decals_2\":2,\"hair_color_2\":0,\"face\":19,\"helmet_2\":0,\"hair_2\":0,\"glasses\":0,\"decals_1\":8,\"hair_color_1\":5,\"hair_1\":2,\"skin\":34,\"sex\":0,\"glasses_1\":0,\"glasses_2\":1,\"torso_2\":0,\"arms\":41,\"tshirt_2\":0,\"helmet_1\":11}', '{\"glasses\":0,\"face\":0,\"tshirt_2\":0,\"sex\":0,\"age_1\":0,\"torso_1\":48,\"hair_1\":19,\"helmet_2\":0,\"beard_3\":1,\"helmet_1\":-1,\"tshirt_1\":15,\"age_2\":0,\"arms\":44,\"beard_2\":0,\"eyebrows_1\":0,\"makeup_3\":0,\"lipstick_1\":0,\"ears_1\":2,\"bproof_1\":0,\"beard_4\":4,\"eyebrows_4\":0,\"bags_2\":0,\"beard_1\":0,\"mask_2\":0,\"shoes_2\":0,\"chain_2\":0,\"hair_color_1\":0,\"ears_2\":1,\"torso_2\":0,\"eyebrows_3\":0,\"glasses_1\":11,\"hair_2\":0,\"eyebrows_2\":0,\"makeup_2\":0,\"chain_1\":0,\"bags_1\":0,\"makeup_1\":0,\"pants_2\":0,\"mask_1\":0,\"lipstick_3\":0,\"lipstick_4\":0,\"shoes\":24,\"bproof_2\":0,\"pants_1\":34,\"decals_2\":0,\"makeup_4\":0,\"hair_color_2\":0,\"decals_1\":6,\"glasses_2\":0,\"skin\":0,\"lipstick_2\":0,\"shoes_1\":25}'),
(138, 'police', 4, 'lieutenant', 'Lieutenant', 700, '{\"tshirt_1\":58,\"torso_1\":55,\"shoes\":24,\"pants_1\":35,\"pants_2\":0,\"decals_2\":3,\"hair_color_2\":0,\"face\":19,\"helmet_2\":0,\"hair_2\":0,\"arms\":41,\"torso_2\":0,\"hair_color_1\":5,\"hair_1\":2,\"skin\":34,\"sex\":0,\"glasses_1\":0,\"glasses_2\":1,\"decals_1\":8,\"glasses\":0,\"tshirt_2\":0,\"helmet_1\":11}', '{\"glasses\":0,\"face\":0,\"tshirt_2\":0,\"sex\":0,\"age_1\":0,\"torso_1\":48,\"hair_1\":19,\"helmet_2\":0,\"beard_3\":1,\"helmet_1\":-1,\"tshirt_1\":15,\"age_2\":0,\"arms\":44,\"beard_2\":0,\"eyebrows_1\":0,\"makeup_3\":0,\"lipstick_1\":0,\"ears_1\":2,\"bproof_1\":0,\"beard_4\":4,\"eyebrows_4\":0,\"bags_2\":0,\"beard_1\":0,\"mask_2\":0,\"shoes_2\":0,\"chain_2\":0,\"hair_color_1\":0,\"ears_2\":1,\"torso_2\":0,\"eyebrows_3\":0,\"glasses_1\":11,\"hair_2\":0,\"eyebrows_2\":0,\"makeup_2\":0,\"chain_1\":0,\"bags_1\":0,\"makeup_1\":0,\"pants_2\":0,\"mask_1\":0,\"lipstick_3\":0,\"lipstick_4\":0,\"shoes\":24,\"bproof_2\":0,\"pants_1\":34,\"decals_2\":0,\"makeup_4\":0,\"hair_color_2\":0,\"decals_1\":6,\"glasses_2\":0,\"skin\":0,\"lipstick_2\":0,\"shoes_1\":25}'),
(143, 'police', 5, 'capitaine', 'Capitaine', 800, '{\"tshirt_1\":58,\"torso_1\":55,\"shoes\":24,\"pants_1\":35,\"pants_2\":0,\"decals_2\":3,\"hair_color_2\":0,\"face\":19,\"helmet_2\":0,\"hair_2\":0,\"arms\":41,\"torso_2\":0,\"hair_color_1\":5,\"hair_1\":2,\"skin\":34,\"sex\":0,\"glasses_1\":0,\"glasses_2\":1,\"decals_1\":8,\"glasses\":0,\"tshirt_2\":0,\"helmet_1\":11}', '{\"glasses\":0,\"face\":0,\"tshirt_2\":0,\"sex\":0,\"age_1\":0,\"torso_1\":48,\"hair_1\":19,\"helmet_2\":0,\"beard_3\":1,\"helmet_1\":-1,\"tshirt_1\":15,\"age_2\":0,\"arms\":44,\"beard_2\":0,\"eyebrows_1\":0,\"makeup_3\":0,\"lipstick_1\":0,\"ears_1\":2,\"bproof_1\":0,\"beard_4\":4,\"eyebrows_4\":0,\"bags_2\":0,\"beard_1\":0,\"mask_2\":0,\"shoes_2\":0,\"chain_2\":0,\"hair_color_1\":0,\"ears_2\":1,\"torso_2\":0,\"eyebrows_3\":0,\"glasses_1\":11,\"hair_2\":0,\"eyebrows_2\":0,\"makeup_2\":0,\"chain_1\":0,\"bags_1\":0,\"makeup_1\":0,\"pants_2\":0,\"mask_1\":0,\"lipstick_3\":0,\"lipstick_4\":0,\"shoes\":24,\"bproof_2\":0,\"pants_1\":34,\"decals_2\":0,\"makeup_4\":0,\"hair_color_2\":0,\"decals_1\":6,\"glasses_2\":0,\"skin\":0,\"lipstick_2\":0,\"shoes_1\":25}'),
(85, 'btp', 0, 'employee', 'Ouvrier', 250, '{\"decals_2\":0,\"helmet_1\":58,\"age_2\":0,\"pants_1\":59,\"lipstick_4\":0,\"lipstick_2\":0,\"tshirt_1\":57,\"skin\":1,\"shoes_1\":62,\"eyebrows_1\":2,\"beard_3\":0,\"pants_2\":0,\"ears_2\":0,\"hair_1\":3,\"bags_2\":0,\"beard_2\":10,\"shoes_2\":0,\"torso_2\":0,\"bags_1\":0,\"tshirt_2\":0,\"hair_color_1\":17,\"beard_4\":0,\"chain_1\":0,\"lipstick_1\":0,\"beard_1\":2,\"makeup_4\":0,\"face\":44,\"age_1\":0,\"ears_1\":-1,\"glasses_1\":0,\"lipstick_3\":0,\"glasses_2\":0,\"makeup_3\":0,\"chain_2\":0,\"mask_2\":0,\"eyebrows_2\":5,\"arms\":1,\"hair_color_2\":18,\"decals_1\":0,\"helmet_2\":0,\"sex\":0,\"mask_1\":0,\"makeup_1\":0,\"torso_1\":98,\"eyebrows_4\":0,\"eyebrows_3\":0,\"makeup_2\":0,\"hair_2\":5,\"bproof_2\":0,\"bproof_1\":0}', '{\"face\":21,\"torso_1\":89,\"mask_2\":0,\"lipstick_4\":0,\"skin\":0,\"eyebrows_4\":0,\"bproof_1\":0,\"pants_2\":0,\"eyebrows_3\":0,\"glasses_1\":5,\"lipstick_1\":0,\"eyebrows_1\":2,\"chain_1\":0,\"hair_color_1\":17,\"torso_2\":0,\"shoes_2\":0,\"age_2\":0,\"pants_1\":61,\"bags_1\":0,\"tshirt_1\":14,\"shoes_1\":65,\"ears_1\":-1,\"beard_3\":0,\"beard_4\":0,\"arms\":1,\"glasses_2\":0,\"sex\":1,\"lipstick_3\":0,\"eyebrows_2\":5,\"bags_2\":0,\"bproof_2\":0,\"decals_1\":0,\"ears_2\":0,\"makeup_1\":0,\"hair_1\":3,\"makeup_2\":0,\"makeup_4\":0,\"beard_1\":0,\"helmet_1\":58,\"hair_color_2\":18,\"beard_2\":0,\"tshirt_2\":0,\"age_1\":0,\"chain_2\":0,\"mask_1\":0,\"decals_2\":0,\"hair_2\":5,\"lipstick_2\":0,\"makeup_3\":0,\"helmet_2\":0}'),
(157, 'disco', 6, 'striip', 'Strip-Teaseur', 0, '{}', '{}'),
(156, 'disco', 5, 'strip', 'Strip-Teaseuse', 0, '{}', '{}'),
(155, 'disco', 4, 'boss', 'Patron', 0, '{}', '{}'),
(154, 'disco', 3, 'gerant', 'Gerant', 0, '{}', '{}'),
(153, 'disco', 2, 'dj', 'DJ', 0, '{}', '{}'),
(158, 'trucker', 0, 'employee', 'stagiaire', 100, '{\"tshirt_1\":59,\"torso_1\":89,\"arms\":31,\"pants_1\":36,\"glasses_1\":19,\"decals_2\":0,\"hair_color_2\":0,\"helmet_2\":0,\"hair_color_1\":0,\"face\":2,\"glasses_2\":0,\"torso_2\":1,\"shoes\":35,\"hair_1\":0,\"skin\":0,\"sex\":0,\"glasses_1\":19,\"pants_2\":0,\"hair_2\":0,\"decals_1\":0,\"tshirt_2\":0,\"helmet_1\":5}', '{\"tshirt_1\":36,\"torso_1\":0,\"arms\":68,\"pants_1\":30,\"glasses_1\":15,\"decals_2\":0,\"hair_color_2\":0,\"helmet_2\":0,\"hair_color_1\":0,\"face\":27,\"glasses_2\":0,\"torso_2\":11,\"shoes\":26,\"hair_1\":5,\"skin\":0,\"sex\":1,\"glasses_1\":15,\"pants_2\":2,\"hair_2\":0,\"decals_1\":0,\"tshirt_2\":0,\"helmet_1\":19}'),
(159, 'brinks', 0, 'employee', 'Brinks', 200, '{}', '{}'),
(54, 'vignerons', 0, 'interim', 'stagiaire', 250, '{\"bproof_1\":0,\"arms\":11,\"eyebrows_4\":0,\"skin\":0,\"bproof_2\":0,\"chain_1\":0,\"lipstick_2\":0,\"lipstick_3\":0,\"beard_1\":7,\"decals_1\":0,\"makeup_3\":0,\"age_2\":0,\"torso_2\":2,\"mask_1\":0,\"lipstick_4\":0,\"eyebrows_2\":0,\"beard_4\":17,\"hair_1\":31,\"glasses_2\":0,\"age_1\":0,\"beard_3\":0,\"tshirt_2\":0,\"hair_2\":0,\"ears_2\":0,\"lipstick_1\":0,\"hair_color_2\":11,\"eyebrows_3\":0,\"hair_color_1\":60,\"ears_1\":-1,\"pants_2\":0,\"bags_2\":0,\"shoes_2\":0,\"tshirt_1\":57,\"sex\":0,\"face\":0,\"decals_2\":0,\"torso_1\":95,\"helmet_1\":6,\"shoes_1\":12,\"pants_1\":9,\"makeup_4\":0,\"glasses_1\":0,\"chain_2\":0,\"helmet_2\":0,\"makeup_1\":0,\"bags_1\":0,\"mask_2\":1,\"makeup_2\":0,\"beard_2\":10,\"eyebrows_1\":11}', '{\"bproof_1\":0,\"arms\":11,\"eyebrows_4\":0,\"skin\":0,\"bproof_2\":0,\"chain_1\":0,\"lipstick_2\":0,\"lipstick_3\":0,\"beard_1\":7,\"decals_1\":0,\"makeup_3\":0,\"age_2\":0,\"torso_2\":2,\"mask_1\":0,\"lipstick_4\":0,\"eyebrows_2\":0,\"beard_4\":17,\"hair_1\":31,\"glasses_2\":0,\"age_1\":0,\"beard_3\":0,\"tshirt_2\":0,\"hair_2\":0,\"ears_2\":0,\"lipstick_1\":0,\"hair_color_2\":11,\"eyebrows_3\":0,\"hair_color_1\":60,\"ears_1\":-1,\"pants_2\":0,\"bags_2\":0,\"shoes_2\":0,\"tshirt_1\":57,\"sex\":0,\"face\":0,\"decals_2\":0,\"torso_1\":95,\"helmet_1\":6,\"shoes_1\":12,\"pants_1\":9,\"makeup_4\":0,\"glasses_1\":0,\"chain_2\":0,\"helmet_2\":0,\"makeup_1\":0,\"bags_1\":0,\"mask_2\":1,\"makeup_2\":0,\"beard_2\":10,\"eyebrows_1\":11}'),
(160, 'gopostal', 0, 'employee', 'stagiaire', 200, '{}', '{}'),
(161, 'wanted', 0, 'wanted', '1', 0, '{}', '{}'),
(162, 'prisonnier', 0, 'prisonnier', '1', 0, '{\"eyebrows_3\":0,\"bags_1\":0,\"beard_4\":0,\"hair_color_2\":0,\"bags_2\":0,\"hair_1\":22,\"shoes_1\":12,\"makeup_4\":0,\"makeup_2\":0,\"lipstick_4\":0,\"chain_1\":0,\"shoes_2\":10,\"makeup_3\":0,\"helmet_1\":14,\"ears_2\":0,\"decals_2\":0,\"glasses_2\":0,\"chain_2\":0,\"ears_1\":-1,\"beard_2\":0,\"face\":0,\"mask_1\":0,\"eyebrows_2\":0,\"eyebrows_1\":0,\"tshirt_1\":24,\"torso_1\":146,\"tshirt_2\":0,\"skin\":0,\"beard_3\":0,\"pants_2\":4,\"bproof_2\":0,\"eyebrows_4\":0,\"decals_1\":0,\"bproof_1\":0,\"age_2\":0,\"hair_2\":3,\"lipstick_2\":0,\"mask_2\":0,\"lipstick_3\":0,\"lipstick_1\":0,\"arms\":0,\"torso_2\":0,\"sex\":0,\"pants_1\":9,\"beard_1\":0,\"makeup_1\":0,\"helmet_2\":1,\"hair_color_1\":0,\"age_1\":0,\"glasses_1\":0}', '{}'),
(163, 'wanted', 0, 'wanted', '2', 0, '{}', '{}'),
(165, 'wanted', 0, 'wanted', '3', 0, '{}', '{}'),
(167, 'garbage', 0, 'employee', 'stagiaire', 750, '{\"tshirt_1\":59,\"torso_1\":89,\"arms\":31,\"pants_1\":36,\"glasses_1\":19,\"decals_2\":0,\"hair_color_2\":0,\"helmet_2\":0,\"hair_color_1\":0,\"face\":2,\"glasses_2\":0,\"torso_2\":1,\"shoes\":35,\"hair_1\":0,\"skin\":0,\"sex\":0,\"glasses_1\":19,\"pants_2\":0,\"hair_2\":0,\"decals_1\":0,\"tshirt_2\":0,\"helmet_1\":5}', '{\"tshirt_1\":36,\"torso_1\":0,\"arms\":68,\"pants_1\":30,\"glasses_1\":15,\"decals_2\":0,\"hair_color_2\":0,\"helmet_2\":0,\"hair_color_1\":0,\"face\":27,\"glasses_2\":0,\"torso_2\":11,\"shoes\":26,\"hair_1\":5,\"skin\":0,\"sex\":1,\"glasses_1\":15,\"pants_2\":2,\"hair_2\":0,\"decals_1\":0,\"tshirt_2\":0,\"helmet_1\":19}'),
(83, 'avocat', 0, 'boss', 'Patron', 500, '', ''),
(785, 'fermier', 0, 'employee', 'employé', 250, '', ''),
(786, 'pizza', 0, 'employee', 'Livreur', 200, '{\"hair_color_1\":60,\"makeup_1\":0,\"ears_1\":-1,\"beard_4\":17,\"pants_2\":0,\"hair_2\":0,\"eyebrows_2\":0,\"helmet_1\":17,\"tshirt_2\":0,\"sex\":0,\"bproof_1\":0,\"glasses_2\":0,\"lipstick_1\":0,\"beard_3\":0,\"bproof_2\":0,\"decals_2\":0,\"ears_2\":0,\"hair_1\":31,\"hair_color_2\":11,\"age_1\":0,\"shoes_2\":10,\"makeup_2\":0,\"bags_1\":0,\"eyebrows_3\":0,\"shoes\":35,\"tshirt_1\":42,\"skin\":0,\"torso_1\":167,\"helmet_2\":3,\"chain_1\":0,\"eyebrows_4\":0,\"decals_1\":0,\"makeup_4\":0,\"beard_1\":7,\"shoes_1\":1,\"makeup_3\":0,\"lipstick_3\":0,\"torso_2\":0,\"face\":0,\"arms\":31,\"chain_2\":0,\"lipstick_4\":0,\"mask_1\":0,\"beard_2\":10,\"age_2\":0,\"mask_2\":0,\"bags_2\":0,\"glasses_1\":0,\"lipstick_2\":0,\"pants_1\":63,\"eyebrows_1\":11}', '{\"hair_color_1\":60,\"makeup_1\":0,\"ears_1\":-1,\"beard_4\":17,\"pants_2\":0,\"hair_2\":0,\"eyebrows_2\":0,\"helmet_1\":17,\"tshirt_2\":0,\"sex\":0,\"bproof_1\":0,\"glasses_2\":0,\"lipstick_1\":0,\"beard_3\":0,\"bproof_2\":0,\"decals_2\":0,\"ears_2\":0,\"hair_1\":31,\"hair_color_2\":11,\"age_1\":0,\"shoes_2\":10,\"makeup_2\":0,\"bags_1\":0,\"eyebrows_3\":0,\"shoes\":35,\"tshirt_1\":42,\"skin\":0,\"torso_1\":167,\"helmet_2\":3,\"chain_1\":0,\"eyebrows_4\":0,\"decals_1\":0,\"makeup_4\":0,\"beard_1\":7,\"shoes_1\":1,\"makeup_3\":0,\"lipstick_3\":0,\"torso_2\":0,\"face\":0,\"arms\":31,\"chain_2\":0,\"lipstick_4\":0,\"mask_1\":0,\"beard_2\":10,\"age_2\":0,\"mask_2\":0,\"bags_2\":0,\"glasses_1\":0,\"lipstick_2\":0,\"pants_1\":63,\"eyebrows_1\":11}');

-- --------------------------------------------------------

--
-- Structure de la table `licenses`
--

DROP TABLE IF EXISTS `licenses`;
CREATE TABLE IF NOT EXISTS `licenses` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` varchar(255) NOT NULL,
  `label` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `licenses`
--

INSERT INTO `licenses` (`id`, `type`, `label`) VALUES
(1, 'dmv', 'Code de la route'),
(2, 'drive', 'Permis de conduire'),
(3, 'drive_bike', 'Permis moto'),
(4, 'drive_truck', 'Permis camion'),
(6, 'weapon', 'Permis de port d\'arme');

-- --------------------------------------------------------

--
-- Structure de la table `owned_properties`
--

DROP TABLE IF EXISTS `owned_properties`;
CREATE TABLE IF NOT EXISTS `owned_properties` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `price` double NOT NULL,
  `rented` int(11) NOT NULL,
  `owner` varchar(60) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=23 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `owned_properties`
--

INSERT INTO `owned_properties` (`id`, `name`, `price`, `rented`, `owner`) VALUES
(19, 'NorthConkerAvenue2044', 0, 0, 'steam:11000010417061f'),
(20, 'MBWExecutive Contrast', 13500, 1, 'steam:110000110d5dac4'),
(21, 'MBWPowerBrokerPolished', 13500, 1, 'steam:110000110d5dac4'),
(22, 'MBWPowerBrokerIce', 13500, 1, 'steam:110000110d5dac4');

-- --------------------------------------------------------

--
-- Structure de la table `owned_vehicles`
--

DROP TABLE IF EXISTS `owned_vehicles`;
CREATE TABLE IF NOT EXISTS `owned_vehicles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `vehicle` longtext NOT NULL,
  `value` int(11) NOT NULL DEFAULT '0',
  `valuels` int(11) NOT NULL DEFAULT '0',
  `assured` varchar(255) NOT NULL DEFAULT 'false',
  `owner` varchar(60) NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT '0' COMMENT 'Etat de la voiture',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=350 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `owned_vehicles`
--

INSERT INTO `owned_vehicles` (`id`, `vehicle`, `value`, `valuels`, `assured`, `owner`, `state`) VALUES
(349, '{\"dirtLevel\":9.2200040817261,\"modAPlate\":-1,\"modTurbo\":false,\"pearlescentColor\":4,\"color2\":111,\"windowTint\":-1,\"wheels\":6,\"modHydrolic\":-1,\"modAerials\":-1,\"tyreSmokeColor\":[255,255,255],\"modAirFilter\":-1,\"modFrontWheels\":-1,\"modLivery\":-1,\"modFrame\":-1,\"modTransmission\":-1,\"modSteeringWheel\":-1,\"modWindows\":-1,\"modHorns\":-1,\"modSideSkirt\":-1,\"modXenon\":false,\"modRoof\":-1,\"modBrakes\":-1,\"model\":-1606187161,\"modOrnaments\":-1,\"modShifterLeavers\":-1,\"neonColor\":[255,0,255],\"modBackWheels\":-1,\"modFender\":-1,\"modTrimB\":-1,\"modVanityPlate\":-1,\"wheelColor\":111,\"modSpeakers\":-1,\"modTank\":-1,\"modArmor\":-1,\"modGrille\":-1,\"modSuspension\":-1,\"plate\":\"00MTW789\",\"color1\":0,\"modSmokeEnabled\":1,\"modFrontBumper\":-1,\"plateIndex\":0,\"modSeats\":-1,\"neonEnabled\":[false,false,false,false],\"modHood\":-1,\"modDashboard\":-1,\"modEngineBlock\":-1,\"health\":510,\"modTrunk\":-1,\"modRearBumper\":-1,\"modSpoilers\":-1,\"modPlateHolder\":-1,\"modDoorSpeaker\":-1,\"modEngine\":-1,\"modRightFender\":-1,\"modDial\":-1,\"modStruts\":-1,\"modTrimA\":-1,\"modExhaust\":-1,\"modArchCover\":-1}', 0, 0, 'maxi', 'steam:1100001038d9b7e', 1),
(348, '{\"dirtLevel\":8.5795106887817,\"modAPlate\":-1,\"modTurbo\":false,\"pearlescentColor\":112,\"color2\":0,\"windowTint\":1,\"wheels\":3,\"modHydrolic\":-1,\"modAerials\":-1,\"tyreSmokeColor\":[255,255,255],\"modAirFilter\":-1,\"modFrontWheels\":-1,\"modLivery\":-1,\"modFrame\":-1,\"modTransmission\":-1,\"modSteeringWheel\":-1,\"modWindows\":-1,\"modHorns\":-1,\"modSideSkirt\":-1,\"modXenon\":false,\"modRoof\":-1,\"modBrakes\":-1,\"model\":142944341,\"modOrnaments\":-1,\"modShifterLeavers\":-1,\"neonColor\":[255,0,255],\"modBackWheels\":-1,\"modFender\":-1,\"modTrimB\":-1,\"modVanityPlate\":-1,\"wheelColor\":156,\"modSpeakers\":-1,\"modTank\":-1,\"modArmor\":-1,\"modGrille\":-1,\"modSuspension\":-1,\"plate\":\"24TXX923\",\"color1\":112,\"modSmokeEnabled\":1,\"modFrontBumper\":-1,\"plateIndex\":0,\"modSeats\":-1,\"neonEnabled\":[false,false,false,false],\"modHood\":-1,\"modDashboard\":-1,\"modEngineBlock\":-1,\"health\":986,\"modTrunk\":-1,\"modRearBumper\":-1,\"modSpoilers\":-1,\"modPlateHolder\":-1,\"modDoorSpeaker\":-1,\"modEngine\":-1,\"modRightFender\":-1,\"modDial\":-1,\"modStruts\":-1,\"modTrimA\":-1,\"modExhaust\":-1,\"modArchCover\":-1}', 0, 0, 'maxi', 'steam:1100001038d9b7e', 1),
(347, '{\"modGrille\":0,\"modSuspension\":3,\"modExhaust\":7,\"modBackWheels\":-1,\"modAirFilter\":4,\"modHorns\":-1,\"modArmor\":-1,\"modSpeakers\":-1,\"modTrunk\":-1,\"color2\":105,\"modEngineBlock\":3,\"modHydrolic\":-1,\"modEngine\":3,\"modRearBumper\":-1,\"modWindows\":-1,\"modDashboard\":2,\"color1\":97,\"tyreSmokeColor\":[255,255,255],\"modShifterLeavers\":-1,\"modSpoilers\":9,\"pearlescentColor\":112,\"modFrontWheels\":-1,\"modHood\":5,\"neonEnabled\":[false,false,false,false],\"modStruts\":1,\"modRoof\":2,\"modPlateHolder\":0,\"modSteeringWheel\":-1,\"modAerials\":-1,\"modLivery\":-1,\"plateIndex\":0,\"modVanityPlate\":-1,\"modFrontBumper\":-1,\"wheelColor\":158,\"modOrnaments\":-1,\"modTurbo\":false,\"modSeats\":13,\"windowTint\":3,\"modSideSkirt\":3,\"modSmokeEnabled\":1,\"modXenon\":false,\"modFrame\":3,\"wheels\":0,\"plate\":\"25QLS575\",\"modRightFender\":-1,\"dirtLevel\":8.1265029907227,\"health\":1000,\"modTransmission\":2,\"modDoorSpeaker\":3,\"modTrimA\":-1,\"modTank\":-1,\"modAPlate\":-1,\"modDial\":10,\"modBrakes\":2,\"modArchCover\":-1,\"neonColor\":[255,0,255],\"model\":196747873,\"modFender\":-1,\"modTrimB\":-1}', 0, 0, 'false', 'steam:110000110d5dac4', 1),
(346, '{\"neonEnabled\":[false,false,false,false],\"model\":223258115,\"modHood\":3,\"modSuspension\":3,\"modDashboard\":-1,\"modTrimB\":-1,\"color1\":142,\"modExhaust\":1,\"modShifterLeavers\":5,\"plateIndex\":0,\"wheels\":7,\"modRightFender\":-1,\"modTrunk\":3,\"modWindows\":-1,\"modVanityPlate\":3,\"modGrille\":1,\"modXenon\":false,\"modFrame\":1,\"modArchCover\":-1,\"modDoorSpeaker\":-1,\"health\":1000,\"modTrimA\":13,\"modSteeringWheel\":9,\"modAirFilter\":0,\"modSmokeEnabled\":1,\"tyreSmokeColor\":[255,255,255],\"modHydrolic\":1,\"modTransmission\":2,\"modAerials\":-1,\"modFrontBumper\":-1,\"modLivery\":2,\"modBrakes\":2,\"plate\":\"84PGH664\",\"modRoof\":-1,\"modAPlate\":21,\"modBackWheels\":-1,\"modSideSkirt\":-1,\"dirtLevel\":0.0,\"modSpeakers\":-1,\"modSeats\":-1,\"modArmor\":-1,\"windowTint\":4,\"modOrnaments\":-1,\"modDial\":5,\"modTank\":-1,\"modHorns\":-1,\"modTurbo\":false,\"modFender\":-1,\"pearlescentColor\":81,\"modFrontWheels\":17,\"modRearBumper\":0,\"modEngine\":3,\"modStruts\":-1,\"modPlateHolder\":5,\"wheelColor\":88,\"color2\":25,\"modSpoilers\":-1,\"neonColor\":[255,0,255],\"modEngineBlock\":-1}', 0, 0, 'false', 'steam:110000110d5dac4', 1),
(345, '{\"plateIndex\":0,\"modStruts\":-1,\"modWindows\":-1,\"modSideSkirt\":7,\"neonEnabled\":[false,false,false,false],\"modPlateHolder\":-1,\"modBackWheels\":-1,\"modEngine\":3,\"modRoof\":1,\"modArmor\":-1,\"modTank\":-1,\"modXenon\":false,\"modTurbo\":false,\"modBrakes\":2,\"modFender\":-1,\"modDashboard\":-1,\"modFrontBumper\":0,\"modHorns\":-1,\"modFrame\":0,\"modTrimB\":-1,\"modShifterLeavers\":-1,\"modArchCover\":-1,\"plate\":\"66BAI617\",\"modVanityPlate\":-1,\"modSmokeEnabled\":1,\"modRearBumper\":1,\"color1\":134,\"modSuspension\":-1,\"dirtLevel\":9.148476600647,\"neonColor\":[255,0,255],\"modSpoilers\":9,\"modHydrolic\":-1,\"modLivery\":15,\"modDial\":-1,\"pearlescentColor\":27,\"modSpeakers\":-1,\"wheelColor\":33,\"tyreSmokeColor\":[255,255,255],\"modFrontWheels\":-1,\"wheels\":6,\"color2\":43,\"modExhaust\":2,\"modHood\":-1,\"windowTint\":-1,\"model\":1491277511,\"modGrille\":-1,\"modTrimA\":-1,\"modAirFilter\":-1,\"modSteeringWheel\":-1,\"modAPlate\":-1,\"modTrunk\":-1,\"modAerials\":-1,\"modSeats\":-1,\"modTransmission\":2,\"modOrnaments\":-1,\"modDoorSpeaker\":-1,\"modRightFender\":-1,\"modEngineBlock\":-1,\"health\":1000}', 0, 0, 'false', 'steam:110000110d5dac4', 1),
(344, '{\"modFender\":-1,\"modAPlate\":-1,\"modAerials\":-1,\"modStruts\":-1,\"modGrille\":-1,\"modWindows\":-1,\"modFrontBumper\":-1,\"modRearBumper\":-1,\"tyreSmokeColor\":[255,255,255],\"modDial\":-1,\"modArmor\":-1,\"modAirFilter\":-1,\"modVanityPlate\":-1,\"modSteeringWheel\":-1,\"modSpoilers\":-1,\"color2\":0,\"modSmokeEnabled\":false,\"modRoof\":-1,\"modHorns\":-1,\"modTurbo\":false,\"modBackWheels\":-1,\"modEngine\":-1,\"neonEnabled\":[false,false,false,false],\"health\":1000,\"modHood\":-1,\"modBrakes\":-1,\"modExhaust\":-1,\"modOrnaments\":-1,\"color1\":111,\"pearlescentColor\":0,\"modPlateHolder\":-1,\"modTrimA\":-1,\"modSuspension\":-1,\"neonColor\":[255,0,255],\"dirtLevel\":8.0,\"plate\":\"24GRI117\",\"modRightFender\":-1,\"modLivery\":-1,\"modSeats\":-1,\"wheelColor\":156,\"modDoorSpeaker\":-1,\"modSideSkirt\":-1,\"modFrame\":-1,\"modXenon\":false,\"modShifterLeavers\":-1,\"modSpeakers\":-1,\"modTrunk\":-1,\"plateIndex\":0,\"modTrimB\":-1,\"wheels\":0,\"windowTint\":-1,\"modFrontWheels\":-1,\"modEngineBlock\":-1,\"modArchCover\":-1,\"modHydrolic\":-1,\"modDashboard\":-1,\"modTank\":-1,\"model\":904750859,\"modTransmission\":-1}', 0, 0, 'false', 'steam:110000110d5dac4', 1),
(343, '{\"modAerials\":-1,\"wheels\":6,\"modTrunk\":-1,\"modAirFilter\":-1,\"modRoof\":3,\"modHood\":-1,\"plate\":\"64ARD773\",\"modGrille\":-1,\"modLivery\":-1,\"pearlescentColor\":112,\"modDoorSpeaker\":-1,\"health\":1000,\"plateIndex\":0,\"modExhaust\":5,\"wheelColor\":111,\"modSpeakers\":-1,\"modXenon\":false,\"modTank\":-1,\"color2\":120,\"modArchCover\":-1,\"modFrame\":2,\"modFender\":7,\"tyreSmokeColor\":[255,255,255],\"modTurbo\":1,\"modEngineBlock\":-1,\"modBackWheels\":-1,\"windowTint\":-1,\"modTrimB\":-1,\"modStruts\":-1,\"modSteeringWheel\":-1,\"modArmor\":-1,\"modSmokeEnabled\":1,\"modSeats\":-1,\"modPlateHolder\":-1,\"modBrakes\":2,\"modSideSkirt\":7,\"modShifterLeavers\":-1,\"modRightFender\":-1,\"dirtLevel\":8.647780418396,\"color1\":12,\"modWindows\":-1,\"modRearBumper\":-1,\"modSpoilers\":3,\"modOrnaments\":-1,\"modHorns\":-1,\"modSuspension\":-1,\"modTrimA\":-1,\"modFrontBumper\":0,\"modDashboard\":-1,\"modDial\":-1,\"modHydrolic\":-1,\"neonEnabled\":[false,false,false,false],\"modTransmission\":2,\"modFrontWheels\":3,\"modVanityPlate\":-1,\"modEngine\":3,\"modAPlate\":-1,\"neonColor\":[255,0,255],\"model\":6774487}', 0, 0, 'false', 'steam:110000110d5dac4', 1);

-- --------------------------------------------------------

--
-- Structure de la table `phone_messages`
--

DROP TABLE IF EXISTS `phone_messages`;
CREATE TABLE IF NOT EXISTS `phone_messages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `transmitter` varchar(10) NOT NULL,
  `receiver` varchar(10) NOT NULL,
  `message` varchar(255) NOT NULL DEFAULT '0',
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `isRead` int(11) NOT NULL DEFAULT '0',
  `owner` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `phone_messages`
--

INSERT INTO `phone_messages` (`id`, `transmitter`, `receiver`, `message`, `time`, `isRead`, `owner`) VALUES
(11, '43031', '43031', 'salut', '2017-11-05 20:18:01', 1, 0),
(10, '43031', '43031', 'yo!', '2017-11-05 20:14:16', 1, 1),
(9, '43031', '43031', 'yo!', '2017-11-05 20:14:16', 1, 0),
(7, '43031', '43031', 'salut', '2017-11-05 20:13:57', 1, 0),
(8, '43031', '43031', 'salut', '2017-11-05 20:13:57', 1, 1),
(12, '43031', '43031', 'salut', '2017-11-05 20:18:01', 1, 1),
(13, '43031', '43031', 'tooujours la ?', '2017-11-06 21:17:25', 1, 0),
(14, '43031', '43031', 'tooujours la ?', '2017-11-06 21:17:25', 1, 1),
(15, '43031', '43031', 'SDFQSD', '2017-11-06 22:08:35', 1, 0),
(16, '43031', '43031', 'SDFQSD', '2017-11-06 22:08:35', 1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `phone_users_contacts`
--

DROP TABLE IF EXISTS `phone_users_contacts`;
CREATE TABLE IF NOT EXISTS `phone_users_contacts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `identifier` varchar(255) NOT NULL,
  `number` varchar(10) NOT NULL,
  `display` varchar(64) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `playerstattoos`
--

DROP TABLE IF EXISTS `playerstattoos`;
CREATE TABLE IF NOT EXISTS `playerstattoos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `identifier` varchar(255) NOT NULL,
  `tattoos` varchar(10000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `playerstattoos`
--

INSERT INTO `playerstattoos` (`id`, `identifier`, `tattoos`) VALUES
(1, 'steam:110000110d5dac4', '[{\"collection\":\"mpbusiness_overlays\",\"texture\":6},{\"collection\":\"mphipster_overlays\",\"texture\":22},{\"collection\":\"mphipster_overlays\",\"texture\":24},{\"collection\":\"mphipster_overlays\",\"texture\":32},{\"collection\":\"mphipster_overlays\",\"texture\":35},{\"collection\":\"mpbeach_overlays\",\"texture\":5}]'),
(2, 'steam:1100001038d9b7e', '[]'),
(3, 'steam:11000010417061f', '[]');

-- --------------------------------------------------------

--
-- Structure de la table `properties`
--

DROP TABLE IF EXISTS `properties`;
CREATE TABLE IF NOT EXISTS `properties` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `label` varchar(255) DEFAULT NULL,
  `entering` varchar(255) DEFAULT NULL,
  `exit` varchar(255) DEFAULT NULL,
  `inside` varchar(255) DEFAULT NULL,
  `outside` varchar(255) DEFAULT NULL,
  `ipls` varchar(255) DEFAULT '[]',
  `gateway` varchar(255) DEFAULT NULL,
  `is_single` int(11) DEFAULT NULL,
  `is_room` int(11) DEFAULT NULL,
  `is_gateway` int(11) DEFAULT NULL,
  `room_menu` varchar(255) DEFAULT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=74 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `properties`
--

INSERT INTO `properties` (`id`, `name`, `label`, `entering`, `exit`, `inside`, `outside`, `ipls`, `gateway`, `is_single`, `is_room`, `is_gateway`, `room_menu`, `price`) VALUES
(1, 'WhispymoundDrive', '2677 Whispymound Drive', '{\"y\":564.89,\"z\":182.959,\"x\":119.384}', '{\"x\":117.347,\"y\":559.506,\"z\":183.304}', '{\"y\":557.032,\"z\":183.301,\"x\":118.037}', '{\"y\":567.798,\"z\":182.131,\"x\":119.249}', '[]', NULL, 1, 1, 0, '{\"x\":118.748,\"y\":566.573,\"z\":175.697}', 1500000),
(2, 'NorthConkerAvenue2045', '2045 North Conker Avenue', '{\"x\":372.796,\"y\":428.327,\"z\":144.685}', '{\"x\":373.548,\"y\":422.982,\"z\":144.907},', '{\"y\":420.075,\"z\":145.904,\"x\":372.161}', '{\"x\":372.454,\"y\":432.886,\"z\":143.443}', '[]', NULL, 1, 1, 0, '{\"x\":377.349,\"y\":429.422,\"z\":137.3}', 1500000),
(3, 'RichardMajesticApt2', 'Richard Majestic, Apt 2', '{\"y\":-379.165,\"z\":37.961,\"x\":-936.363}', '{\"y\":-365.476,\"z\":113.274,\"x\":-913.097}', '{\"y\":-367.637,\"z\":113.274,\"x\":-918.022}', '{\"y\":-382.023,\"z\":37.961,\"x\":-943.626}', '[]', NULL, 1, 1, 0, '{\"x\":-927.554,\"y\":-377.744,\"z\":112.674}', 1700000),
(4, 'NorthConkerAvenue2044', '2044 North Conker Avenue', '{\"y\":440.8,\"z\":146.702,\"x\":346.964}', '{\"y\":437.456,\"z\":148.394,\"x\":341.683}', '{\"y\":435.626,\"z\":148.394,\"x\":339.595}', '{\"x\":350.535,\"y\":443.329,\"z\":145.764}', '[]', NULL, 1, 1, 0, '{\"x\":337.726,\"y\":436.985,\"z\":140.77}', 1500000),
(5, 'WildOatsDrive', '3655 Wild Oats Drive', '{\"y\":502.696,\"z\":136.421,\"x\":-176.003}', '{\"y\":497.817,\"z\":136.653,\"x\":-174.349}', '{\"y\":495.069,\"z\":136.666,\"x\":-173.331}', '{\"y\":506.412,\"z\":135.0664,\"x\":-177.927}', '[]', NULL, 1, 1, 0, '{\"x\":-174.725,\"y\":493.095,\"z\":129.043}', 1500000),
(6, 'HillcrestAvenue2862', '2862 Hillcrest Avenue', '{\"y\":596.58,\"z\":142.641,\"x\":-686.554}', '{\"y\":591.988,\"z\":144.392,\"x\":-681.728}', '{\"y\":590.608,\"z\":144.392,\"x\":-680.124}', '{\"y\":599.019,\"z\":142.059,\"x\":-689.492}', '[]', NULL, 1, 1, 0, '{\"x\":-680.46,\"y\":588.6,\"z\":136.769}', 1500000),
(7, 'LowEndApartment', 'Appartement de base', '{\"y\":-1078.735,\"z\":28.4031,\"x\":292.528}', '{\"y\":-1007.152,\"z\":-102.002,\"x\":265.845}', '{\"y\":-1002.802,\"z\":-100.008,\"x\":265.307}', '{\"y\":-1078.669,\"z\":28.401,\"x\":296.738}', '[]', NULL, 1, 1, 0, '{\"x\":265.916,\"y\":-999.38,\"z\":-100.008}', 562500),
(8, 'MadWayneThunder', '2113 Mad Wayne Thunder', '{\"y\":454.955,\"z\":96.462,\"x\":-1294.433}', '{\"x\":-1289.917,\"y\":449.541,\"z\":96.902}', '{\"y\":446.322,\"z\":96.899,\"x\":-1289.642}', '{\"y\":455.453,\"z\":96.517,\"x\":-1298.851}', '[]', NULL, 1, 1, 0, '{\"x\":-1287.306,\"y\":455.901,\"z\":89.294}', 1500000),
(9, 'HillcrestAvenue2874', '2874 Hillcrest Avenue', '{\"x\":-853.346,\"y\":696.678,\"z\":147.782}', '{\"y\":690.875,\"z\":151.86,\"x\":-859.961}', '{\"y\":688.361,\"z\":151.857,\"x\":-859.395}', '{\"y\":701.628,\"z\":147.773,\"x\":-855.007}', '[]', NULL, 1, 1, 0, '{\"x\":-858.543,\"y\":697.514,\"z\":144.253}', 1500000),
(10, 'HillcrestAvenue2868', '2868 Hillcrest Avenue', '{\"y\":620.494,\"z\":141.588,\"x\":-752.82}', '{\"y\":618.62,\"z\":143.153,\"x\":-759.317}', '{\"y\":617.629,\"z\":143.153,\"x\":-760.789}', '{\"y\":621.281,\"z\":141.254,\"x\":-750.919}', '[]', NULL, 1, 1, 0, '{\"x\":-762.504,\"y\":618.992,\"z\":135.53}', 1500000),
(11, 'TinselTowersApt12', 'Tinsel Towers, Apt 42', '{\"y\":37.025,\"z\":42.58,\"x\":-618.299}', '{\"y\":58.898,\"z\":97.2,\"x\":-603.301}', '{\"y\":58.941,\"z\":97.2,\"x\":-608.741}', '{\"y\":30.603,\"z\":42.524,\"x\":-620.017}', '[]', NULL, 1, 1, 0, '{\"x\":-622.173,\"y\":54.585,\"z\":96.599}', 1700000),
(12, 'MiltonDrive', 'Milton Drive', '{\"x\":-775.17,\"y\":312.01,\"z\":84.658}', NULL, NULL, '{\"x\":-775.346,\"y\":306.776,\"z\":84.7}', '[]', NULL, 0, 0, 1, NULL, 0),
(13, 'Modern1Apartment', 'Appartement Moderne 1', NULL, '{\"x\":-784.194,\"y\":323.636,\"z\":210.997}', '{\"x\":-779.751,\"y\":323.385,\"z\":210.997}', NULL, '[\"apa_v_mp_h_01_a\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-766.661,\"y\":327.672,\"z\":210.396}', 1300000),
(14, 'Modern2Apartment', 'Appartement Moderne 2', NULL, '{\"x\":-786.8663,\"y\":315.764,\"z\":186.913}', '{\"x\":-781.808,\"y\":315.866,\"z\":186.913}', NULL, '[\"apa_v_mp_h_01_c\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-795.735,\"y\":326.757,\"z\":186.313}', 1300000),
(15, 'Modern3Apartment', 'Appartement Moderne 3', NULL, '{\"x\":-774.012,\"y\":342.042,\"z\":195.686}', '{\"x\":-779.057,\"y\":342.063,\"z\":195.686}', NULL, '[\"apa_v_mp_h_01_b\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.386,\"y\":330.782,\"z\":195.08}', 1300000),
(16, 'Mody1Apartment', 'Appartement Mode 1', NULL, '{\"x\":-784.194,\"y\":323.636,\"z\":210.997}', '{\"x\":-779.751,\"y\":323.385,\"z\":210.997}', NULL, '[\"apa_v_mp_h_02_a\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-766.615,\"y\":327.878,\"z\":210.396}', 1300000),
(17, 'Mody2Apartment', 'Appartement Mode 2', NULL, '{\"x\":-786.8663,\"y\":315.764,\"z\":186.913}', '{\"x\":-781.808,\"y\":315.866,\"z\":186.913}', NULL, '[\"apa_v_mp_h_02_c\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-795.297,\"y\":327.092,\"z\":186.313}', 1300000),
(18, 'Mody3Apartment', 'Appartement Mode 3', NULL, '{\"x\":-774.012,\"y\":342.042,\"z\":195.686}', '{\"x\":-779.057,\"y\":342.063,\"z\":195.686}', NULL, '[\"apa_v_mp_h_02_b\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.303,\"y\":330.932,\"z\":195.085}', 1300000),
(19, 'Vibrant1Apartment', 'Appartement Vibrant 1', NULL, '{\"x\":-784.194,\"y\":323.636,\"z\":210.997}', '{\"x\":-779.751,\"y\":323.385,\"z\":210.997}', NULL, '[\"apa_v_mp_h_03_a\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.885,\"y\":327.641,\"z\":210.396}', 1300000),
(20, 'Vibrant2Apartment', 'Appartement Vibrant 2', NULL, '{\"x\":-786.8663,\"y\":315.764,\"z\":186.913}', '{\"x\":-781.808,\"y\":315.866,\"z\":186.913}', NULL, '[\"apa_v_mp_h_03_c\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-795.607,\"y\":327.344,\"z\":186.313}', 1300000),
(21, 'Vibrant3Apartment', 'Appartement Vibrant 3', NULL, '{\"x\":-774.012,\"y\":342.042,\"z\":195.686}', '{\"x\":-779.057,\"y\":342.063,\"z\":195.686}', NULL, '[\"apa_v_mp_h_03_b\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.525,\"y\":330.851,\"z\":195.085}', 1300000),
(22, 'Sharp1Apartment', 'Appartement Persan 1', NULL, '{\"x\":-784.194,\"y\":323.636,\"z\":210.997}', '{\"x\":-779.751,\"y\":323.385,\"z\":210.997}', NULL, '[\"apa_v_mp_h_04_a\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-766.527,\"y\":327.89,\"z\":210.396}', 1300000),
(23, 'Sharp2Apartment', 'Appartement Persan 2', NULL, '{\"x\":-786.8663,\"y\":315.764,\"z\":186.913}', '{\"x\":-781.808,\"y\":315.866,\"z\":186.913}', NULL, '[\"apa_v_mp_h_04_c\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-795.642,\"y\":326.497,\"z\":186.313}', 1300000),
(24, 'Sharp3Apartment', 'Appartement Persan 3', NULL, '{\"x\":-774.012,\"y\":342.042,\"z\":195.686}', '{\"x\":-779.057,\"y\":342.063,\"z\":195.686}', NULL, '[\"apa_v_mp_h_04_b\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.503,\"y\":331.318,\"z\":195.085}', 1300000),
(25, 'Monochrome1Apartment', 'Appartement Monochrome 1', NULL, '{\"x\":-784.194,\"y\":323.636,\"z\":210.997}', '{\"x\":-779.751,\"y\":323.385,\"z\":210.997}', NULL, '[\"apa_v_mp_h_05_a\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-766.289,\"y\":328.086,\"z\":210.396}', 1300000),
(26, 'Monochrome2Apartment', 'Appartement Monochrome 2', NULL, '{\"x\":-786.8663,\"y\":315.764,\"z\":186.913}', '{\"x\":-781.808,\"y\":315.866,\"z\":186.913}', NULL, '[\"apa_v_mp_h_05_c\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-795.692,\"y\":326.762,\"z\":186.313}', 1300000),
(27, 'Monochrome3Apartment', 'Appartement Monochrome 3', NULL, '{\"x\":-774.012,\"y\":342.042,\"z\":195.686}', '{\"x\":-779.057,\"y\":342.063,\"z\":195.686}', NULL, '[\"apa_v_mp_h_05_b\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.094,\"y\":330.976,\"z\":195.085}', 1300000),
(28, 'Seductive1Apartment', 'Appartement Séduisant 1', NULL, '{\"x\":-784.194,\"y\":323.636,\"z\":210.997}', '{\"x\":-779.751,\"y\":323.385,\"z\":210.997}', NULL, '[\"apa_v_mp_h_06_a\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-766.263,\"y\":328.104,\"z\":210.396}', 1300000),
(29, 'Seductive2Apartment', 'Appartement Séduisant 2', NULL, '{\"x\":-786.8663,\"y\":315.764,\"z\":186.913}', '{\"x\":-781.808,\"y\":315.866,\"z\":186.913}', NULL, '[\"apa_v_mp_h_06_c\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-795.655,\"y\":326.611,\"z\":186.313}', 1300000),
(30, 'Seductive3Apartment', 'Appartement Séduisant 3', NULL, '{\"x\":-774.012,\"y\":342.042,\"z\":195.686}', '{\"x\":-779.057,\"y\":342.063,\"z\":195.686}', NULL, '[\"apa_v_mp_h_06_b\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.3,\"y\":331.414,\"z\":195.085}', 1300000),
(31, 'Regal1Apartment', 'Appartement Régal 1', NULL, '{\"x\":-784.194,\"y\":323.636,\"z\":210.997}', '{\"x\":-779.751,\"y\":323.385,\"z\":210.997}', NULL, '[\"apa_v_mp_h_07_a\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.956,\"y\":328.257,\"z\":210.396}', 1300000),
(32, 'Regal2Apartment', 'Appartement Régal 2', NULL, '{\"x\":-786.8663,\"y\":315.764,\"z\":186.913}', '{\"x\":-781.808,\"y\":315.866,\"z\":186.913}', NULL, '[\"apa_v_mp_h_07_c\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-795.545,\"y\":326.659,\"z\":186.313}', 1300000),
(33, 'Regal3Apartment', 'Appartement Régal 3', NULL, '{\"x\":-774.012,\"y\":342.042,\"z\":195.686}', '{\"x\":-779.057,\"y\":342.063,\"z\":195.686}', NULL, '[\"apa_v_mp_h_07_b\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.087,\"y\":331.429,\"z\":195.123}', 1300000),
(34, 'Aqua1Apartment', 'Appartement Aqua 1', NULL, '{\"x\":-784.194,\"y\":323.636,\"z\":210.997}', '{\"x\":-779.751,\"y\":323.385,\"z\":210.997}', NULL, '[\"apa_v_mp_h_08_a\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-766.187,\"y\":328.47,\"z\":210.396}', 1300000),
(35, 'Aqua2Apartment', 'Appartement Aqua 2', NULL, '{\"x\":-786.8663,\"y\":315.764,\"z\":186.913}', '{\"x\":-781.808,\"y\":315.866,\"z\":186.913}', NULL, '[\"apa_v_mp_h_08_c\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-795.658,\"y\":326.563,\"z\":186.313}', 1300000),
(36, 'Aqua3Apartment', 'Appartement Aqua 3', NULL, '{\"x\":-774.012,\"y\":342.042,\"z\":195.686}', '{\"x\":-779.057,\"y\":342.063,\"z\":195.686}', NULL, '[\"apa_v_mp_h_08_b\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.287,\"y\":331.084,\"z\":195.086}', 1300000),
(37, 'IntegrityWay', '4 Integrity Way', '{\"x\":-47.804,\"y\":-585.867,\"z\":36.956}', NULL, NULL, '{\"x\":-54.178,\"y\":-583.762,\"z\":35.798}', '[]', NULL, 0, 0, 1, NULL, 0),
(38, 'IntegrityWay28', '4 Integrity Way - Apt 28', NULL, '{\"x\":-31.409,\"y\":-594.927,\"z\":79.03}', '{\"x\":-26.098,\"y\":-596.909,\"z\":79.03}', NULL, '[]', 'IntegrityWay', 0, 1, 0, '{\"x\":-11.923,\"y\":-597.083,\"z\":78.43}', 1700000),
(39, 'IntegrityWay30', '4 Integrity Way - Apt 30', NULL, '{\"x\":-17.702,\"y\":-588.524,\"z\":89.114}', '{\"x\":-16.21,\"y\":-582.569,\"z\":89.114}', NULL, '[]', 'IntegrityWay', 0, 1, 0, '{\"x\":-26.327,\"y\":-588.384,\"z\":89.123}', 1700000),
(40, 'DellPerroHeights', 'Dell Perro Heights', '{\"x\":-1447.06,\"y\":-538.28,\"z\":33.74}', NULL, NULL, '{\"x\":-1440.022,\"y\":-548.696,\"z\":33.74}', '[]', NULL, 0, 0, 1, NULL, 0),
(41, 'DellPerroHeightst4', 'Dell Perro Heights - Apt 28', NULL, '{\"x\":-1452.125,\"y\":-540.591,\"z\":73.044}', '{\"x\":-1455.435,\"y\":-535.79,\"z\":73.044}', NULL, '[]', 'DellPerroHeights', 0, 1, 0, '{\"x\":-1467.058,\"y\":-527.571,\"z\":72.443}', 1700000),
(42, 'DellPerroHeightst7', 'Dell Perro Heights - Apt 30', NULL, '{\"x\":-1451.562,\"y\":-523.535,\"z\":55.928}', '{\"x\":-1456.02,\"y\":-519.209,\"z\":55.929}', NULL, '[]', 'DellPerroHeights', 0, 1, 0, '{\"x\":-1457.026,\"y\":-530.219,\"z\":55.937}', 1700000),
(43, 'MazeBankBuilding', 'Maze Bank Building', '{\"x\":-79.18,\"y\":-795.92,\"z\":43.35}', NULL, NULL, '{\"x\":-72.50,\"y\":-786.92,\"z\":43.40}', '[]', NULL, 0, 0, 1, NULL, 0),
(44, 'OldSpiceWarm', 'Old Spice Warm', NULL, '{\"x\":-75.69,\"y\":-827.08,\"z\":242.43}', '{\"x\":-75.51,\"y\":-823.90,\"z\":242.43}', NULL, '[\"ex_dt1_11_office_01a\"]', 'MazeBankBuilding', 0, 1, 0, '{\"x\":-76.49,\"y\":-826.80,\"z\":243.38}', 5000000),
(45, 'OldSpiceClassical', 'Old Spice Classical', NULL, '{\"x\":-75.69,\"y\":-827.08,\"z\":242.43}', '{\"x\":-75.51,\"y\":-823.90,\"z\":242.43}', NULL, '[\"ex_dt1_11_office_01b\"]', 'MazeBankBuilding', 0, 1, 0, '{\"x\":-76.49,\"y\":-826.80,\"z\":243.38}', 5000000),
(46, 'OldSpiceVintage', 'Old Spice Vintage', NULL, '{\"x\":-75.69,\"y\":-827.08,\"z\":242.43}', '{\"x\":-75.51,\"y\":-823.90,\"z\":242.43}', NULL, '[\"ex_dt1_11_office_01c\"]', 'MazeBankBuilding', 0, 1, 0, '{\"x\":-76.49,\"y\":-826.80,\"z\":243.38}', 5000000),
(47, 'ExecutiveRich', 'Executive Rich', NULL, '{\"x\":-75.69,\"y\":-827.08,\"z\":242.43}', '{\"x\":-75.51,\"y\":-823.90,\"z\":242.43}', NULL, '[\"ex_dt1_11_office_02b\"]', 'MazeBankBuilding', 0, 1, 0, '{\"x\":-76.49,\"y\":-826.80,\"z\":243.38}', 5000000),
(48, 'ExecutiveCool', 'Executive Cool', NULL, '{\"x\":-75.69,\"y\":-827.08,\"z\":242.43}', '{\"x\":-75.51,\"y\":-823.90,\"z\":242.43}', NULL, '[\"ex_dt1_11_office_02c\"]', 'MazeBankBuilding', 0, 1, 0, '{\"x\":-76.49,\"y\":-826.80,\"z\":243.38}', 5000000),
(49, 'ExecutiveContrast', 'Executive Contrast', NULL, '{\"x\":-75.69,\"y\":-827.08,\"z\":242.43}', '{\"x\":-75.51,\"y\":-823.90,\"z\":242.43}', NULL, '[\"ex_dt1_11_office_02a\"]', 'MazeBankBuilding', 0, 1, 0, '{\"x\":-76.49,\"y\":-826.80,\"z\":243.38}', 5000000),
(50, 'PowerBrokerIce', 'Power Broker Ice', NULL, '{\"x\":-75.69,\"y\":-827.08,\"z\":242.43}', '{\"x\":-75.51,\"y\":-823.90,\"z\":242.43}', NULL, '[\"ex_dt1_11_office_03a\"]', 'MazeBankBuilding', 0, 1, 0, '{\"x\":-76.49,\"y\":-826.80,\"z\":243.38}', 5000000),
(51, 'PowerBrokerConservative', 'Power Broker Conservative', NULL, '', '{\"x\":-75.51,\"y\":-823.90,\"z\":242.43}', NULL, '[\"ex_dt1_11_office_03b\"]', 'MazeBankBuilding', 0, 1, 0, '{\"x\":-76.49,\"y\":-826.80,\"z\":243.38}', 5000000),
(52, 'PowerBrokerPolished', 'Power Broker Polished', NULL, '{\"x\":-75.69,\"y\":-827.08,\"z\":242.43}', '{\"x\":-75.51,\"y\":-823.90,\"z\":242.43}', NULL, '[\"ex_dt1_11_office_03c\"]', 'MazeBankBuilding', 0, 1, 0, '{\"x\":-76.49,\"y\":-826.80,\"z\":243.38}', 5000000),
(53, 'LomBank', 'Lom Bank', '{\"x\":-1581.36,\"y\":-558.23,\"z\":34.07}', NULL, NULL, '{\"x\":-1583.60,\"y\":-555.12,\"z\":34.07}', '[]', NULL, 0, 0, 1, NULL, 0),
(54, 'LBOldSpiceWarm', 'LB Old Spice Warm', NULL, '{\"x\":-1579.53,\"y\":-564.89,\"z\":107.62}', '{\"x\":-1576.42,\"y\":-567.57,\"z\":107.62}', NULL, '[\"ex_sm_13_office_01a\"]', 'LomBank', 0, 1, 0, '{\"x\":-1577.68,\"y\":-565.91,\"z\":108.52}', 3500000),
(55, 'LBOldSpiceClassical', 'LB Old Spice Classical', NULL, '{\"x\":-1579.53,\"y\":-564.89,\"z\":107.62}', '{\"x\":-1576.42,\"y\":-567.57,\"z\":107.62}', NULL, '[\"ex_sm_13_office_01b\"]', 'LomBank', 0, 1, 0, '{\"x\":-1577.68,\"y\":-565.91,\"z\":108.52}', 3500000),
(56, 'LBOldSpiceVintage', 'LB Old Spice Vintage', NULL, '{\"x\":-1579.53,\"y\":-564.89,\"z\":107.62}', '{\"x\":-1576.42,\"y\":-567.57,\"z\":107.62}', NULL, '[\"ex_sm_13_office_01c\"]', 'LomBank', 0, 1, 0, '{\"x\":-1577.68,\"y\":-565.91,\"z\":108.52}', 3500000),
(57, 'LBExecutiveRich', 'LB Executive Rich', NULL, '{\"x\":-1579.53,\"y\":-564.89,\"z\":107.62}', '{\"x\":-1576.42,\"y\":-567.57,\"z\":107.62}', NULL, '[\"ex_sm_13_office_02b\"]', 'LomBank', 0, 1, 0, '{\"x\":-1577.68,\"y\":-565.91,\"z\":108.52}', 3500000),
(58, 'LBExecutiveCool', 'LB Executive Cool', NULL, '{\"x\":-1579.53,\"y\":-564.89,\"z\":107.62}', '{\"x\":-1576.42,\"y\":-567.57,\"z\":107.62}', NULL, '[\"ex_sm_13_office_02c\"]', 'LomBank', 0, 1, 0, '{\"x\":-1577.68,\"y\":-565.91,\"z\":108.52}', 3500000),
(59, 'LBExecutiveContrast', 'LB Executive Contrast', NULL, '{\"x\":-1579.53,\"y\":-564.89,\"z\":107.62}', '{\"x\":-1576.42,\"y\":-567.57,\"z\":107.62}', NULL, '[\"ex_sm_13_office_02a\"]', 'LomBank', 0, 1, 0, '{\"x\":-1577.68,\"y\":-565.91,\"z\":108.52}', 3500000),
(60, 'LBPowerBrokerIce', 'LB Power Broker Ice', NULL, '{\"x\":-1579.53,\"y\":-564.89,\"z\":107.62}', '{\"x\":-1576.42,\"y\":-567.57,\"z\":107.62}', NULL, '[\"ex_sm_13_office_03a\"]', 'LomBank', 0, 1, 0, '{\"x\":-1577.68,\"y\":-565.91,\"z\":108.52}', 3500000),
(61, 'LBPowerBrokerConservative', 'LB Power Broker Conservative', NULL, '{\"x\":-1579.53,\"y\":-564.89,\"z\":107.62}', '{\"x\":-1576.42,\"y\":-567.57,\"z\":107.62}', NULL, '[\"ex_sm_13_office_03b\"]', 'LomBank', 0, 1, 0, '{\"x\":-1577.68,\"y\":-565.91,\"z\":108.52}', 3500000),
(62, 'LBPowerBrokerPolished', 'LB Power Broker Polished', NULL, '{\"x\":-1579.53,\"y\":-564.89,\"z\":107.62}', '{\"x\":-1576.42,\"y\":-567.57,\"z\":107.62}', NULL, '[\"ex_sm_13_office_03c\"]', 'LomBank', 0, 1, 0, '{\"x\":-1577.68,\"y\":-565.91,\"z\":108.52}', 3500000),
(63, 'MazeBankWest', 'Maze Bank West', '{\"x\":-1379.58,\"y\":-499.63,\"z\":32.22}', NULL, NULL, '{\"x\":-1378.95,\"y\":-502.82,\"z\":32.22}', '[]', NULL, 0, 0, 1, NULL, 0),
(64, 'MBWOldSpiceWarm', 'MBW Old Spice Warm', NULL, '{\"x\":-1392.74,\"y\":-480.18,\"z\":71.14}', '{\"x\":-1389.43,\"y\":-479.01,\"z\":71.14}', NULL, '[\"ex_sm_15_office_01a\"]', 'MazeBankWest', 0, 1, 0, '{\"x\":-1390.76,\"y\":-479.22,\"z\":72.04}', 2700000),
(65, 'MBWOldSpiceClassical', 'MBW Old Spice Classical', NULL, '{\"x\":-1392.74,\"y\":-480.18,\"z\":71.14}', '{\"x\":-1389.43,\"y\":-479.01,\"z\":71.14}', NULL, '[\"ex_sm_15_office_01b\"]', 'MazeBankWest', 0, 1, 0, '{\"x\":-1390.76,\"y\":-479.22,\"z\":72.04}', 2700000),
(66, 'MBWOldSpiceVintage', 'MBW Old Spice Vintage', NULL, '{\"x\":-1392.74,\"y\":-480.18,\"z\":71.14}', '{\"x\":-1389.43,\"y\":-479.01,\"z\":71.14}', NULL, '[\"ex_sm_15_office_01c\"]', 'MazeBankWest', 0, 1, 0, '{\"x\":-1390.76,\"y\":-479.22,\"z\":72.04}', 2700000),
(67, 'MBWExecutiveRich', 'MBW Executive Rich', NULL, '{\"x\":-1392.74,\"y\":-480.18,\"z\":71.14}', '{\"x\":-1389.43,\"y\":-479.01,\"z\":71.14}', NULL, '[\"ex_sm_15_office_02b\"]', 'MazeBankWest', 0, 1, 0, '{\"x\":-1390.76,\"y\":-479.22,\"z\":72.04}', 2700000),
(68, 'MBWExecutiveCool', 'MBW Executive Cool', NULL, '{\"x\":-1392.74,\"y\":-480.18,\"z\":71.14}', '{\"x\":-1389.43,\"y\":-479.01,\"z\":71.14}', NULL, '[\"ex_sm_15_office_02c\"]', 'MazeBankWest', 0, 1, 0, '{\"x\":-1390.76,\"y\":-479.22,\"z\":72.04}', 2700000),
(69, 'MBWExecutive Contrast', 'MBW Executive Contrast', NULL, '{\"x\":-1392.74,\"y\":-480.18,\"z\":71.14}', '{\"x\":-1389.43,\"y\":-479.01,\"z\":71.14}', NULL, '[\"ex_sm_15_office_02a\"]', 'MazeBankWest', 0, 1, 0, '{\"x\":-1390.76,\"y\":-479.22,\"z\":72.04}', 2700000),
(70, 'MBWPowerBrokerIce', 'MBW Power Broker Ice', NULL, '{\"x\":-1392.74,\"y\":-480.18,\"z\":71.14}', '{\"x\":-1389.43,\"y\":-479.01,\"z\":71.14}', NULL, '[\"ex_sm_15_office_03a\"]', 'MazeBankWest', 0, 1, 0, '{\"x\":-1390.76,\"y\":-479.22,\"z\":72.04}', 2700000),
(71, 'MBWPowerBrokerConvservative', 'MBW Power Broker Convservative', NULL, '{\"x\":-1392.74,\"y\":-480.18,\"z\":71.14}', '{\"x\":-1389.43,\"y\":-479.01,\"z\":71.14}', NULL, '[\"ex_sm_15_office_03b\"]', 'MazeBankWest', 0, 1, 0, '{\"x\":-1390.76,\"y\":-479.22,\"z\":72.04}', 2700000),
(72, 'MBWPowerBrokerPolished', 'MBW Power Broker Polished', NULL, '{\"x\":-1392.74,\"y\":-480.18,\"z\":71.14}', '{\"x\":-1389.43,\"y\":-479.01,\"z\":71.14}', NULL, '[\"ex_sm_15_office_03c\"]', 'MazeBankWest', 0, 1, 0, '{\"x\":-1390.76,\"y\":-479.22,\"z\":72.04}', 2700000),
(73, 'ranchmain', 'Ranch Main', '{\"x\":1394.482,\"y\":1141.7403,\"z\":114.6068}', NULL, NULL, '{\"x\":1397.3305,\"y\":1142.0501,\"z\":114.333}', '[\"farm_props\"]', NULL, 0, 0, 1, NULL, 0);

-- --------------------------------------------------------

--
-- Structure de la table `rented_vehicles`
--

DROP TABLE IF EXISTS `rented_vehicles`;
CREATE TABLE IF NOT EXISTS `rented_vehicles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `vehicle` varchar(60) NOT NULL,
  `plate` varchar(10) NOT NULL,
  `player_name` varchar(255) NOT NULL,
  `base_price` int(11) NOT NULL,
  `rent_price` int(11) NOT NULL,
  `owner` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `shops`
--

DROP TABLE IF EXISTS `shops`;
CREATE TABLE IF NOT EXISTS `shops` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `item` varchar(255) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=527 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `shops`
--

INSERT INTO `shops` (`id`, `name`, `item`, `price`) VALUES
(1, 'TwentyFourSeven', 'bread', 60),
(2, 'TwentyFourSeven', 'water', 30),
(3, 'RobsLiquor', 'bread', 60),
(4, 'RobsLiquor', 'water', 30),
(5, 'LTDgasoline', 'bread', 60),
(6, 'LTDgasoline', 'water', 30),
(7, 'Bar', 'wine', 150),
(8, 'Bar', 'beer', 60),
(9, 'Bar', 'vodka', 90),
(111, 'LTDgasoline', 'gps', 200),
(13, 'TwentyFourSeven', 'sandwich', 75),
(14, 'RobsLiquor', 'sandwich', 75),
(15, 'LTDgasoline', 'sandwich', 75),
(16, 'TwentyFourSeven', 'hamburger', 100),
(17, 'RobsLiquor', 'hamburger', 100),
(18, 'LTDgasoline', 'hamburger', 100),
(19, 'Bar', 'tequila', 90),
(20, 'Bar', 'whisky', 90),
(21, 'TwentyFourSeven', 'bread', 60),
(22, 'TwentyFourSeven', 'water', 30),
(23, 'TwentyFourSeven', 'twix', 40),
(24, 'TwentyFourSeven', 'mars', 40),
(25, 'TwentyFourSeven', 'snickers', 40),
(26, 'TwentyFourSeven', 'bounty', 40),
(27, 'TwentyFourSeven', 'kitkat', 40),
(28, 'TwentyFourSeven', 'chips', 45),
(29, 'TwentyFourSeven', 'fanta', 60),
(30, 'TwentyFourSeven', 'candy', 15),
(31, 'TwentyFourSeven', 'cookie', 30),
(32, 'TwentyFourSeven', 'granola', 30),
(33, 'TwentyFourSeven', 'beer', 60),
(34, 'TwentyFourSeven', 'panache', 20),
(35, 'TwentyFourSeven', 'sangria', 90),
(36, 'TwentyFourSeven', 'nouille', 15),
(37, 'TwentyFourSeven', 'chocolatnoir', 40),
(38, 'TwentyFourSeven', 'chocolatblanc', 40),
(39, 'TwentyFourSeven', 'limonade', 50),
(40, 'TwentyFourSeven', 'apple', 35),
(41, 'TwentyFourSeven', 'banana', 30),
(42, 'TwentyFourSeven', 'poire', 30),
(43, 'TwentyFourSeven', 'kiwi', 30),
(44, 'TwentyFourSeven', 'fraise', 30),
(45, 'TwentyFourSeven', 'porto', 90),
(46, 'TwentyFourSeven', 'sumol', 60),
(47, 'TwentyFourSeven', 'miranda', 60),
(48, 'TwentyFourSeven', 'pepsi', 60),
(49, 'TwentyFourSeven', 'pancake', 20),
(50, 'TwentyFourSeven', 'gaufre', 20),
(51, 'RobsLiquor', 'bread', 60),
(52, 'RobsLiquor', 'water', 30),
(53, 'RobsLiquor', 'twix', 40),
(54, 'RobsLiquor', 'mars', 40),
(55, 'RobsLiquor', 'snickers', 40),
(56, 'RobsLiquor', 'bounty', 40),
(57, 'RobsLiquor', 'kitkat', 40),
(58, 'RobsLiquor', 'chips', 45),
(59, 'RobsLiquor', 'fanta', 60),
(60, 'RobsLiquor', 'candy', 15),
(61, 'RobsLiquor', 'cookie', 30),
(62, 'RobsLiquor', 'granola', 30),
(63, 'RobsLiquor', 'beer', 60),
(64, 'RobsLiquor', 'panache', 20),
(65, 'RobsLiquor', 'sangria', 90),
(66, 'RobsLiquor', 'nouille', 15),
(67, 'RobsLiquor', 'chocolatnoir', 40),
(68, 'RobsLiquor', 'chocolatblanc', 40),
(69, 'RobsLiquor', 'limonade', 50),
(70, 'RobsLiquor', 'apple', 35),
(71, 'RobsLiquor', 'banana', 30),
(72, 'RobsLiquor', 'poire', 30),
(73, 'RobsLiquor', 'kiwi', 30),
(74, 'RobsLiquor', 'fraise', 30),
(75, 'RobsLiquor', 'porto', 90),
(76, 'RobsLiquor', 'sumol', 30),
(77, 'RobsLiquor', 'miranda', 30),
(78, 'RobsLiquor', 'pepsi', 30),
(79, 'RobsLiquor', 'pancake', 20),
(80, 'RobsLiquor', 'gaufre', 20),
(81, 'LTDgasoline', 'bread', 60),
(82, 'LTDgasoline', 'water', 30),
(83, 'LTDgasoline', 'twix', 40),
(84, 'LTDgasoline', 'mars', 40),
(85, 'LTDgasoline', 'snickers', 40),
(86, 'LTDgasoline', 'bounty', 40),
(87, 'LTDgasoline', 'kitkat', 40),
(88, 'LTDgasoline', 'chips', 45),
(89, 'LTDgasoline', 'fanta', 60),
(90, 'LTDgasoline', 'cookie', 30),
(91, 'LTDgasoline', 'candy', 15),
(92, 'LTDgasoline', 'granola', 30),
(93, 'LTDgasoline', 'beer', 60),
(94, 'LTDgasoline', 'panache', 20),
(95, 'LTDgasoline', 'sangria', 90),
(96, 'LTDgasoline', 'nouille', 15),
(97, 'LTDgasoline', 'chocolatnoir', 40),
(98, 'LTDgasoline', 'chocolatblanc', 40),
(99, 'LTDgasoline', 'limonade', 50),
(100, 'LTDgasoline', 'apple', 35),
(101, 'LTDgasoline', 'banana', 30),
(102, 'LTDgasoline', 'poire', 30),
(103, 'LTDgasoline', 'kiwi', 30),
(104, 'LTDgasoline', 'fraise', 30),
(105, 'LTDgasoline', 'porto', 90),
(106, 'LTDgasoline', 'sumol', 30),
(107, 'LTDgasoline', 'miranda', 30),
(108, 'LTDgasoline', 'pepsi', 30),
(109, 'LTDgasoline', 'pancake', 20),
(110, 'LTDgasoline', 'gaufre', 20),
(113, 'TwentyFourSeven', 'phone', 500),
(114, 'RobsLiquor', 'phone', 600),
(115, 'LTDgasoline', 'phone', 700),
(524, 'TwentyFourSeven', 'smoking', 10),
(526, 'RobsLiquor', 'smoking', 10),
(258, 'LTDgasoline', 'smoking', 10);

-- --------------------------------------------------------

--
-- Structure de la table `society_moneywash`
--

DROP TABLE IF EXISTS `society_moneywash`;
CREATE TABLE IF NOT EXISTS `society_moneywash` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `identifier` varchar(60) NOT NULL,
  `society` varchar(60) NOT NULL,
  `amount` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `identifier` varchar(50) COLLATE utf8mb4_bin NOT NULL,
  `license` varchar(50) COLLATE utf8mb4_bin DEFAULT NULL,
  `money` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_bin DEFAULT '',
  `skin` longtext COLLATE utf8mb4_bin,
  `job` varchar(255) COLLATE utf8mb4_bin DEFAULT 'unemployed',
  `gang` varchar(255) COLLATE utf8mb4_bin DEFAULT 'nogang',
  `job_grade` int(11) DEFAULT '0',
  `gang_grade` int(11) DEFAULT '0',
  `loadout` longtext COLLATE utf8mb4_bin,
  `position` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `bank` int(11) DEFAULT NULL,
  `permission_level` int(11) DEFAULT NULL,
  `group` varchar(50) COLLATE utf8mb4_bin DEFAULT NULL,
  `phone_number` int(11) DEFAULT NULL,
  `status` longtext COLLATE utf8mb4_bin,
  `last_property` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `firstname` varchar(50) COLLATE utf8mb4_bin DEFAULT '',
  `lastname` varchar(50) COLLATE utf8mb4_bin DEFAULT '',
  `dateofbirth` varchar(25) COLLATE utf8mb4_bin DEFAULT '',
  `sex` varchar(10) COLLATE utf8mb4_bin DEFAULT '',
  `height` varchar(5) COLLATE utf8mb4_bin DEFAULT '',
  `vote` varchar(254) COLLATE utf8mb4_bin DEFAULT NULL,
  `health` int(11) DEFAULT NULL,
  `lastPosition` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  PRIMARY KEY (`identifier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Déchargement des données de la table `users`
--

INSERT INTO `users` (`identifier`, `license`, `money`, `name`, `skin`, `job`, `gang`, `job_grade`, `gang_grade`, `loadout`, `position`, `bank`, `permission_level`, `group`, `phone_number`, `status`, `last_property`, `firstname`, `lastname`, `dateofbirth`, `sex`, `height`, `vote`, `health`, `lastPosition`) VALUES
('steam:1100001038d9b7e', 'license:3bdc7f2f2a69b2dd869a577617490e7e8bccb242', 220427, 'Alex Caine', '{\"shoes_2\":0,\"eyebrows_2\":0,\"chain_2\":0,\"helmet_1\":-1,\"bproof_1\":0,\"hair_1\":19,\"pants_2\":0,\"sex\":0,\"makeup_2\":0,\"age_1\":0,\"makeup_4\":0,\"age_2\":0,\"hair_2\":0,\"bproof_2\":0,\"hair_color_1\":12,\"lipstick_4\":0,\"glasses_2\":0,\"helmet_2\":0,\"bags_2\":0,\"torso_1\":4,\"shoes_1\":3,\"ears_1\":-1,\"lipstick_3\":0,\"mask_2\":0,\"ears_2\":0,\"decals_1\":0,\"decals_2\":0,\"lipstick_1\":0,\"glasses_1\":0,\"eyebrows_1\":0,\"beard_2\":4,\"skin\":0,\"arms\":0,\"pants_1\":0,\"beard_3\":0,\"lipstick_2\":0,\"tshirt_2\":2,\"tshirt_1\":3,\"eyebrows_3\":0,\"makeup_1\":0,\"chain_1\":0,\"eyebrows_4\":0,\"beard_1\":11,\"mask_1\":0,\"face\":42,\"makeup_3\":0,\"bags_1\":0,\"beard_4\":0,\"torso_2\":2,\"hair_color_2\":0}', 'mecano', 'nogang', 0, 0, '[]', '{\"x\":220.36418151855,\"y\":-812.22998046875,\"z\":30.609689712524}', 2500, 0, 'superadmin', 82784, '[{\"name\":\"hunger\",\"val\":387200,\"percent\":38.72},{\"name\":\"thirst\",\"val\":233250,\"percent\":23.325}]', NULL, 'Caine', 'Alex', '06/06/1984', 'H', '181', NULL, NULL, '{220.36418151855, -812.22998046875,  30.609689712524, 78.842170715332}'),
('steam:11000010417061f', 'license:34ae28703ebbbcae265ffe04fcf77139d7af6b5a', 900, 'Just inkalva (caliop66)', '{\"chain_1\":0,\"hair_color_2\":0,\"age_2\":0,\"chain_2\":0,\"bags_2\":0,\"mask_2\":0,\"shoes_2\":0,\"ears_2\":0,\"eyebrows_3\":0,\"beard_4\":0,\"hair_1\":0,\"pants_1\":10,\"bags_1\":0,\"tshirt_1\":12,\"lipstick_3\":0,\"bproof_1\":0,\"beard_3\":0,\"pants_2\":0,\"torso_2\":0,\"hair_2\":0,\"arms\":31,\"makeup_2\":0,\"tshirt_2\":0,\"helmet_2\":1,\"ears_1\":-1,\"helmet_1\":29,\"makeup_1\":0,\"eyebrows_4\":0,\"decals_2\":0,\"age_1\":0,\"eyebrows_1\":0,\"torso_1\":35,\"shoes_1\":10,\"mask_1\":0,\"lipstick_4\":0,\"beard_2\":0,\"decals_1\":0,\"glasses_2\":1,\"sex\":0,\"face\":0,\"beard_1\":0,\"lipstick_2\":0,\"makeup_3\":0,\"glasses_1\":5,\"makeup_4\":0,\"hair_color_1\":0,\"bproof_2\":0,\"eyebrows_2\":0,\"lipstick_1\":0,\"skin\":0}', 'police', 'nogang', 6, 0, '[{\"name\":\"WEAPON_PUMPSHOTGUN\",\"ammo\":20,\"label\":\"Fusil à pompe\"}]', '{\"z\":28.9869556427,\"y\":-1014.6943969727,\"x\":426.04779052734}', 6360, 0, 'user', 27396, '[{\"percent\":40.62,\"name\":\"hunger\",\"val\":406200},{\"percent\":25.775,\"name\":\"thirst\",\"val\":257750}]', NULL, 'Inkalva', 'Just', '27/02/1984', 'H', '175', NULL, NULL, '{455.40200805664, -1019.1502685547,  28.354629516602, 87.889358520508}'),
('steam:110000110d5dac4', 'license:92a71658e39e69c064c2b06c34ec784310d53f3a', 576667, 'Paolo MIKE', '{\"bproof_1\":0,\"eyebrows_4\":0,\"eyebrows_1\":11,\"pants_1\":47,\"ears_1\":-1,\"makeup_3\":0,\"hair_color_2\":11,\"shoes_2\":10,\"helmet_1\":-1,\"decals_2\":0,\"bags_2\":0,\"helmet_2\":0,\"lipstick_2\":0,\"arms\":1,\"ears_2\":0,\"hair_2\":0,\"age_2\":0,\"pants_2\":0,\"beard_3\":0,\"mask_1\":0,\"lipstick_4\":0,\"makeup_1\":0,\"chain_2\":0,\"hair_color_1\":60,\"chain_1\":0,\"lipstick_1\":0,\"shoes\":35,\"tshirt_1\":57,\"glasses_2\":0,\"glasses_1\":0,\"shoes_1\":1,\"decals_1\":0,\"mask_2\":0,\"sex\":0,\"eyebrows_2\":0,\"hair_1\":31,\"bags_1\":0,\"torso_1\":41,\"makeup_4\":0,\"torso_2\":0,\"lipstick_3\":0,\"beard_1\":7,\"tshirt_2\":0,\"skin\":0,\"makeup_2\":0,\"beard_2\":10,\"beard_4\":17,\"age_1\":0,\"face\":0,\"eyebrows_3\":0,\"bproof_2\":0}', 'pizza', 'cigarios', 0, 2, '[]', '{\"z\":316.67831420898,\"y\":1266.6911621094,\"x\":-490.30993652344}', -5000, 4, 'superadmin', 43031, '[{\"name\":\"hunger\",\"percent\":41.64,\"val\":416400},{\"name\":\"thirst\",\"percent\":39.55,\"val\":395500}]', NULL, 'Mike', 'Paolo', '01/03/1974', 'H', '180', NULL, 150, '{-418.07202148438, 1147.0441894531,  325.85968017578, 172.57032775879}');

-- --------------------------------------------------------

--
-- Structure de la table `user_accounts`
--

DROP TABLE IF EXISTS `user_accounts`;
CREATE TABLE IF NOT EXISTS `user_accounts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `identifier` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `money` double NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=319 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `user_accounts`
--

INSERT INTO `user_accounts` (`id`, `identifier`, `name`, `money`) VALUES
(318, 'steam:11000010417061f', 'black_money', 0),
(317, 'steam:1100001038d9b7e', 'black_money', 0),
(316, 'steam:110000110d5dac4', 'black_money', 0);

-- --------------------------------------------------------

--
-- Structure de la table `user_contacts`
--

DROP TABLE IF EXISTS `user_contacts`;
CREATE TABLE IF NOT EXISTS `user_contacts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `identifier` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `number` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=300 DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `user_inventory`
--

DROP TABLE IF EXISTS `user_inventory`;
CREATE TABLE IF NOT EXISTS `user_inventory` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `identifier` varchar(255) NOT NULL,
  `item` varchar(255) NOT NULL,
  `count` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=27573 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `user_inventory`
--

INSERT INTO `user_inventory` (`id`, `identifier`, `item`, `count`) VALUES
(27572, 'steam:1100001038d9b7e', 'farine', 0),
(27571, 'steam:1100001038d9b7e', 'farmer_pooch', 0),
(27570, 'steam:1100001038d9b7e', 'ciment', 0),
(27569, 'steam:1100001038d9b7e', 'smoking', 0),
(27568, 'steam:1100001038d9b7e', 'sable', 0),
(27567, 'steam:1100001038d9b7e', 'defibrillateur', 0),
(27566, 'steam:1100001038d9b7e', 'ble', 0),
(27565, 'steam:1100001038d9b7e', 'gravier', 0),
(27564, 'steam:1100001038d9b7e', 'farmer', 0),
(27563, 'steam:1100001038d9b7e', 'firstaidkit', 1),
(27562, 'steam:110000110d5dac4', 'farine', 66),
(27561, 'steam:110000110d5dac4', 'ble', 0),
(27560, 'steam:11000010417061f', 'weed', 0),
(27559, 'steam:11000010417061f', 'weed_pooch', 0),
(27558, 'steam:11000010417061f', 'chips', 0),
(27557, 'steam:11000010417061f', 'schweppes', 0),
(27556, 'steam:11000010417061f', 'coffee', 0),
(27555, 'steam:11000010417061f', 'carotool', 0),
(27554, 'steam:11000010417061f', 'bounty', 0),
(27553, 'steam:11000010417061f', 'cafeine', 0),
(27552, 'steam:11000010417061f', 'iron', 0),
(27551, 'steam:11000010417061f', 'porto', 0),
(27550, 'steam:11000010417061f', 'fish', 0),
(27549, 'steam:11000010417061f', 'sumol', 0),
(27548, 'steam:11000010417061f', 'fixtool', 0),
(27547, 'steam:11000010417061f', 'wood', 0),
(27546, 'steam:11000010417061f', 'slaughtered_chicken', 0),
(27545, 'steam:11000010417061f', 'carokit', 0),
(27544, 'steam:11000010417061f', 'sirop', 0),
(27543, 'steam:11000010417061f', 'bandage', 0),
(27542, 'steam:11000010417061f', 'diabolo', 0),
(27541, 'steam:11000010417061f', 'perrier', 0),
(27540, 'steam:11000010417061f', 'tequila', 0),
(27539, 'steam:11000010417061f', 'alive_chicken', 0),
(27538, 'steam:11000010417061f', 'clothe', 0),
(27537, 'steam:11000010417061f', 'gold', 0),
(27536, 'steam:11000010417061f', 'whisky', 0),
(27535, 'steam:11000010417061f', 'steackhache', 0),
(27534, 'steam:11000010417061f', 'controletech', 0),
(27533, 'steam:11000010417061f', 'icetea', 0),
(27532, 'steam:11000010417061f', 'medikit', 0),
(27531, 'steam:11000010417061f', 'cafe', 0),
(27530, 'steam:11000010417061f', 'cookie', 0),
(27529, 'steam:11000010417061f', 'petrol', 0),
(27528, 'steam:11000010417061f', 'fanta', 0),
(27527, 'steam:11000010417061f', 'candy', 0),
(27526, 'steam:11000010417061f', 'chocolate', 0),
(27525, 'steam:11000010417061f', 'panache', 4),
(27524, 'steam:11000010417061f', 'firstaidkit', 0),
(27523, 'steam:11000010417061f', 'eaugazifie', 0),
(27522, 'steam:11000010417061f', 'wine', 0),
(27521, 'steam:11000010417061f', 'nouille', 6),
(27520, 'steam:11000010417061f', 'poire', 0),
(27519, 'steam:11000010417061f', 'limonade', 0),
(27518, 'steam:11000010417061f', 'kiwi', 0),
(27517, 'steam:11000010417061f', 'menthe', 0),
(27516, 'steam:11000010417061f', 'chocolatnoir', 0),
(27515, 'steam:11000010417061f', 'miranda', 0),
(27514, 'steam:11000010417061f', 'petrol_raffin', 0),
(27513, 'steam:11000010417061f', 'coke_pooch', 0),
(27512, 'steam:11000010417061f', 'packaged_chicken', 0),
(27511, 'steam:11000010417061f', 'raisin', 0),
(27510, 'steam:11000010417061f', 'meth_pooch', 0),
(27509, 'steam:11000010417061f', 'gaufre', 0),
(27508, 'steam:11000010417061f', 'thefroid', 0),
(27507, 'steam:11000010417061f', 'drive_truck', 0),
(27506, 'steam:11000010417061f', 'apple', 0),
(27505, 'steam:11000010417061f', 'cerealesmaltees', 0),
(27504, 'steam:11000010417061f', 'coke', 0),
(27503, 'steam:11000010417061f', 'vodka', 0),
(27502, 'steam:11000010417061f', 'opium_pooch', 0),
(27501, 'steam:11000010417061f', 'fraise', 0),
(27500, 'steam:11000010417061f', 'vinblanc', 0),
(27499, 'steam:11000010417061f', 'sandwich', 0),
(27498, 'steam:11000010417061f', 'twix', 0),
(27497, 'steam:11000010417061f', 'cacao', 0),
(27496, 'steam:11000010417061f', 'weapon', 0),
(27495, 'steam:11000010417061f', 'mojito', 0),
(27494, 'steam:11000010417061f', 'pancake', 0),
(27493, 'steam:11000010417061f', 'drive_bike', 0),
(27492, 'steam:11000010417061f', 'dmv', 0),
(27491, 'steam:11000010417061f', 'copper', 0),
(27490, 'steam:11000010417061f', 'orange', 0),
(27489, 'steam:11000010417061f', 'bread', 0),
(27488, 'steam:11000010417061f', 'meth', 0),
(27487, 'steam:11000010417061f', 'washed_stone', 0),
(27486, 'steam:11000010417061f', 'diamond', 0),
(27485, 'steam:11000010417061f', 'clip_pistol', 0),
(27484, 'steam:11000010417061f', 'chocolatchaud', 0),
(27483, 'steam:11000010417061f', 'gps', 1),
(27482, 'steam:11000010417061f', 'lsd', 0),
(27481, 'steam:11000010417061f', 'chocolatblanc', 0),
(27480, 'steam:11000010417061f', 'vinrouge', 0),
(27479, 'steam:11000010417061f', 'lsd_pooch', 0),
(27478, 'steam:11000010417061f', 'stone', 0),
(27477, 'steam:11000010417061f', 'opium', 0),
(27476, 'steam:11000010417061f', 'snickers', 0),
(27475, 'steam:11000010417061f', 'fabric', 0),
(27474, 'steam:11000010417061f', 'drive', 0),
(27473, 'steam:11000010417061f', 'orangina', 0),
(27472, 'steam:11000010417061f', 'agrume', 0),
(27471, 'steam:11000010417061f', 'mars', 0),
(27470, 'steam:11000010417061f', 'patates', 0),
(27469, 'steam:11000010417061f', 'kitkat', 0),
(27468, 'steam:11000010417061f', 'contrevisite', 0),
(27467, 'steam:11000010417061f', 'banana', 0),
(27466, 'steam:11000010417061f', 'champagne', 0),
(27465, 'steam:11000010417061f', 'phone', 1),
(27464, 'steam:11000010417061f', 'pepsi', 0),
(27463, 'steam:11000010417061f', 'grandcru', 0),
(27462, 'steam:11000010417061f', 'framboise', 0),
(27461, 'steam:11000010417061f', 'cutted_wood', 0),
(27460, 'steam:11000010417061f', 'gravier', 0),
(27459, 'steam:11000010417061f', 'sable', 0),
(27458, 'steam:11000010417061f', 'essence', 0),
(27457, 'steam:11000010417061f', 'gazbottle', 0),
(27456, 'steam:11000010417061f', 'ciment', 0),
(27455, 'steam:11000010417061f', 'packaged_plank', 0),
(27454, 'steam:11000010417061f', 'fixkit', 0),
(27453, 'steam:11000010417061f', 'smoking', 2),
(27452, 'steam:11000010417061f', 'coca', 0),
(27451, 'steam:11000010417061f', 'whool', 0),
(27450, 'steam:11000010417061f', 'farmer', 0),
(27449, 'steam:11000010417061f', 'farmer_pooch', 0),
(27448, 'steam:11000010417061f', 'poisson', 0),
(27447, 'steam:11000010417061f', 'granola', 0),
(27446, 'steam:11000010417061f', 'defibrillateur', 0),
(27445, 'steam:11000010417061f', 'water', 0),
(27444, 'steam:11000010417061f', 'hamburger', 0),
(27443, 'steam:11000010417061f', 'pills', 0),
(27442, 'steam:11000010417061f', 'sangria', 0),
(27441, 'steam:11000010417061f', 'blowpipe', 0),
(27440, 'steam:11000010417061f', 'beer', 0),
(27439, 'steam:11000010417061f', 'viande', 0),
(27438, 'steam:11000010417061f', 'pommedeterre', 0),
(27437, 'steam:110000110d5dac4', 'firstaidkit', 0),
(27436, 'steam:110000110d5dac4', 'defibrillateur', 1),
(27435, 'steam:110000110d5dac4', 'farmer_pooch', 0),
(27434, 'steam:110000110d5dac4', 'farmer', 0),
(27433, 'steam:110000110d5dac4', 'smoking', 48),
(27432, 'steam:110000110d5dac4', 'gravier', 0),
(27431, 'steam:110000110d5dac4', 'ciment', 0),
(27430, 'steam:110000110d5dac4', 'sable', 0),
(27429, 'steam:1100001038d9b7e', 'clothe', 0),
(27428, 'steam:1100001038d9b7e', 'raisin', 0),
(27427, 'steam:1100001038d9b7e', 'phone', 1),
(27426, 'steam:1100001038d9b7e', 'stone', 0),
(27425, 'steam:1100001038d9b7e', 'sirop', 0),
(27424, 'steam:1100001038d9b7e', 'cerealesmaltees', 0),
(27423, 'steam:1100001038d9b7e', 'pepsi', 0),
(27422, 'steam:1100001038d9b7e', 'cacao', 0),
(27421, 'steam:1100001038d9b7e', 'fanta', 0),
(27420, 'steam:1100001038d9b7e', 'orange', 0),
(27419, 'steam:1100001038d9b7e', 'steackhache', 0),
(27418, 'steam:1100001038d9b7e', 'cafe', 0),
(27417, 'steam:1100001038d9b7e', 'wine', 0),
(27416, 'steam:1100001038d9b7e', 'weed_pooch', 0),
(27415, 'steam:1100001038d9b7e', 'diabolo', 0),
(27414, 'steam:1100001038d9b7e', 'meth_pooch', 0),
(27413, 'steam:1100001038d9b7e', 'icetea', 0),
(27412, 'steam:1100001038d9b7e', 'packaged_chicken', 0),
(27411, 'steam:1100001038d9b7e', 'chocolatchaud', 0),
(27410, 'steam:1100001038d9b7e', 'fraise', 0),
(27409, 'steam:1100001038d9b7e', 'bounty', 0),
(27408, 'steam:1100001038d9b7e', 'carotool', 0),
(27407, 'steam:1100001038d9b7e', 'petrol', 0),
(27406, 'steam:1100001038d9b7e', 'panache', 0),
(27405, 'steam:1100001038d9b7e', 'champagne', 0),
(27404, 'steam:1100001038d9b7e', 'pommedeterre', 0),
(27403, 'steam:1100001038d9b7e', 'controletech', 0),
(27402, 'steam:1100001038d9b7e', 'contrevisite', 0),
(27401, 'steam:1100001038d9b7e', 'perrier', 0),
(27400, 'steam:1100001038d9b7e', 'poire', 0),
(27399, 'steam:1100001038d9b7e', 'schweppes', 0),
(27398, 'steam:1100001038d9b7e', 'whool', 0),
(27397, 'steam:1100001038d9b7e', 'nouille', 0),
(27396, 'steam:1100001038d9b7e', 'chocolate', 0),
(27395, 'steam:1100001038d9b7e', 'mojito', 0),
(27394, 'steam:1100001038d9b7e', 'gold', 0),
(27393, 'steam:1100001038d9b7e', 'mars', 0),
(27392, 'steam:1100001038d9b7e', 'diamond', 0),
(27391, 'steam:1100001038d9b7e', 'opium_pooch', 0),
(27390, 'steam:1100001038d9b7e', 'granola', 0),
(27389, 'steam:1100001038d9b7e', 'copper', 0),
(27388, 'steam:1100001038d9b7e', 'candy', 12),
(27387, 'steam:1100001038d9b7e', 'coke', 0),
(27386, 'steam:1100001038d9b7e', 'beer', 1),
(27385, 'steam:1100001038d9b7e', 'snickers', 0),
(27384, 'steam:1100001038d9b7e', 'sangria', 0),
(27383, 'steam:1100001038d9b7e', 'alive_chicken', 0),
(27382, 'steam:1100001038d9b7e', 'fabric', 0),
(27381, 'steam:1100001038d9b7e', 'cookie', 0),
(27380, 'steam:1100001038d9b7e', 'pancake', 0),
(27379, 'steam:1100001038d9b7e', 'apple', 0),
(27378, 'steam:1100001038d9b7e', 'vinrouge', 0),
(27377, 'steam:1100001038d9b7e', 'banana', 0),
(27376, 'steam:1100001038d9b7e', 'slaughtered_chicken', 0),
(27375, 'steam:1100001038d9b7e', 'petrol_raffin', 0),
(27374, 'steam:1100001038d9b7e', 'washed_stone', 0),
(27373, 'steam:1100001038d9b7e', 'kiwi', 0),
(27372, 'steam:1100001038d9b7e', 'carokit', 0),
(27371, 'steam:1100001038d9b7e', 'chocolatnoir', 0),
(27370, 'steam:1100001038d9b7e', 'framboise', 0),
(27369, 'steam:1100001038d9b7e', 'sumol', 0),
(27368, 'steam:1100001038d9b7e', 'agrume', 0),
(27367, 'steam:1100001038d9b7e', 'miranda', 0),
(27366, 'steam:1100001038d9b7e', 'chips', 0),
(27365, 'steam:1100001038d9b7e', 'fixtool', 0),
(27364, 'steam:1100001038d9b7e', 'bandage', 0),
(27363, 'steam:1100001038d9b7e', 'essence', 0),
(27362, 'steam:1100001038d9b7e', 'gaufre', 0),
(27361, 'steam:1100001038d9b7e', 'medikit', 0),
(27360, 'steam:1100001038d9b7e', 'iron', 0),
(27359, 'steam:1100001038d9b7e', 'dmv', 0),
(27358, 'steam:1100001038d9b7e', 'whisky', 0),
(27357, 'steam:1100001038d9b7e', 'weapon', 0),
(27356, 'steam:1100001038d9b7e', 'orangina', 0),
(27355, 'steam:1100001038d9b7e', 'porto', 0),
(27354, 'steam:1100001038d9b7e', 'fish', 0),
(27353, 'steam:1100001038d9b7e', 'drive_truck', 0),
(27352, 'steam:1100001038d9b7e', 'drive', 0),
(27351, 'steam:1100001038d9b7e', 'meth', 0),
(27350, 'steam:1100001038d9b7e', 'bread', 0),
(27349, 'steam:1100001038d9b7e', 'gps', 1),
(27348, 'steam:1100001038d9b7e', 'twix', 0),
(27347, 'steam:1100001038d9b7e', 'clip_pistol', 0),
(27346, 'steam:1100001038d9b7e', 'lsd', 0),
(27345, 'steam:1100001038d9b7e', 'pills', 0),
(27344, 'steam:1100001038d9b7e', 'sandwich', 0),
(27343, 'steam:1100001038d9b7e', 'opium', 0),
(27342, 'steam:1100001038d9b7e', 'lsd_pooch', 0),
(27341, 'steam:1100001038d9b7e', 'gazbottle', 0),
(27340, 'steam:1100001038d9b7e', 'coffee', 0),
(27339, 'steam:1100001038d9b7e', 'vinblanc', 0),
(27338, 'steam:1100001038d9b7e', 'limonade', 0),
(27337, 'steam:1100001038d9b7e', 'blowpipe', 0),
(27336, 'steam:1100001038d9b7e', 'hamburger', 0),
(27335, 'steam:1100001038d9b7e', 'kitkat', 0),
(27334, 'steam:1100001038d9b7e', 'cutted_wood', 0),
(27333, 'steam:1100001038d9b7e', 'grandcru', 0),
(27332, 'steam:1100001038d9b7e', 'viande', 0),
(27331, 'steam:1100001038d9b7e', 'wood', 0),
(27330, 'steam:1100001038d9b7e', 'water', 14),
(27329, 'steam:1100001038d9b7e', 'chocolatblanc', 0),
(27328, 'steam:1100001038d9b7e', 'vodka', -1),
(27327, 'steam:1100001038d9b7e', 'patates', 0),
(27326, 'steam:1100001038d9b7e', 'packaged_plank', 0),
(27325, 'steam:1100001038d9b7e', 'coke_pooch', 0),
(27324, 'steam:1100001038d9b7e', 'drive_bike', 0),
(27323, 'steam:1100001038d9b7e', 'thefroid', 0),
(27322, 'steam:1100001038d9b7e', 'tequila', 0),
(27321, 'steam:1100001038d9b7e', 'eaugazifie', 0),
(27320, 'steam:1100001038d9b7e', 'weed', 0),
(27319, 'steam:1100001038d9b7e', 'poisson', 0),
(27318, 'steam:1100001038d9b7e', 'cafeine', 0),
(27317, 'steam:1100001038d9b7e', 'fixkit', 0),
(27316, 'steam:1100001038d9b7e', 'coca', 0),
(27315, 'steam:1100001038d9b7e', 'menthe', 0),
(27314, 'steam:110000110d5dac4', 'gold', 0),
(27313, 'steam:110000110d5dac4', 'carotool', 0),
(27312, 'steam:110000110d5dac4', 'gazbottle', 0),
(27311, 'steam:110000110d5dac4', 'chocolatnoir', 0),
(27310, 'steam:110000110d5dac4', 'alive_chicken', 0),
(27309, 'steam:110000110d5dac4', 'coffee', 0),
(27308, 'steam:110000110d5dac4', 'blowpipe', 0),
(27307, 'steam:110000110d5dac4', 'hamburger', 44),
(27306, 'steam:110000110d5dac4', 'diamond', 0),
(27305, 'steam:110000110d5dac4', 'water', 88),
(27304, 'steam:110000110d5dac4', 'agrume', 0),
(27303, 'steam:110000110d5dac4', 'copper', 0),
(27302, 'steam:110000110d5dac4', 'apple', 0),
(27301, 'steam:110000110d5dac4', 'cacao', 0),
(27300, 'steam:110000110d5dac4', 'pommedeterre', 0),
(27299, 'steam:110000110d5dac4', 'iron', 0),
(27298, 'steam:110000110d5dac4', 'essence', 0),
(27297, 'steam:110000110d5dac4', 'lsd_pooch', 0),
(27296, 'steam:110000110d5dac4', 'raisin', 0),
(27295, 'steam:110000110d5dac4', 'icetea', 0),
(27294, 'steam:110000110d5dac4', 'meth', 0),
(27293, 'steam:110000110d5dac4', 'chips', 0),
(27292, 'steam:110000110d5dac4', 'orangina', 0),
(27291, 'steam:110000110d5dac4', 'sirop', 0),
(27290, 'steam:110000110d5dac4', 'schweppes', 0),
(27289, 'steam:110000110d5dac4', 'cutted_wood', 0),
(27288, 'steam:110000110d5dac4', 'sandwich', 0),
(27287, 'steam:110000110d5dac4', 'cafeine', 0),
(27286, 'steam:110000110d5dac4', 'chocolatchaud', 0),
(27285, 'steam:110000110d5dac4', 'champagne', 0),
(27284, 'steam:110000110d5dac4', 'wine', 0),
(27283, 'steam:110000110d5dac4', 'steackhache', 0),
(27282, 'steam:110000110d5dac4', 'fixtool', 0),
(27281, 'steam:110000110d5dac4', 'cafe', 0),
(27280, 'steam:110000110d5dac4', 'contrevisite', 0),
(27279, 'steam:110000110d5dac4', 'viande', 0),
(27278, 'steam:110000110d5dac4', 'twix', 0),
(27277, 'steam:110000110d5dac4', 'fabric', 0),
(27276, 'steam:110000110d5dac4', 'fish', 0),
(27275, 'steam:110000110d5dac4', 'orange', 0),
(27274, 'steam:110000110d5dac4', 'candy', 0),
(27273, 'steam:110000110d5dac4', 'snickers', 0),
(27272, 'steam:110000110d5dac4', 'phone', 0),
(27271, 'steam:110000110d5dac4', 'vodka', 0),
(27270, 'steam:110000110d5dac4', 'whool', 0),
(27269, 'steam:110000110d5dac4', 'stone', 0),
(27268, 'steam:110000110d5dac4', 'nouille', 0),
(27267, 'steam:110000110d5dac4', 'gaufre', 0),
(27266, 'steam:110000110d5dac4', 'limonade', 0),
(27265, 'steam:110000110d5dac4', 'banana', 0),
(27264, 'steam:110000110d5dac4', 'thefroid', 0),
(27263, 'steam:110000110d5dac4', 'eaugazifie', 0),
(27262, 'steam:110000110d5dac4', 'patates', 0),
(27261, 'steam:110000110d5dac4', 'granola', 0),
(27260, 'steam:110000110d5dac4', 'perrier', 0),
(27259, 'steam:110000110d5dac4', 'miranda', 0),
(27258, 'steam:110000110d5dac4', 'fraise', 74),
(27257, 'steam:110000110d5dac4', 'porto', 0),
(27256, 'steam:110000110d5dac4', 'chocolate', 0),
(27255, 'steam:110000110d5dac4', 'cookie', 0),
(27254, 'steam:110000110d5dac4', 'controletech', 0),
(27253, 'steam:110000110d5dac4', 'washed_stone', 0),
(27252, 'steam:110000110d5dac4', 'petrol', 0),
(27251, 'steam:110000110d5dac4', 'pepsi', 0),
(27250, 'steam:110000110d5dac4', 'weapon', 0),
(27249, 'steam:110000110d5dac4', 'panache', 0),
(27248, 'steam:110000110d5dac4', 'medikit', 0),
(27247, 'steam:110000110d5dac4', 'framboise', 0),
(27246, 'steam:110000110d5dac4', 'lsd', 0),
(27245, 'steam:110000110d5dac4', 'bread', 0),
(27244, 'steam:110000110d5dac4', 'fixkit', 0),
(27243, 'steam:110000110d5dac4', 'clothe', 0),
(27242, 'steam:110000110d5dac4', 'tequila', 0),
(27241, 'steam:110000110d5dac4', 'sumol', 0),
(27240, 'steam:110000110d5dac4', 'dmv', 0),
(27239, 'steam:110000110d5dac4', 'meth_pooch', 0),
(27238, 'steam:110000110d5dac4', 'drive', 0),
(27237, 'steam:110000110d5dac4', 'poire', 0),
(27236, 'steam:110000110d5dac4', 'mars', 0),
(27235, 'steam:110000110d5dac4', 'gps', 1),
(27234, 'steam:110000110d5dac4', 'cerealesmaltees', 0),
(27233, 'steam:110000110d5dac4', 'clip_pistol', 0),
(27232, 'steam:110000110d5dac4', 'coke_pooch', 0),
(27231, 'steam:110000110d5dac4', 'drive_truck', 0),
(27230, 'steam:110000110d5dac4', 'pills', 0),
(27229, 'steam:110000110d5dac4', 'packaged_chicken', 0),
(27228, 'steam:110000110d5dac4', 'petrol_raffin', 0),
(27227, 'steam:110000110d5dac4', 'menthe', 0),
(27226, 'steam:110000110d5dac4', 'packaged_plank', 0),
(27225, 'steam:110000110d5dac4', 'bandage', 0),
(27224, 'steam:110000110d5dac4', 'chocolatblanc', 0),
(27223, 'steam:110000110d5dac4', 'coca', 0),
(27222, 'steam:110000110d5dac4', 'coke', 0),
(27221, 'steam:110000110d5dac4', 'carokit', 0),
(27220, 'steam:110000110d5dac4', 'beer', 0),
(27219, 'steam:110000110d5dac4', 'grandcru', 0),
(27218, 'steam:110000110d5dac4', 'vinblanc', 0),
(27217, 'steam:110000110d5dac4', 'pancake', 0),
(27216, 'steam:110000110d5dac4', 'vinrouge', 0),
(27215, 'steam:110000110d5dac4', 'wood', 0),
(27214, 'steam:110000110d5dac4', 'diabolo', 0),
(27213, 'steam:110000110d5dac4', 'drive_bike', 0),
(27212, 'steam:110000110d5dac4', 'weed_pooch', 0),
(27211, 'steam:110000110d5dac4', 'fanta', 0),
(27210, 'steam:110000110d5dac4', 'sangria', 0),
(27209, 'steam:110000110d5dac4', 'poisson', 0),
(27208, 'steam:110000110d5dac4', 'opium', 0),
(27207, 'steam:110000110d5dac4', 'kiwi', 0),
(27206, 'steam:110000110d5dac4', 'whisky', 0),
(27205, 'steam:110000110d5dac4', 'mojito', 0),
(27204, 'steam:110000110d5dac4', 'kitkat', 0),
(27203, 'steam:110000110d5dac4', 'slaughtered_chicken', 0),
(27200, 'steam:110000110d5dac4', 'bounty', 0),
(27201, 'steam:110000110d5dac4', 'weed', 0),
(27202, 'steam:110000110d5dac4', 'opium_pooch', 0);

-- --------------------------------------------------------

--
-- Structure de la table `user_licenses`
--

DROP TABLE IF EXISTS `user_licenses`;
CREATE TABLE IF NOT EXISTS `user_licenses` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` varchar(255) NOT NULL,
  `owner` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=321 DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `vehicles`
--

DROP TABLE IF EXISTS `vehicles`;
CREATE TABLE IF NOT EXISTS `vehicles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(60) NOT NULL,
  `model` varchar(60) NOT NULL,
  `price` int(11) NOT NULL,
  `category` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=308 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `vehicles`
--

INSERT INTO `vehicles` (`id`, `name`, `model`, `price`, `category`) VALUES
(1, 'Blade', 'blade', 15000, 'muscle'),
(2, 'Buccaneer', 'buccaneer', 18000, 'muscle'),
(3, 'Buccaneer Rider', 'buccaneer2', 24000, 'muscle'),
(4, 'Chino', 'chino', 15000, 'muscle'),
(5, 'Chino Luxe', 'chino2', 19000, 'muscle'),
(6, 'Coquette BlackFin', 'coquette3', 55000, 'muscle'),
(7, 'Dominator', 'dominator', 35000, 'muscle'),
(8, 'Dukes', 'dukes', 28000, 'muscle'),
(9, 'Gauntlet', 'gauntlet', 30000, 'muscle'),
(10, 'Hotknife', 'hotknife', 125000, 'muscle'),
(11, 'Faction', 'faction', 20000, 'muscle'),
(12, 'Faction Rider', 'faction2', 30000, 'muscle'),
(13, 'rattruck', 'ratloader2', 25000, 'muscle'),
(14, 'Nightshade', 'nightshade', 65000, 'muscle'),
(15, 'Phoenix', 'phoenix', 12500, 'muscle'),
(16, 'Picador', 'picador', 18000, 'muscle'),
(17, 'Sabre Turbo', 'sabregt', 20000, 'muscle'),
(18, 'Sabre GT', 'sabregt2', 25000, 'muscle'),
(19, 'Slam Van', 'slamvan3', 11500, 'muscle'),
(20, 'Tampa', 'tampa', 16000, 'muscle'),
(21, 'Virgo', 'virgo', 14000, 'muscle'),
(22, 'Vigero', 'vigero', 12500, 'muscle'),
(23, 'Voodoo', 'voodoo', 7200, 'muscle'),
(24, 'Blista', 'blista', 8000, 'compacts'),
(25, 'Brioso R/A', 'brioso', 18000, 'compacts'),
(26, 'Issi', 'issi2', 10000, 'compacts'),
(27, 'Panto', 'panto', 10000, 'compacts'),
(28, 'Prairie', 'prairie', 12000, 'compacts'),
(29, 'Bison', 'bison', 45000, 'vans'),
(30, 'Bobcat XL', 'bobcatxl', 32000, 'vans'),
(31, 'Burrito', 'burrito3', 19000, 'vans'),
(32, 'Burrito', 'gburrito2', 29000, 'vans'),
(33, 'Camper', 'camper', 42000, 'vans'),
(34, 'Gang Burrito', 'gburrito', 45000, 'vans'),
(35, 'Journey', 'journey', 6500, 'vans'),
(36, 'Minivan', 'minivan', 13000, 'vans'),
(37, 'Moonbeam', 'moonbeam', 18000, 'vans'),
(38, 'Moonbeam Rider', 'moonbeam2', 35000, 'vans'),
(39, 'Paradise', 'paradise', 19000, 'vans'),
(40, 'Rumpo', 'rumpo', 15000, 'vans'),
(41, 'Rumpo Trail', 'rumpo3', 19500, 'vans'),
(42, 'Surfer', 'surfer', 12000, 'vans'),
(43, 'Youga', 'youga', 10800, 'vans'),
(44, 'Youga Luxuary', 'youga2', 14500, 'vans'),
(45, 'Asea', 'asea', 5500, 'sedans'),
(46, 'Cognoscenti', 'cognoscenti', 55000, 'sedans'),
(47, 'Emperor', 'emperor', 8500, 'sedans'),
(48, 'Fugitive', 'fugitive', 12000, 'sedans'),
(49, 'Glendale', 'glendale', 6500, 'sedans'),
(50, 'Intruder', 'intruder', 7500, 'sedans'),
(51, 'Premier', 'premier', 8000, 'sedans'),
(52, 'Primo Custom', 'primo2', 14000, 'sedans'),
(53, 'Regina', 'regina', 5000, 'sedans'),
(54, 'Schafter', 'schafter2', 25000, 'sedans'),
(55, 'Stretch', 'stretch', 90000, 'sedans'),
(56, 'Super Diamond', 'superd', 130000, 'sedans'),
(57, 'Tailgater', 'tailgater', 30000, 'sedans'),
(58, 'Warrener', 'warrener', 4000, 'sedans'),
(59, 'Washington', 'washington', 9000, 'sedans'),
(60, 'Baller', 'baller2', 40000, 'suvs'),
(61, 'Baller Sport', 'baller3', 60000, 'suvs'),
(62, 'Cavalcade', 'cavalcade2', 55000, 'suvs'),
(63, 'Contender', 'contender', 70000, 'suvs'),
(64, 'Dubsta', 'dubsta', 45000, 'suvs'),
(65, 'Dubsta Luxuary', 'dubsta2', 60000, 'suvs'),
(66, 'Fhantom', 'fq2', 17000, 'suvs'),
(67, 'Grabger', 'granger', 50000, 'suvs'),
(68, 'Gresley', 'gresley', 47500, 'suvs'),
(69, 'Huntley S', 'huntley', 40000, 'suvs'),
(70, 'Landstalker', 'landstalker', 35000, 'suvs'),
(71, 'Mesa', 'mesa', 16000, 'suvs'),
(72, 'Mesa Trail', 'mesa3', 40000, 'suvs'),
(73, 'Patriot', 'patriot', 55000, 'suvs'),
(74, 'Radius', 'radi', 29000, 'suvs'),
(75, 'Rocoto', 'rocoto', 45000, 'suvs'),
(76, 'Seminole', 'seminole', 25000, 'suvs'),
(77, 'XLS', 'xls', 32000, 'suvs'),
(78, 'infernus classic', 'infernus2', 100000, 'sportsclassics'),
(79, 'Btype Luxe', 'btype3', 85000, 'sportsclassics'),
(80, 'frankenstange', 'btype2', 155000, 'sportsclassics'),
(81, 'Cheetah classic', 'cheetah2', 30000, 'sportsclassics'),
(82, 'comet retro', 'comet3', 80000, 'sportsclassics'),
(83, 'manana', 'manana', 12800, 'sportsclassics'),
(84, 'elegy retro', 'elegy', 65000, 'sportsclassics'),
(85, 'Pigalle', 'pigalle', 20000, 'sportsclassics'),
(86, 'Stinger', 'stinger', 80000, 'sportsclassics'),
(87, 'turismo classic', 'turismo2', 200000, 'sportsclassics'),
(88, 'Stirling GT', 'feltzer3', 65000, 'sportsclassics'),
(89, 'Z-Type', 'ztype', 220000, 'sportsclassics'),
(90, 'Bifta', 'bifta', 12000, 'offroad'),
(91, 'Bf Injection', 'bfinjection', 16000, 'offroad'),
(92, 'Blazer', 'blazer', 6500, 'offroad'),
(93, 'Blazer Sport', 'blazer4', 8500, 'offroad'),
(94, 'Brawler', 'brawler', 45000, 'offroad'),
(95, 'Bubsta 6x6', 'dubsta3', 120000, 'offroad'),
(96, 'Dune Buggy', 'dune', 8000, 'offroad'),
(97, 'Guardian', 'guardian', 45000, 'offroad'),
(98, 'Rebel', 'rebel2', 35000, 'offroad'),
(99, 'Sandking', 'sandking', 55000, 'offroad'),
(100, 'The Liberator', 'monster', 210000, 'offroad'),
(101, 'Trophy Truck', 'trophytruck', 60000, 'offroad'),
(102, 'Trophy Truck Limited', 'trophytruck2', 80000, 'offroad'),
(103, 'Cognoscenti Cabrio', 'cogcabrio', 55000, 'coupes'),
(104, 'Exemplar', 'exemplar', 32000, 'coupes'),
(105, 'F620', 'f620', 40000, 'coupes'),
(106, 'Felon', 'felon', 42000, 'coupes'),
(107, 'Felon GT', 'felon2', 55000, 'coupes'),
(108, 'Oracle XS', 'oracle', 35000, 'coupes'),
(109, 'Oracle', 'oracle2', 35000, 'coupes'),
(110, 'Sentinel', 'sentinel', 32000, 'coupes'),
(111, 'Sentinel XS', 'sentinel2', 40000, 'coupes'),
(112, 'Windsor', 'windsor', 95000, 'coupes'),
(113, 'Windsor Drop', 'windsor2', 125000, 'coupes'),
(114, 'Zion', 'zion', 36000, 'coupes'),
(115, 'Zion Cabrio', 'zion2', 45000, 'coupes'),
(116, '9F', 'ninef', 65000, 'sports'),
(117, '9F Cabrio', 'ninef2', 80000, 'sports'),
(118, 'Alpha', 'alpha', 60000, 'sports'),
(119, 'Banshee', 'banshee', 70000, 'sports'),
(120, 'Bestia GTS', 'bestiagts', 55000, 'sports'),
(121, 'Buffalo', 'buffalo', 12000, 'sports'),
(122, 'Buffalo S', 'buffalo2', 20000, 'sports'),
(123, 'Carbonizzare', 'carbonizzare', 75000, 'sports'),
(124, 'Comet', 'comet2', 65000, 'sports'),
(125, 'Coquette', 'coquette', 65000, 'sports'),
(126, 'Drift Tampa', 'tampa2', 80000, 'sports'),
(127, 'Elegy', 'elegy2', 38500, 'sports'),
(128, 'Feltzer', 'feltzer2', 55000, 'sports'),
(129, 'Furore GT', 'furoregt', 45000, 'sports'),
(130, 'Fusilade', 'fusilade', 40000, 'sports'),
(131, 'Jester', 'jester', 65000, 'sports'),
(132, 'ruston', 'ruston', 92000, 'sports'),
(133, 'Khamelion', 'khamelion', 38000, 'sports'),
(134, 'Kuruma', 'kuruma', 30000, 'sports'),
(135, 'Lynx', 'lynx', 40000, 'sports'),
(136, 'Mamba', 'mamba', 70000, 'sports'),
(137, 'Massacro', 'massacro', 65000, 'sports'),
(138, 'specter custom', 'specter2', 130000, 'sports'),
(139, 'Omnis', 'omnis', 35000, 'sports'),
(140, 'specter', 'specter', 95000, 'sports'),
(141, 'Rapid GT', 'rapidgt', 35000, 'sports'),
(142, 'Rapid GT Convertible', 'rapidgt2', 45000, 'sports'),
(143, 'Schafter V12', 'schafter3', 50000, 'sports'),
(144, 'Seven 70', 'seven70', 39500, 'sports'),
(145, 'Sultan', 'sultan', 15000, 'sports'),
(146, 'Surano', 'surano', 50000, 'sports'),
(147, 'Tropos', 'tropos', 40000, 'sports'),
(148, 'Verlierer', 'verlierer2', 70000, 'sports'),
(149, 'Adder', 'adder', 900000, 'super'),
(150, 'Banshee 900R', 'banshee2', 255000, 'super'),
(151, 'Bullet', 'bullet', 90000, 'super'),
(152, 'Cheetah', 'cheetah', 375000, 'super'),
(153, 'Entity XF', 'entityxf', 425000, 'super'),
(154, 'itali GTB', 'italigtb', 650000, 'super'),
(155, 'FMJ', 'fmj', 185000, 'super'),
(156, 'Infernus', 'infernus', 180000, 'super'),
(157, 'Osiris', 'osiris', 160000, 'super'),
(158, 'Pfister', 'pfister811', 85000, 'super'),
(159, 'RE-7B', 'le7b', 325000, 'super'),
(160, 'Reaper', 'reaper', 150000, 'super'),
(161, 'Sultan RS', 'sultanrs', 65000, 'super'),
(162, 'T20', 't20', 300000, 'super'),
(163, 'Turismo R', 'turismor', 350000, 'super'),
(164, 'Tyrus', 'tyrus', 600000, 'super'),
(165, 'Vacca', 'vacca', 120000, 'super'),
(166, 'Voltic', 'voltic', 90000, 'super'),
(167, 'X80 Proto', 'prototipo', 2500000, 'super'),
(168, 'Zentorno', 'zentorno', 1500000, 'super'),
(169, 'Akuma', 'AKUMA', 7500, 'motorcycles'),
(170, 'Avarus', 'avarus', 18000, 'motorcycles'),
(171, 'Bagger', 'bagger', 13500, 'motorcycles'),
(172, 'Bati 801', 'bati', 12000, 'motorcycles'),
(173, 'Bati 801RR', 'bati2', 19000, 'motorcycles'),
(174, 'BF400', 'bf400', 6500, 'motorcycles'),
(175, 'BMX (velo)', 'bmx', 160, 'motorcycles'),
(176, 'Carbon RS', 'carbonrs', 18000, 'motorcycles'),
(177, 'Chimera', 'chimera', 38000, 'motorcycles'),
(178, 'Cliffhanger', 'cliffhanger', 9500, 'motorcycles'),
(179, 'Cruiser (velo)', 'cruiser', 510, 'motorcycles'),
(180, 'Daemon', 'daemon', 11500, 'motorcycles'),
(181, 'Daemon High', 'daemon2', 13500, 'motorcycles'),
(182, 'Defiler', 'defiler', 9800, 'motorcycles'),
(183, 'Double T', 'double', 28000, 'motorcycles'),
(184, 'Enduro', 'enduro', 5500, 'motorcycles'),
(185, 'Esskey', 'esskey', 4200, 'motorcycles'),
(186, 'Faggio', 'faggio', 1900, 'motorcycles'),
(187, 'Vespa', 'faggio2', 2800, 'motorcycles'),
(188, 'Fixter (velo)', 'fixter', 225, 'motorcycles'),
(189, 'Gargoyle', 'gargoyle', 25000, 'motorcycles'),
(190, 'Hakuchou', 'hakuchou', 31000, 'motorcycles'),
(191, 'Hakuchou Sport', 'hakuchou2', 55000, 'motorcycles'),
(192, 'Hexer', 'hexer', 12000, 'motorcycles'),
(193, 'Innovation', 'innovation', 23500, 'motorcycles'),
(195, 'Nemesis', 'nemesis', 5800, 'motorcycles'),
(196, 'Nightblade', 'nightblade', 35000, 'motorcycles'),
(197, 'PCJ-600', 'pcj', 6200, 'motorcycles'),
(198, 'Ruffian', 'ruffian', 6800, 'motorcycles'),
(199, 'Sanchez', 'sanchez', 5300, 'motorcycles'),
(200, 'Sanchez Sport', 'sanchez2', 5300, 'motorcycles'),
(201, 'Sanctus', 'sanctus', 25000, 'motorcycles'),
(202, 'Scorcher (velo)', 'scorcher', 280, 'motorcycles'),
(203, 'Sovereign', 'sovereign', 22000, 'motorcycles'),
(205, 'Thrust', 'thrust', 24000, 'motorcycles'),
(206, 'Tri bike (velo)', 'tribike3', 520, 'motorcycles'),
(207, 'Vader', 'vader', 7200, 'motorcycles'),
(208, 'Vortex', 'vortex', 9800, 'motorcycles'),
(209, 'Woflsbane', 'wolfsbane', 9000, 'motorcycles'),
(210, 'Zombie', 'zombiea', 9500, 'motorcycles'),
(211, 'Zombie Luxuary', 'zombieb', 12000, 'motorcycles'),
(300, 'Limousine', 'stretch', 0, 'services'),
(301, 'Tacos van', 'taco', 0, 'services'),
(302, 'Mule', 'mule', 0, 'services'),
(304, 'Packer', 'packer', 0, 'services'),
(305, 'Pounder', 'pounder', 0, 'services'),
(306, 'Brink\'s', 'stockade', 0, 'services'),
(307, 'Ambulance', 'ambulance', 0, 'services');

-- --------------------------------------------------------

--
-- Structure de la table `vehicle_categories`
--

DROP TABLE IF EXISTS `vehicle_categories`;
CREATE TABLE IF NOT EXISTS `vehicle_categories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(60) NOT NULL,
  `label` varchar(60) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `vehicle_categories`
--

INSERT INTO `vehicle_categories` (`id`, `name`, `label`) VALUES
(1, 'compacts', 'Compacts'),
(2, 'coupes', 'Coupés'),
(3, 'sedans', 'Sedans'),
(4, 'sports', 'Sports'),
(5, 'sportsclassics', 'Sports Classics'),
(6, 'super', 'Super'),
(7, 'muscle', 'Muscle'),
(8, 'offroad', 'Off Road'),
(9, 'suvs', 'SUVs'),
(10, 'vans', 'Vans'),
(12, 'motorcycles', 'Motos'),
(13, 'services', 'Véhicules de fonction');

-- --------------------------------------------------------

--
-- Structure de la table `vehicle_inventory`
--

DROP TABLE IF EXISTS `vehicle_inventory`;
CREATE TABLE IF NOT EXISTS `vehicle_inventory` (
  `plate` varchar(50) NOT NULL,
  `item` int(11) NOT NULL,
  `quantity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `weashops`
--

DROP TABLE IF EXISTS `weashops`;
CREATE TABLE IF NOT EXISTS `weashops` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `item` varchar(255) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=31 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `weashops`
--

INSERT INTO `weashops` (`id`, `name`, `item`, `price`) VALUES
(1, 'GunShop', 'WEAPON_PISTOL', 50000),
(2, 'BlackWeashop', 'WEAPON_PISTOL', 10000),
(3, 'GunShop', 'WEAPON_FLASHLIGHT', 60),
(4, 'BlackWeashop', 'WEAPON_FLASHLIGHT', 70),
(5, 'BlackWeashop', 'WEAPON_MACHETE', 110),
(6, 'GunShop', 'WEAPON_NIGHTSTICK', 150),
(7, 'BlackWeashop', 'WEAPON_NIGHTSTICK', 150),
(8, 'GunShop', 'WEAPON_BAT', 100),
(9, 'BlackWeashop', 'WEAPON_BAT', 100),
(10, 'GunShop', 'WEAPON_STUNGUN', 50),
(11, 'BlackWeashop', 'WEAPON_STUNGUN', 50),
(12, 'BlackWeashop', 'WEAPON_MICROSMG', 1700),
(13, 'BlackWeashop', 'WEAPON_PUMPSHOTGUN', 3500),
(14, 'BlackWeashop', 'WEAPON_ASSAULTRIFLE', 11000),
(15, 'BlackWeashop', 'WEAPON_SPECIALCARBINE', 16500),
(16, 'BlackWeashop', 'WEAPON_SNIPERRIFLE', 24000),
(17, 'BlackWeashop', 'WEAPON_FIREWORK', 20000),
(18, 'BlackWeashop', 'WEAPON_GRENADE', 650),
(19, 'BlackWeashop', 'WEAPON_BZGAS', 350),
(20, 'BlackWeashop', 'WEAPON_FIREEXTINGUISHER', 100),
(21, 'BlackWeashop', 'WEAPON_BALL', 50),
(22, 'BlackWeashop', 'WEAPON_SMOKEGRENADE', 100),
(23, 'BlackWeashop', 'WEAPON_APPISTOL', 1100),
(24, 'BlackWeashop', 'WEAPON_CARBINERIFLE', 12000),
(25, 'BlackWeashop', 'WEAPON_HEAVYSNIPER', 30000),
(26, 'BlackWeashop', 'WEAPON_MINIGUN', 45000),
(27, 'BlackWeashop', 'WEAPON_RAILGUN', 50000),
(28, 'BlackWeashop', 'WEAPON_STICKYBOMB', 500),
(29, 'GunShop', 'WEAPON_CROWBAR', 300),
(30, 'GunShop', 'WEAPON_HAMMER', 300);

-- --------------------------------------------------------

--
-- Structure de la table `whitelist`
--

DROP TABLE IF EXISTS `whitelist`;
CREATE TABLE IF NOT EXISTS `whitelist` (
  `identifier` varchar(60) NOT NULL,
  PRIMARY KEY (`identifier`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `whitelist`
--

INSERT INTO `whitelist` (`identifier`) VALUES
('steam:1100001038d9b7e'),
('steam:110000110d5dac4');

-- --------------------------------------------------------

--
-- Structure de la table `zone`
--

DROP TABLE IF EXISTS `zone`;
CREATE TABLE IF NOT EXISTS `zone` (
  `nom` varchar(180) NOT NULL,
  `coords` varchar(10000) NOT NULL,
  `gravityCenter` varchar(10000) NOT NULL,
  `longestDistance` varchar(10000) NOT NULL,
  PRIMARY KEY (`nom`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `zone`
--

INSERT INTO `zone` (`nom`, `coords`, `gravityCenter`, `longestDistance`) VALUES
('zonetest', '[{\"x\":-1892.78,\"y\":2089.64,\"z\":141},{\"x\":-1891.87,\"y\":2083.26,\"z\":141},{\"x\":-1884.2,\"y\":2075.24,\"z\":141},{\"x\":-1876.69,\"y\":2073.84,\"z\":141},{\"x\":-1874.37,\"y\":2080.5,\"z\":141},{\"x\":-1873.01,\"y\":2089.03,\"z\":141},{\"x\":-1881.86,\"y\":2091.55,\"z\":141},{\"x\":-1893.3,\"y\":2091.55,\"z\":141}]', '{\"x\":-1882.99,\"y\":2085.01}', '12.52');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
