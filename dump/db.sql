-- phpMyAdmin SQL Dump
-- version 4.9.5deb2
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:3306
-- Généré le : mar. 10 août 2021 à 12:57
-- Version du serveur :  8.0.26-0ubuntu0.20.04.2
-- Version de PHP : 7.4.3
​
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
​
​
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
​
--
-- Base de données : `auth`
--
​
-- --------------------------------------------------------
​
--
-- Structure de la table `pagelogin`
--
​
CREATE TABLE `pagelogin` (
  `id` int NOT NULL,
  `login` text NOT NULL,
  `password` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
​
--
-- Déchargement des données de la table `pagelogin`
--
​
INSERT INTO `pagelogin` (`id`, `login`, `password`) VALUES
(1, 'login', 'password');
​
--
-- Index pour les tables déchargées
--
​
--
-- Index pour la table `pagelogin`
--
ALTER TABLE `pagelogin`
  ADD PRIMARY KEY (`id`);
​
--
-- AUTO_INCREMENT pour les tables déchargées
--
​
--
-- AUTO_INCREMENT pour la table `pagelogin`
--
ALTER TABLE `pagelogin`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;
​
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;