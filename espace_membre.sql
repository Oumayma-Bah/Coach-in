-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Dec 11, 2020 at 08:42 AM
-- Server version: 5.7.31
-- PHP Version: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `espace_membre`
--

-- --------------------------------------------------------

--
-- Table structure for table `coachs`
--

DROP TABLE IF EXISTS `coachs`;
CREATE TABLE IF NOT EXISTS `coachs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nom` varchar(255) NOT NULL,
  `prenom` varchar(255) NOT NULL,
  `pseudo` varchar(255) NOT NULL,
  `mail` varchar(255) NOT NULL,
  `motdepasse` text NOT NULL,
  `diplome` varchar(255) NOT NULL,
  `telephone` int(11) NOT NULL,
  `adresse` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `coachs`
--

INSERT INTO `coachs` (`id`, `nom`, `prenom`, `pseudo`, `mail`, `motdepasse`, `diplome`, `telephone`, `adresse`) VALUES
(3, 'aa', 'aaa', 'f', 'aa@aa.fr', 'a', 'a', 55555555, 'a'),
(7, 'test', 'test', 'test', 'aa@aa.fr', 'a', 'a', 52545256, 'a'),
(5, 'darragi', 'houssem', 'a', 'ahnsayri@gmail.com', 'a', 'a', 98989898, 'a');

-- --------------------------------------------------------

--
-- Table structure for table `members`
--

DROP TABLE IF EXISTS `members`;
CREATE TABLE IF NOT EXISTS `members` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nom` varchar(255) NOT NULL,
  `prenom` varchar(255) NOT NULL,
  `pseudo` varchar(255) NOT NULL,
  `mail` varchar(255) NOT NULL,
  `motdepasse` text NOT NULL,
  `age` int(11) NOT NULL,
  `poids` int(11) NOT NULL,
  `avatar` varchar(255) NOT NULL,
  `question` varchar(255) NOT NULL,
  `reponse` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `members`
--

INSERT INTO `members` (`id`, `nom`, `prenom`, `pseudo`, `mail`, `motdepasse`, `age`, `poids`, `avatar`, `question`, `reponse`) VALUES
(8, 'nayrouz', 'nayrouz', 'nayrouz', 'nayrouz.a@gmail.com', 'e0c9035898dd52fc65c41454cec9c4d2611bfb37', 55, 55, '', '', ''),
(9, 'nayrouza', 'nayrouza', 'nayrouz', 'nayrouz.aa@gmail.com', '86f7e437faa5a7fce15d1ddcb9eaeaea377667b8', 55, 55, '', '', ''),
(14, 'aa', 'aaa', 'f', 'hnsayri@gmail.com', '4a0a19218e082a343a1b17e5333409af9d98f0f5', 19, 54, '', '', ''),
(12, 'test', 'test', 'aa', 'hnsayri@gmail.frr', '4a0a19218e082a343a1b17e5333409af9d98f0f5', 19, 54, '', '', ''),
(16, 'aa', 'aaa', 'a', 'ahnsayri@gmail.com', '86f7e437faa5a7fce15d1ddcb9eaeaea377667b8', 1, 1, 'unknown', '', ''),
(15, 'test', 'aaa', 'a', 'aa@aa.fr', '86f7e437faa5a7fce15d1ddcb9eaeaea377667b8', 19, 54, 'logo high quality.png', '', ''),
(17, 'a', 'a', 'a', 'aa@aa.comf', '86f7e437faa5a7fce15d1ddcb9eaeaea377667b8', 1, 1, 'unknown', '', ''),
(18, 'a', 'a', 'a', 'maahmoud@aa.com', '86f7e437faa5a7fce15d1ddcb9eaeaea377667b8', 19, 54, 'unknown', '', ''),
(20, 'test_a', 'test_a', 'a', 'aaaa@aa.com', '70c881d4a26984ddce795f6f71817c9cf4480e79', 19, 54, 'unknown', '1', 'aa');

-- --------------------------------------------------------

--
-- Table structure for table `membres`
--

DROP TABLE IF EXISTS `membres`;
CREATE TABLE IF NOT EXISTS `membres` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pseudo` varchar(255) NOT NULL,
  `mail` varchar(255) NOT NULL,
  `motdepasse` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `membres`
