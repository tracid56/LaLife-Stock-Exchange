-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Client :  127.0.0.1
-- Généré le :  Jeu 20 Juillet 2017 à 17:20
-- Version du serveur :  5.7.14
-- Version de PHP :  5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `gta5_gamemode_essential`
--

-- --------------------------------------------------------

--
-- Structure de la table `stock_exchange`
--

CREATE TABLE `stock_exchange` (
  `resource_id` int(11) NOT NULL,
  `resource_name` varchar(40) NOT NULL,
  `price_current` int(11) NOT NULL,
  `price_previous` int(11) NOT NULL,
  `price_base` int(11) NOT NULL,
  `coef` int(11) NOT NULL,
  `sell` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `stock_exchange`
--

INSERT INTO `stock_exchange` (`resource_id`, `resource_name`, `price_current`, `price_previous`, `price_base`, `coef`, `sell`) VALUES
(5, 'Cannabis Roulé', 120, 120, 120, 30, 103),
(8, 'Cocaïne', 90, 450, 450, 80, 200),
(12, 'Meth', 660, 600, 600, 80, 100),
(16, 'Organe', 110, 110, 110, 30, 100);

--
-- Index pour les tables exportées
--

--
-- Index pour la table `stock_exchange`
--
ALTER TABLE `stock_exchange`
  ADD PRIMARY KEY (`resource_id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
