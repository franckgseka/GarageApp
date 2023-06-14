DROP DATABASE IF EXISTS GarageApp;
CREATE DATABASE GarageApp DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE GarageApp;

DROP TABLE IF EXISTS voitures;
CREATE TABLE voitures(
    idVoitures int(5) NOT NULL AUTO_INCREMENT,
    libelleO varchar(10) NOT NULL,
    marqueV varchar(50) NOT NULL,
    PRIMARY KEY (idC)
);

DROP TABLE IF EXISTS outils;
CREATE TABLE outils(
    idOutils int(5) NOT NULL AUTO_INCREMENT,
    libelleO varchar(10) NOT NULL,
    PRIMARY KEY (idC)
);

DROP TABLE IF EXISTS mecaniciens;
CREATE TABLE mecaniciens(
    idMecaniciens int(5) NOT NULL AUTO_INCREMENT,
    nom varchar(30) NOT NULL,
    prenom varchar(50) NOT NULL,
    PRIMARY KEY (idC)
);