--

INSERT INTO `membres` (`id`, `pseudo`, `mail`, `motdepasse`) VALUES
(1, 'houssem', 'hnsayri@gmail.com', 'aa'),
(2, 'aaa', 'hnsayri@gmail.fr', '86f7e437faa5a7fce15d1ddcb9eaeaea377667b8');

-- --------------------------------------------------------

--
-- Table structure for table `membres1`
--

DROP TABLE IF EXISTS `membres1`;
CREATE TABLE IF NOT EXISTS `membres1` (
  `id` int(11) NOT NULL,
  `nom` int(11) NOT NULL,
  `prenom` int(11) NOT NULL,
  `pseudo` int(11) NOT NULL,
  `motdepasse` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `membres2`
--

DROP TABLE IF EXISTS `membres2`;
CREATE TABLE IF NOT EXISTS `membres2` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nom` varchar(255) NOT NULL,
  `prenom` varchar(255) NOT NULL,
  `pseudo` varchar(255) NOT NULL,
  `mail` varchar(255) NOT NULL,
  `motdepasse` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `membres2`
--

INSERT INTO `membres2` (`id`, `nom`, `prenom`, `pseudo`, `mail`, `motdepasse`) VALUES
(1, 'darragi', 'houssem', 'houssem9', 'hnsayri@gmail.com', 'aaa'),
(2, 'aa', 'aaa', 'houssemmm', 'ahnsayri@gmail.com', '40bd001563085fc35165329ea1ff5c5ecbdbbeef'),
(3, 'nom  ', 'prenom', 'aa', 'aa@aa.fr', '40bd001563085fc35165329ea1ff5c5ecbdbbeef'),
(4, 'zaineb', 'a', 'zaineb', 'hnsayria@gmail.com', '7b52009b64fd0a2a49e6d8a939753077792b0554'),
(5, 'aa', 'a', 'a', 'aa@aa.com', '86f7e437faa5a7fce15d1ddcb9eaeaea377667b8'),
(6, 'f', 'f', 'f', 'aaa@aa.com', '4a0a19218e082a343a1b17e5333409af9d98f0f5');

-- --------------------------------------------------------

--
-- Table structure for table `nb_connections`
--

DROP TABLE IF EXISTS `nb_connections`;
CREATE TABLE IF NOT EXISTS `nb_connections` (
  `mail` varchar(255) NOT NULL,
  `date` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `nb_connections`
--

INSERT INTO `nb_connections` (`mail`, `date`) VALUES
('aa@aa.fr', '2020-12-08'),
('aa@aa.com', '2020-12-08'),
('aaaa@aa.com', '2020-12-10');

-- --------------------------------------------------------

--
-- Table structure for table `nutritionnistes`
--

DROP TABLE IF EXISTS `nutritionnistes`;
CREATE TABLE IF NOT EXISTS `nutritionnistes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nom` varchar(255) NOT NULL,
  `prenom` varchar(255) NOT NULL,
  `pseudo` varchar(255) NOT NULL,
  `mail` varchar(255) NOT NULL,
  `motdepasse` text NOT NULL,
  `diplome` varchar(255) NOT NULL,
  `telephone` varchar(255) NOT NULL,
  `adresse` varchar(255) NOT NULL,
  `avatar` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `nutritionnistes`
--

INSERT INTO `nutritionnistes` (`id`, `nom`, `prenom`, `pseudo`, `mail`, `motdepasse`, `diplome`, `telephone`, `adresse`, `avatar`) VALUES
(3, 'aa', 'a', 'a', 'aa@aa.com', '86f7e437faa5a7fce15d1ddcb9eaeaea377667b8', 'a', '52545256', 'a', 'unknown');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
