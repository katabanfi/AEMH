-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Gép: 127.0.0.1
-- Létrehozás ideje: 2022. Jan 16. 12:38
-- Kiszolgáló verziója: 10.4.21-MariaDB
-- PHP verzió: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Adatbázis: `aemh`
--

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `hatter`
--

CREATE TABLE `hatter` (
  `id` int(11) DEFAULT NULL,
  `day` varchar(11) DEFAULT NULL,
  `picture` varchar(13) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- A tábla adatainak kiíratása `hatter`
--

INSERT INTO `hatter` (`id`, `day`, `picture`) VALUES
(1, '01-Jan-2022', 'newyear.jpg'),
(2, '02-Jan-2022', 'winter.jpg'),
(3, '03-Jan-2022', 'winter.jpg'),
(4, '04-Jan-2022', 'winter.jpg'),
(5, '05-Jan-2022', 'winter.jpg'),
(6, '06-Jan-2022', 'winter.jpg'),
(7, '07-Jan-2022', 'winter.jpg'),
(8, '08-Jan-2022', 'winter.jpg'),
(9, '09-Jan-2022', 'winter.jpg'),
(10, '10-Jan-2022', 'winter.jpg'),
(11, '11-Jan-2022', 'winter.jpg'),
(12, '12-Jan-2022', 'winter.jpg'),
(13, '13-Jan-2022', 'winter.jpg'),
(14, '14-Jan-2022', 'winter.jpg'),
(15, '15-Jan-2022', 'winter.jpg'),
(16, '16-Jan-2022', 'winter.jpg'),
(17, '17-Jan-2022', 'winter.jpg'),
(18, '18-Jan-2022', 'winter.jpg'),
(19, '19-Jan-2022', 'winter.jpg'),
(20, '20-Jan-2022', 'winter.jpg'),
(21, '21-Jan-2022', 'winter.jpg'),
(22, '22-Jan-2022', 'winter.jpg'),
(23, '23-Jan-2022', 'winter.jpg'),
(24, '24-Jan-2022', 'winter.jpg'),
(25, '25-Jan-2022', 'winter.jpg'),
(26, '26-Jan-2022', 'winter.jpg'),
(27, '27-Jan-2022', 'winter.jpg'),
(28, '28-Jan-2022', 'winter.jpg'),
(29, '29-Jan-2022', 'winter.jpg'),
(30, '30-Jan-2022', 'winter.jpg'),
(31, '31-Jan-2022', 'winter.jpg'),
(32, '01-Feb-2022', 'winter.jpg'),
(33, '02-Feb-2022', 'winter.jpg'),
(34, '03-Feb-2022', 'winter.jpg'),
(35, '04-Feb-2022', 'winter.jpg'),
(36, '05-Feb-2022', 'winter.jpg'),
(37, '06-Feb-2022', 'winter.jpg'),
(38, '07-Feb-2022', 'winter.jpg'),
(39, '08-Feb-2022', 'winter.jpg'),
(40, '09-Feb-2022', 'winter.jpg'),
(41, '10-Feb-2022', 'winter.jpg'),
(42, '11-Feb-2022', 'winter.jpg'),
(43, '12-Feb-2022', 'winter.jpg'),
(44, '13-Feb-2022', 'winter.jpg'),
(45, '14-Feb-2022', 'winter.jpg'),
(46, '15-Feb-2022', 'winter.jpg'),
(47, '16-Feb-2022', 'winter.jpg'),
(48, '17-Feb-2022', 'winter.jpg'),
(49, '18-Feb-2022', 'winter.jpg'),
(50, '19-Feb-2022', 'winter.jpg'),
(51, '20-Feb-2022', 'winter.jpg'),
(52, '21-Feb-2022', 'winter.jpg'),
(53, '22-Feb-2022', 'winter.jpg'),
(54, '23-Feb-2022', 'winter.jpg'),
(55, '24-Feb-2022', 'winter.jpg'),
(56, '25-Feb-2022', 'winter.jpg'),
(57, '26-Feb-2022', 'winter.jpg'),
(58, '27-Feb-2022', 'winter.jpg'),
(59, '28-Feb-2022', 'winter.jpg'),
(60, '2022.02.29', 'winter.jpg'),
(61, '01-Mar-2022', 'spring.jpg'),
(62, '02-Mar-2022', 'spring.jpg'),
(63, '03-Mar-2022', 'spring.jpg'),
(64, '04-Mar-2022', 'spring.jpg'),
(65, '05-Mar-2022', 'spring.jpg'),
(66, '06-Mar-2022', 'spring.jpg'),
(67, '07-Mar-2022', 'spring.jpg'),
(68, '08-Mar-2022', 'spring.jpg'),
(69, '09-Mar-2022', 'spring.jpg'),
(70, '10-Mar-2022', 'spring.jpg'),
(71, '11-Mar-2022', 'spring.jpg'),
(72, '12-Mar-2022', 'spring.jpg'),
(73, '13-Mar-2022', 'spring.jpg'),
(74, '14-Mar-2022', 'spring.jpg'),
(75, '15-Mar-2022', 'flag.jpg'),
(76, '16-Mar-2022', 'spring.jpg'),
(77, '17-Mar-2022', 'spring.jpg'),
(78, '18-Mar-2022', 'spring.jpg'),
(79, '19-Mar-2022', 'spring.jpg'),
(80, '20-Mar-2022', 'spring.jpg'),
(81, '21-Mar-2022', 'spring.jpg'),
(82, '22-Mar-2022', 'spring.jpg'),
(83, '23-Mar-2022', 'spring.jpg'),
(84, '24-Mar-2022', 'spring.jpg'),
(85, '25-Mar-2022', 'spring.jpg'),
(86, '26-Mar-2022', 'spring.jpg'),
(87, '27-Mar-2022', 'spring.jpg'),
(88, '28-Mar-2022', 'spring.jpg'),
(89, '29-Mar-2022', 'spring.jpg'),
(90, '30-Mar-2022', 'spring.jpg'),
(91, '31-Mar-2022', 'spring.jpg'),
(92, '01-Apr-2022', 'spring.jpg'),
(93, '02-Apr-2022', 'spring.jpg'),
(94, '03-Apr-2022', 'spring.jpg'),
(95, '04-Apr-2022', 'spring.jpg'),
(96, '05-Apr-2022', 'spring.jpg'),
(97, '06-Apr-2022', 'spring.jpg'),
(98, '07-Apr-2022', 'spring.jpg'),
(99, '08-Apr-2022', 'spring.jpg'),
(100, '09-Apr-2022', 'spring.jpg'),
(101, '10-Apr-2022', 'spring.jpg'),
(102, '11-Apr-2022', 'spring.jpg'),
(103, '12-Apr-2022', 'spring.jpg'),
(104, '13-Apr-2022', 'spring.jpg'),
(105, '14-Apr-2022', 'spring.jpg'),
(106, '15-Apr-2022', 'spring.jpg'),
(107, '16-Apr-2022', 'spring.jpg'),
(108, '17-Apr-2022', 'spring.jpg'),
(109, '18-Apr-2022', 'spring.jpg'),
(110, '19-Apr-2022', 'spring.jpg'),
(111, '20-Apr-2022', 'spring.jpg'),
(112, '21-Apr-2022', 'spring.jpg'),
(113, '22-Apr-2022', 'spring.jpg'),
(114, '23-Apr-2022', 'spring.jpg'),
(115, '24-Apr-2022', 'spring.jpg'),
(116, '25-Apr-2022', 'spring.jpg'),
(117, '26-Apr-2022', 'spring.jpg'),
(118, '27-Apr-2022', 'spring.jpg'),
(119, '28-Apr-2022', 'spring.jpg'),
(120, '29-Apr-2022', 'spring.jpg'),
(121, '30-Apr-2022', 'spring.jpg'),
(122, '01-May-2022', 'spring.jpg'),
(123, '02-May-2022', 'spring.jpg'),
(124, '03-May-2022', 'spring.jpg'),
(125, '04-May-2022', 'spring.jpg'),
(126, '05-May-2022', 'spring.jpg'),
(127, '06-May-2022', 'spring.jpg'),
(128, '07-May-2022', 'spring.jpg'),
(129, '08-May-2022', 'spring.jpg'),
(130, '09-May-2022', 'spring.jpg'),
(131, '10-May-2022', 'spring.jpg'),
(132, '11-May-2022', 'spring.jpg'),
(133, '12-May-2022', 'spring.jpg'),
(134, '13-May-2022', 'spring.jpg'),
(135, '14-May-2022', 'spring.jpg'),
(136, '15-May-2022', 'spring.jpg'),
(137, '16-May-2022', 'spring.jpg'),
(138, '17-May-2022', 'spring.jpg'),
(139, '18-May-2022', 'spring.jpg'),
(140, '19-May-2022', 'spring.jpg'),
(141, '20-May-2022', 'spring.jpg'),
(142, '21-May-2022', 'spring.jpg'),
(143, '22-May-2022', 'spring.jpg'),
(144, '23-May-2022', 'spring.jpg'),
(145, '24-May-2022', 'spring.jpg'),
(146, '25-May-2022', 'spring.jpg'),
(147, '26-May-2022', 'spring.jpg'),
(148, '27-May-2022', 'spring.jpg'),
(149, '28-May-2022', 'spring.jpg'),
(150, '29-May-2022', 'spring.jpg'),
(151, '30-May-2022', 'spring.jpg'),
(152, '31-May-2022', 'spring.jpg'),
(153, '01-Jun-2022', 'summer.jpg'),
(154, '02-Jun-2022', 'summer.jpg'),
(155, '03-Jun-2022', 'summer.jpg'),
(156, '04-Jun-2022', 'summer.jpg'),
(157, '05-Jun-2022', 'summer.jpg'),
(158, '06-Jun-2022', 'summer.jpg'),
(159, '07-Jun-2022', 'summer.jpg'),
(160, '08-Jun-2022', 'summer.jpg'),
(161, '09-Jun-2022', 'summer.jpg'),
(162, '10-Jun-2022', 'summer.jpg'),
(163, '11-Jun-2022', 'summer.jpg'),
(164, '12-Jun-2022', 'summer.jpg'),
(165, '13-Jun-2022', 'summer.jpg'),
(166, '14-Jun-2022', 'summer.jpg'),
(167, '15-Jun-2022', 'summer.jpg'),
(168, '16-Jun-2022', 'summer.jpg'),
(169, '17-Jun-2022', 'summer.jpg'),
(170, '18-Jun-2022', 'summer.jpg'),
(171, '19-Jun-2022', 'summer.jpg'),
(172, '20-Jun-2022', 'summer.jpg'),
(173, '21-Jun-2022', 'summer.jpg'),
(174, '22-Jun-2022', 'summer.jpg'),
(175, '23-Jun-2022', 'summer.jpg'),
(176, '24-Jun-2022', 'summer.jpg'),
(177, '25-Jun-2022', 'summer.jpg'),
(178, '26-Jun-2022', 'summer.jpg'),
(179, '27-Jun-2022', 'summer.jpg'),
(180, '28-Jun-2022', 'summer.jpg'),
(181, '29-Jun-2022', 'summer.jpg'),
(182, '30-Jun-2022', 'summer.jpg'),
(183, '01-Jul-2022', 'summer.jpg'),
(184, '02-Jul-2022', 'summer.jpg'),
(185, '03-Jul-2022', 'summer.jpg'),
(186, '04-Jul-2022', 'summer.jpg'),
(187, '05-Jul-2022', 'summer.jpg'),
(188, '06-Jul-2022', 'summer.jpg'),
(189, '07-Jul-2022', 'summer.jpg'),
(190, '08-Jul-2022', 'summer.jpg'),
(191, '09-Jul-2022', 'summer.jpg'),
(192, '10-Jul-2022', 'summer.jpg'),
(193, '11-Jul-2022', 'summer.jpg'),
(194, '12-Jul-2022', 'summer.jpg'),
(195, '13-Jul-2022', 'summer.jpg'),
(196, '14-Jul-2022', 'summer.jpg'),
(197, '15-Jul-2022', 'summer.jpg'),
(198, '16-Jul-2022', 'summer.jpg'),
(199, '17-Jul-2022', 'summer.jpg'),
(200, '18-Jul-2022', 'summer.jpg'),
(201, '19-Jul-2022', 'summer.jpg'),
(202, '20-Jul-2022', 'summer.jpg'),
(203, '21-Jul-2022', 'summer.jpg'),
(204, '22-Jul-2022', 'summer.jpg'),
(205, '23-Jul-2022', 'summer.jpg'),
(206, '24-Jul-2022', 'summer.jpg'),
(207, '25-Jul-2022', 'summer.jpg'),
(208, '26-Jul-2022', 'summer.jpg'),
(209, '27-Jul-2022', 'summer.jpg'),
(210, '28-Jul-2022', 'summer.jpg'),
(211, '29-Jul-2022', 'summer.jpg'),
(212, '30-Jul-2022', 'summer.jpg'),
(213, '31-Jul-2022', 'summer.jpg'),
(214, '01-Aug-2022', 'summer.jpg'),
(215, '02-Aug-2022', 'summer.jpg'),
(216, '03-Aug-2022', 'summer.jpg'),
(217, '04-Aug-2022', 'summer.jpg'),
(218, '05-Aug-2022', 'summer.jpg'),
(219, '06-Aug-2022', 'summer.jpg'),
(220, '07-Aug-2022', 'summer.jpg'),
(221, '08-Aug-2022', 'summer.jpg'),
(222, '09-Aug-2022', 'summer.jpg'),
(223, '10-Aug-2022', 'summer.jpg'),
(224, '11-Aug-2022', 'summer.jpg'),
(225, '12-Aug-2022', 'summer.jpg'),
(226, '13-Aug-2022', 'summer.jpg'),
(227, '14-Aug-2022', 'summer.jpg'),
(228, '15-Aug-2022', 'summer.jpg'),
(229, '16-Aug-2022', 'summer.jpg'),
(230, '17-Aug-2022', 'summer.jpg'),
(231, '18-Aug-2022', 'summer.jpg'),
(232, '19-Aug-2022', 'summer.jpg'),
(233, '20-Aug-2022', 'fireworks.jpg'),
(234, '21-Aug-2022', 'summer.jpg'),
(235, '22-Aug-2022', 'summer.jpg'),
(236, '23-Aug-2022', 'summer.jpg'),
(237, '24-Aug-2022', 'summer.jpg'),
(238, '25-Aug-2022', 'summer.jpg'),
(239, '26-Aug-2022', 'summer.jpg'),
(240, '27-Aug-2022', 'summer.jpg'),
(241, '28-Aug-2022', 'summer.jpg'),
(242, '29-Aug-2022', 'summer.jpg'),
(243, '30-Aug-2022', 'summer.jpg'),
(244, '31-Aug-2022', 'summer.jpg'),
(245, '01-Sep-2022', 'autumn.jpg'),
(246, '02-Sep-2022', 'autumn.jpg'),
(247, '03-Sep-2022', 'autumn.jpg'),
(248, '04-Sep-2022', 'autumn.jpg'),
(249, '05-Sep-2022', 'autumn.jpg'),
(250, '06-Sep-2022', 'autumn.jpg'),
(251, '07-Sep-2022', 'autumn.jpg'),
(252, '08-Sep-2022', 'autumn.jpg'),
(253, '09-Sep-2022', 'autumn.jpg'),
(254, '10-Sep-2022', 'autumn.jpg'),
(255, '11-Sep-2022', 'autumn.jpg'),
(256, '12-Sep-2022', 'autumn.jpg'),
(257, '13-Sep-2022', 'autumn.jpg'),
(258, '14-Sep-2022', 'autumn.jpg'),
(259, '15-Sep-2022', 'autumn.jpg'),
(260, '16-Sep-2022', 'autumn.jpg'),
(261, '17-Sep-2022', 'autumn.jpg'),
(262, '18-Sep-2022', 'autumn.jpg'),
(263, '19-Sep-2022', 'autumn.jpg'),
(264, '20-Sep-2022', 'autumn.jpg'),
(265, '21-Sep-2022', 'autumn.jpg'),
(266, '22-Sep-2022', 'autumn.jpg'),
(267, '23-Sep-2022', 'autumn.jpg'),
(268, '24-Sep-2022', 'autumn.jpg'),
(269, '25-Sep-2022', 'autumn.jpg'),
(270, '26-Sep-2022', 'autumn.jpg'),
(271, '27-Sep-2022', 'autumn.jpg'),
(272, '28-Sep-2022', 'autumn.jpg'),
(273, '29-Sep-2022', 'autumn.jpg'),
(274, '30-Sep-2022', 'autumn.jpg'),
(275, '01-Oct-2022', 'autumn.jpg'),
(276, '02-Oct-2022', 'autumn.jpg'),
(277, '03-Oct-2022', 'autumn.jpg'),
(278, '04-Oct-2022', 'autumn.jpg'),
(279, '05-Oct-2022', 'autumn.jpg'),
(280, '06-Oct-2022', 'autumn.jpg'),
(281, '07-Oct-2022', 'autumn.jpg'),
(282, '08-Oct-2022', 'autumn.jpg'),
(283, '09-Oct-2022', 'autumn.jpg'),
(284, '10-Oct-2022', 'autumn.jpg'),
(285, '11-Oct-2022', 'autumn.jpg'),
(286, '12-Oct-2022', 'autumn.jpg'),
(287, '13-Oct-2022', 'autumn.jpg'),
(288, '14-Oct-2022', 'autumn.jpg'),
(289, '15-Oct-2022', 'autumn.jpg'),
(290, '16-Oct-2022', 'autumn.jpg'),
(291, '17-Oct-2022', 'autumn.jpg'),
(292, '18-Oct-2022', 'autumn.jpg'),
(293, '19-Oct-2022', 'autumn.jpg'),
(294, '20-Oct-2022', 'autumn.jpg'),
(295, '21-Oct-2022', 'autumn.jpg'),
(296, '22-Oct-2022', 'autumn.jpg'),
(297, '23-Oct-2022', 'flag.jpg'),
(298, '24-Oct-2022', 'autumn.jpg'),
(299, '25-Oct-2022', 'autumn.jpg'),
(300, '26-Oct-2022', 'autumn.jpg'),
(301, '27-Oct-2022', 'autumn.jpg'),
(302, '28-Oct-2022', 'autumn.jpg'),
(303, '29-Oct-2022', 'autumn.jpg'),
(304, '30-Oct-2022', 'autumn.jpg'),
(305, '31-Oct-2022', 'halloween.jpg'),
(306, '01-Nov-2022', 'winter.jpg'),
(307, '02-Nov-2022', 'winter.jpg'),
(308, '03-Nov-2022', 'winter.jpg'),
(309, '04-Nov-2022', 'winter.jpg'),
(310, '05-Nov-2022', 'winter.jpg'),
(311, '06-Nov-2022', 'winter.jpg'),
(312, '07-Nov-2022', 'winter.jpg'),
(313, '08-Nov-2022', 'winter.jpg'),
(314, '09-Nov-2022', 'winter.jpg'),
(315, '10-Nov-2022', 'winter.jpg'),
(316, '11-Nov-2022', 'winter.jpg'),
(317, '12-Nov-2022', 'winter.jpg'),
(318, '13-Nov-2022', 'winter.jpg'),
(319, '14-Nov-2022', 'winter.jpg'),
(320, '15-Nov-2022', 'winter.jpg'),
(321, '16-Nov-2022', 'winter.jpg'),
(322, '17-Nov-2022', 'winter.jpg'),
(323, '18-Nov-2022', 'winter.jpg'),
(324, '19-Nov-2022', 'winter.jpg'),
(325, '20-Nov-2022', 'winter.jpg'),
(326, '21-Nov-2022', 'winter.jpg'),
(327, '22-Nov-2022', 'winter.jpg'),
(328, '23-Nov-2022', 'winter.jpg'),
(329, '24-Nov-2022', 'winter.jpg'),
(330, '25-Nov-2022', 'winter.jpg'),
(331, '26-Nov-2022', 'winter.jpg'),
(332, '27-Nov-2022', 'winter.jpg'),
(333, '28-Nov-2022', 'winter.jpg'),
(334, '29-Nov-2022', 'winter.jpg'),
(335, '30-Nov-2022', 'winter.jpg'),
(336, '01-Dec-2022', 'winter.jpg'),
(337, '02-Dec-2022', 'winter.jpg'),
(338, '03-Dec-2022', 'winter.jpg'),
(339, '04-Dec-2022', 'winter.jpg'),
(340, '05-Dec-2022', 'winter.jpg'),
(341, '06-Dec-2022', 'winter.jpg'),
(342, '07-Dec-2022', 'winter.jpg'),
(343, '08-Dec-2022', 'winter.jpg'),
(344, '09-Dec-2022', 'winter.jpg'),
(345, '10-Dec-2022', 'winter.jpg'),
(346, '11-Dec-2022', 'winter.jpg'),
(347, '12-Dec-2022', 'winter.jpg'),
(348, '13-Dec-2022', 'winter.jpg'),
(349, '14-Dec-2022', 'winter.jpg'),
(350, '15-Dec-2022', 'winter.jpg'),
(351, '16-Dec-2022', 'winter.jpg'),
(352, '17-Dec-2022', 'winter.jpg'),
(353, '18-Dec-2022', 'winter.jpg'),
(354, '19-Dec-2022', 'winter.jpg'),
(355, '20-Dec-2022', 'winter.jpg'),
(356, '21-Dec-2022', 'winter.jpg'),
(357, '22-Dec-2022', 'winter.jpg'),
(358, '23-Dec-2022', 'winter.jpg'),
(359, '24-Dec-2022', 'xmas.jpg'),
(360, '25-Dec-2022', 'xmas.jpg'),
(361, '26-Dec-2022', 'xmas.jpg'),
(362, '27-Dec-2022', 'winter.jpg'),
(363, '28-Dec-2022', 'winter.jpg'),
(364, '29-Dec-2022', 'winter.jpg'),
(365, '30-Dec-2022', 'winter.jpg'),
(366, '31-Dec-2022', 'fireworks.jpg');

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `registered`
--

CREATE TABLE `registered` (
  `id` int(11) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `program` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- A tábla adatainak kiíratása `registered`
--

INSERT INTO `registered` (`id`, `lastname`, `firstname`, `email`, `program`) VALUES
(1, 'Kiss', 'Balázs', 'nap@yahoo.hu', 'Fotókiállítás'),
(2, 'Bánfi', 'György', 'abc@abc.hu', 'Emlőszűrés'),
(3, 'Bánfi', 'György', 'abc@abc.hu', 'Karácsonyi koncert 2021'),
(4, 'Bánfi', 'György', 'nagyhecki@gmail.com', 'Idősek Világnapja 2021');

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `regprog`
--

CREATE TABLE `regprog` (
  `id` int(11) NOT NULL,
  `Program` text NOT NULL,
  `Leírás` text NOT NULL,
  `Helyszín` text NOT NULL,
  `Dátum` varchar(255) NOT NULL,
  `Kezdés ideje` varchar(255) NOT NULL,
  `kep` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- A tábla adatainak kiíratása `regprog`
--

INSERT INTO `regprog` (`id`, `Program`, `Leírás`, `Helyszín`, `Dátum`, `Kezdés ideje`, `kep`) VALUES
(1, 'Idősek világnapja 2020', 'Idősek világnapja alkalmából rendezett ünnepi műsor.\r\nKözreműködik Oszvald Marika és Ondrik János', 'Ady Endre Művelődési Ház, Kiszombor,\r\nSzegedi u. 13.,\r\nRegisztrációs jegyét átveheti a Művelődési házban', '2020.szeptember 30. /Szerda', '17.00 óra', 'idosek_vilagnapja2020.jpg'),
(2, 'Idősek Világnapja 2021', 'Ünnepi műsor Gergely Róbert közreműködésével, azt követően fogadás.', 'Ady Endre Művelődési Ház, Kiszombor, Szegedi u. 13.\r\nRegisztrációs jegyét átveheti a Művelődési házban\r\n', '2021. szeptember 30. /Csütörtök \r\n', '16.00 óra', ''),
(3, 'Fotókiállítás', 'Kis kedvencek titkos élete fotókiállítás. A huszonegy képből álló kiállítást elsősorban állatbarátoknak és gyerekeknek ajánljuk, bár az eddigi visszajelzések azt bizonyítják, hogy az idősebbek számára is szórakoztató fotóválogatás jött létre.', 'Ady Endre Művelődési Ház, Kiszombor, Szegedi u. 13.,\r\nNagyobb csoportok esetén kérjük előre jelezzék látogatási szándékukat!', '2021. október 28. - 2021. december 31.', 'Nyitvatartási időben', 'fotokiallitas.jpg'),
(4, 'Karácsonyi koncert 2021', 'Mahó Andrea és Miller Zoltán karácsonyi ajándékkoncertje', 'Ady Endre Művelődési Ház, Kiszombor, Szegedi u. 13. Regisztrációs jegyét átveheti a Művelődési házban', '2021. december 17. /Péntek\r\n', '18.00 óra', 'karacsonyi_koncert2021.jpg'),
(5, 'Őszi Nagytakarítás 2020', '9:00-11:00-ig\r\nGyülekező: Az Ady endre Művelődési Ház előtt\r\n(Szegedi u. 13.)', 'Kiszombor', '2020. szeptember 26. /Szombat', '9.00 óra', 'oszi_nagytakaritas.jpg'),
(6, 'Emlőszűrés', 'Megelőző szűrés', 'Szegedi u. 2., orvosi rendelő mögötti parkoló', '2020. szeptember 24-25.\r\n', '9-17 óra között', 'szures.jpg');

--
-- Indexek a kiírt táblákhoz
--

--
-- A tábla indexei `registered`
--
ALTER TABLE `registered`
  ADD PRIMARY KEY (`id`);

--
-- A tábla indexei `regprog`
--
ALTER TABLE `regprog`
  ADD PRIMARY KEY (`id`);

--
-- A kiírt táblák AUTO_INCREMENT értéke
--

--
-- AUTO_INCREMENT a táblához `registered`
--
ALTER TABLE `registered`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT a táblához `regprog`
--
ALTER TABLE `regprog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
