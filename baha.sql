-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : lun. 04 jan. 2021 à 00:22
-- Version du serveur :  5.7.31
-- Version de PHP : 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `baha`
--

-- --------------------------------------------------------

--
-- Structure de la table `acctualite`
--

DROP TABLE IF EXISTS `acctualite`;
CREATE TABLE IF NOT EXISTS `acctualite` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(2000) NOT NULL,
  `images` varchar(500) NOT NULL,
  `paragraphe` varchar(15000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4634606 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `acctualite`
--

INSERT INTO `acctualite` (`id`, `name`, `images`, `paragraphe`) VALUES
(4634605, 'ouni', 'c34a1e7ce2_50167015_vaccin-coronavirus-ahmet-aglamaz-adobe-stock.jpg', 'ouni saber');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
