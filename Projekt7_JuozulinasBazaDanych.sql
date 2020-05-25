DROP DATABASE IF EXISTS `Projekt7Juozulinas`;
CREATE DATABASE `Projekt7Juozulinas`;
USE `Projekt7Juozulinas`;

CREATE TABLE `Typ_Przedmiotu` (
	`id_typ` INT NOT NULL AUTO_INCREMENT,
	`typ` varchar(255) NOT NULL UNIQUE,
	PRIMARY KEY (`id_typ`)
);

CREATE TABLE `Konto` (
	`id_konto` INT NOT NULL AUTO_INCREMENT,
	`nazwa_użytkownika` varchar(30) NOT NULL,
	`hasło` varchar(30) NOT NULL,
	`email` varchar(50) NOT NULL,
	`id_adres` INT NOT NULL,
	`id_płatność` INT NOT NULL,
	PRIMARY KEY (`id_konto`)
);

CREATE TABLE `Konto_Postać` (
	`id_konto` INT NOT NULL,
	`id_postać` INT NOT NULL UNIQUE
);

CREATE TABLE `Wyposażenie_Postaci` (
	`id_postać` INT NOT NULL,
	`id_przedmiot` INT NOT NULL,
	`id_typ_wyp` INT NOT NULL
);

CREATE TABLE `Lista_statystyk` (
	`id_stat` INT NOT NULL AUTO_INCREMENT,
	`nazwa` varchar(255) NOT NULL,
	PRIMARY KEY (`id_stat`)
);

CREATE TABLE `Statystyki_Postać` (
	`id_stat_postać` INT NOT NULL AUTO_INCREMENT,
	`id_postać` INT NOT NULL,
	`id_stat` INT NOT NULL,
	`wartość` INT NOT NULL,
	PRIMARY KEY (`id_stat_postać`)
);

CREATE TABLE `Postać` (
	`id_postać` INT NOT NULL AUTO_INCREMENT,
	`nazwa` varchar(30) NOT NULL UNIQUE,
	`poziom` INT NOT NULL,
	`złoto` INT NOT NULL,
	`czy_online` BOOLEAN NOT NULL,
	`ostatnio_online` TIMESTAMP,
	`wsp_x` INT NOT NULL,
	`wsp_y` INT NOT NULL,
	`wsp_z` INT NOT NULL,
	PRIMARY KEY (`id_postać`)
);

CREATE TABLE `Typ_Wyposażenia` (
	`id_typ_wyp` INT NOT NULL AUTO_INCREMENT,
	`typ_wyposażenia` varchar(255) NOT NULL,
	PRIMARY KEY (`id_typ_wyp`)
);

CREATE TABLE `Przedmiot` (
	`id_przedmiot` INT NOT NULL AUTO_INCREMENT,
	`id_typ` INT NOT NULL,
	`nazwa` varchar(255) NOT NULL,
	`wartość` INT NOT NULL,
	PRIMARY KEY (`id_przedmiot`)
);

CREATE TABLE `Statystyki_Przedmiot` (
	`id_stat_przedmiot` INT NOT NULL AUTO_INCREMENT,
	`id_przedmiot` INT NOT NULL,
	`id_stat` INT NOT NULL,
	`wartość` INT NOT NULL,
	PRIMARY KEY (`id_stat_przedmiot`)
);

CREATE TABLE `Potwór` (
	`id_potwór` INT NOT NULL AUTO_INCREMENT,
	`id_rodzaj` INT NOT NULL,
	`nazwa` varchar(255) NOT NULL,
	`poziom` INT NOT NULL,
	`id_łup` INT NOT NULL,
	`wsp_x` INT NOT NULL,
	`wsp_y` INT NOT NULL,
	`wsp_z` INT NOT NULL,
	PRIMARY KEY (`id_potwór`)
);

CREATE TABLE `Ekwipunek` (
	`id_postać` INT NOT NULL,
	`id_przedmiot` INT NOT NULL
);

CREATE TABLE `Rodzaj_Potwora` (
	`id_rodzaj` INT NOT NULL AUTO_INCREMENT,
	`rodzaj` varchar(255) NOT NULL,
	PRIMARY KEY (`id_rodzaj`)
);

CREATE TABLE `Statystyki_Potwór` (
	`id_stat_potwór` INT NOT NULL AUTO_INCREMENT,
	`id_potwór` INT NOT NULL,
	`id_stat` INT NOT NULL,
	`wartość` INT NOT NULL,
	PRIMARY KEY (`id_stat_potwór`)
);

CREATE TABLE `Łup` (
	`id_łup` INT NOT NULL AUTO_INCREMENT,
	`złoto` INT,
	`doświadczenie` INT,
	`przedmiot` INT,
	PRIMARY KEY (`id_łup`)
);

CREATE TABLE `Sojusz` (
	`id_sojusz` INT NOT NULL AUTO_INCREMENT,
	`nazwa_sojuszu` varchar(255) NOT NULL,
	`data_utworzenia` TIMESTAMP NOT NULL,
	`ilość_członków` INT NOT NULL,
	`punktacja` INT NOT NULL,
	PRIMARY KEY (`id_sojusz`)
);

CREATE TABLE `Członek_Sojuszu` (
	`id_członek_sojuszu` INT NOT NULL AUTO_INCREMENT,
	`id_postać` INT NOT NULL,
	`id_sojusz` INT NOT NULL,
	`id_typ_członka` INT NOT NULL,
	PRIMARY KEY (`id_członek_sojuszu`)
);

CREATE TABLE `Typ_Członkostwa` (
	`id_typ_członka` INT NOT NULL AUTO_INCREMENT,
	`nazwa_typ_członka` varchar(255) NOT NULL,
	PRIMARY KEY (`id_typ_członka`)
);

CREATE TABLE `Ranking` (
	`id_ranking` INT NOT NULL AUTO_INCREMENT,
	`id_sojusz` INT NOT NULL,
	`nazwa_sojuszu` varchar(255) NOT NULL,
	PRIMARY KEY (`id_ranking`)
);

CREATE TABLE `Adres` (
	`id_adres` INT NOT NULL AUTO_INCREMENT,
	`Kraj` varchar(255) NOT NULL,
	`Województwo` varchar(255) NOT NULL,
	`Miasto` varchar(255) NOT NULL,
	`Ulica` varchar(255) NOT NULL,
	PRIMARY KEY (`id_adres`)
);

CREATE TABLE `Produkt` (
	`id_produkt` INT NOT NULL AUTO_INCREMENT,
	`id_typ_prod` INT NOT NULL,
	`opis` varchar(255) NOT NULL,
	`cena` FLOAT(10,2) NOT NULL,
	PRIMARY KEY (`id_produkt`)
);

CREATE TABLE `Typ_Produkt` (
	`id_typ_prod` INT NOT NULL AUTO_INCREMENT,
	`nazwa_typ_prod` varchar(255) NOT NULL,
	PRIMARY KEY (`id_typ_prod`)
);

CREATE TABLE `Płatność` (
	`id_płatność` INT NOT NULL AUTO_INCREMENT,
	`nr_karty` BIGINT NOT NULL UNIQUE,
	`data_ważności_karty` DATE NOT NULL,
	`nr_cvv_karty` INT NOT NULL,
	PRIMARY KEY (`id_płatność`)
);

CREATE TABLE `Zamówienie` (
	`id_zamówienie` INT NOT NULL AUTO_INCREMENT,
	`id_konto` INT NOT NULL,
	`data_zamówienia` DATE NOT NULL,
	`suma` FLOAT(10,2) NOT NULL,
	PRIMARY KEY (`id_zamówienie`)
);

CREATE TABLE `Szczegóły_Zamówienia` (
	`id_szczegóły_zam` INT NOT NULL AUTO_INCREMENT,
	`id_produkt` INT NOT NULL,
	`id_zamówienie` INT NOT NULL,
	`ilość` INT NOT NULL,
	PRIMARY KEY (`id_szczegóły_zam`)
);

CREATE TABLE `Klasa` (
	`id_klasa` INT NOT NULL AUTO_INCREMENT,
	`nazwa_klasy` varchar(255) NOT NULL,
	PRIMARY KEY (`id_klasa`)
);

CREATE TABLE `Klasa_Postaci` (
	`id_klasa` INT NOT NULL,
	`id_postać` INT NOT NULL UNIQUE
);

CREATE TABLE `Umiejętności` (
	`id_umiejętności` INT NOT NULL AUTO_INCREMENT,
	`nazwa_umiejętności` varchar(255) NOT NULL,
	`moc_efektu` INT NOT NULL,
	`efekt` INT NOT NULL,
	PRIMARY KEY (`id_umiejętności`)
);

CREATE TABLE `Umiejętności_Klasowe` (
	`id_umiejętności_klasowe` INT NOT NULL AUTO_INCREMENT,
	`id_umiejętności` INT NOT NULL,
	`id_klasa` INT NOT NULL,
	PRIMARY KEY (`id_umiejętności_klasowe`)
);

CREATE TABLE `Efekt_Umiejętności` (
	`id_efekt_umiejętności` INT NOT NULL AUTO_INCREMENT,
	`nazwa_efektu` varchar(255) NOT NULL UNIQUE,
	PRIMARY KEY (`id_efekt_umiejętności`)
);

CREATE TABLE `Umiejętności_Postaci` (
	`id_umiejętnosci_postaci` INT NOT NULL AUTO_INCREMENT,
	`id_postać` INT NOT NULL,
	`id_umiejętność_klasowa` INT NOT NULL,
	PRIMARY KEY (`id_umiejętnosci_postaci`)
);

ALTER TABLE `Konto` ADD CONSTRAINT `Konto_fk0` FOREIGN KEY (`id_adres`) REFERENCES `Adres`(`id_adres`) ON DELETE CASCADE;

ALTER TABLE `Konto` ADD CONSTRAINT `Konto_fk1` FOREIGN KEY (`id_płatność`) REFERENCES `Płatność`(`id_płatność`) ON DELETE CASCADE;

ALTER TABLE `Konto_Postać` ADD CONSTRAINT `Konto_Postać_fk0` FOREIGN KEY (`id_konto`) REFERENCES `Konto`(`id_konto`) ON DELETE CASCADE;

ALTER TABLE `Konto_Postać` ADD CONSTRAINT `Konto_Postać_fk1` FOREIGN KEY (`id_postać`) REFERENCES `Postać`(`id_postać`) ON DELETE CASCADE;

ALTER TABLE `Wyposażenie_Postaci` ADD CONSTRAINT `Wyposażenie_Postaci_fk0` FOREIGN KEY (`id_postać`) REFERENCES `Postać`(`id_postać`) ON DELETE CASCADE;

ALTER TABLE `Wyposażenie_Postaci` ADD CONSTRAINT `Wyposażenie_Postaci_fk1` FOREIGN KEY (`id_przedmiot`) REFERENCES `Przedmiot`(`id_przedmiot`) ON DELETE CASCADE;

ALTER TABLE `Wyposażenie_Postaci` ADD CONSTRAINT `Wyposażenie_Postaci_fk2` FOREIGN KEY (`id_typ_wyp`) REFERENCES `Typ_Wyposażenia`(`id_typ_wyp`) ON DELETE CASCADE;

ALTER TABLE `Statystyki_Postać` ADD CONSTRAINT `Statystyki_Postać_fk0` FOREIGN KEY (`id_postać`) REFERENCES `Postać`(`id_postać`) ON DELETE CASCADE;

ALTER TABLE `Statystyki_Postać` ADD CONSTRAINT `Statystyki_Postać_fk1` FOREIGN KEY (`id_stat`) REFERENCES `Lista_statystyk`(`id_stat`) ON DELETE CASCADE;

ALTER TABLE `Przedmiot` ADD CONSTRAINT `Przedmiot_fk0` FOREIGN KEY (`id_typ`) REFERENCES `Typ_Przedmiotu`(`id_typ`) ON DELETE CASCADE;

ALTER TABLE `Statystyki_Przedmiot` ADD CONSTRAINT `Statystyki_Przedmiot_fk0` FOREIGN KEY (`id_przedmiot`) REFERENCES `Przedmiot`(`id_przedmiot`) ON DELETE CASCADE;

ALTER TABLE `Statystyki_Przedmiot` ADD CONSTRAINT `Statystyki_Przedmiot_fk1` FOREIGN KEY (`id_stat`) REFERENCES `Lista_statystyk`(`id_stat`) ON DELETE CASCADE;

ALTER TABLE `Potwór` ADD CONSTRAINT `Potwór_fk0` FOREIGN KEY (`id_rodzaj`) REFERENCES `Rodzaj_Potwora`(`id_rodzaj`) ON DELETE CASCADE;

ALTER TABLE `Potwór` ADD CONSTRAINT `Potwór_fk1` FOREIGN KEY (`id_łup`) REFERENCES `Łup`(`id_łup`) ON DELETE CASCADE;

ALTER TABLE `Ekwipunek` ADD CONSTRAINT `Ekwipunek_fk0` FOREIGN KEY (`id_postać`) REFERENCES `Postać`(`id_postać`) ON DELETE CASCADE;

ALTER TABLE `Ekwipunek` ADD CONSTRAINT `Ekwipunek_fk1` FOREIGN KEY (`id_przedmiot`) REFERENCES `Przedmiot`(`id_przedmiot`) ON DELETE CASCADE;

ALTER TABLE `Statystyki_Potwór` ADD CONSTRAINT `Statystyki_Potwór_fk0` FOREIGN KEY (`id_potwór`) REFERENCES `Potwór`(`id_potwór`) ON DELETE CASCADE;

ALTER TABLE `Statystyki_Potwór` ADD CONSTRAINT `Statystyki_Potwór_fk1` FOREIGN KEY (`id_stat`) REFERENCES `Lista_statystyk`(`id_stat`) ON DELETE CASCADE;

ALTER TABLE `Łup` ADD CONSTRAINT `Łup_fk0` FOREIGN KEY (`przedmiot`) REFERENCES `Przedmiot`(`id_przedmiot`) ON DELETE CASCADE;

ALTER TABLE `Członek_Sojuszu` ADD CONSTRAINT `Członek_Sojuszu_fk0` FOREIGN KEY (`id_postać`) REFERENCES `Postać`(`id_postać`) ON DELETE CASCADE;

ALTER TABLE `Członek_Sojuszu` ADD CONSTRAINT `Członek_Sojuszu_fk1` FOREIGN KEY (`id_sojusz`) REFERENCES `Sojusz`(`id_sojusz`) ON DELETE CASCADE;

ALTER TABLE `Członek_Sojuszu` ADD CONSTRAINT `Członek_Sojuszu_fk2` FOREIGN KEY (`id_typ_członka`) REFERENCES `Typ_Członkostwa`(`id_typ_członka`) ON DELETE CASCADE;

ALTER TABLE `Ranking` ADD CONSTRAINT `Ranking_fk0` FOREIGN KEY (`id_sojusz`) REFERENCES `Sojusz`(`id_sojusz`) ON DELETE CASCADE;

ALTER TABLE `Produkt` ADD CONSTRAINT `Produkt_fk0` FOREIGN KEY (`id_typ_prod`) REFERENCES `Typ_Produkt`(`id_typ_prod`) ON DELETE CASCADE;

ALTER TABLE `Zamówienie` ADD CONSTRAINT `Zamówienie_fk0` FOREIGN KEY (`id_konto`) REFERENCES `Konto`(`id_konto`) ON DELETE CASCADE;

ALTER TABLE `Szczegóły_Zamówienia` ADD CONSTRAINT `Szczegóły_Zamówienia_fk0` FOREIGN KEY (`id_produkt`) REFERENCES `Produkt`(`id_produkt`) ON DELETE CASCADE;

ALTER TABLE `Szczegóły_Zamówienia` ADD CONSTRAINT `Szczegóły_Zamówienia_fk1` FOREIGN KEY (`id_zamówienie`) REFERENCES `Zamówienie`(`id_zamówienie`) ON DELETE CASCADE;

ALTER TABLE `Klasa_Postaci` ADD CONSTRAINT `Klasa_Postaci_fk0` FOREIGN KEY (`id_klasa`) REFERENCES `Klasa`(`id_klasa`) ON DELETE CASCADE;

ALTER TABLE `Klasa_Postaci` ADD CONSTRAINT `Klasa_Postaci_fk1` FOREIGN KEY (`id_postać`) REFERENCES `Postać`(`id_postać`) ON DELETE CASCADE;

ALTER TABLE `Umiejętności` ADD CONSTRAINT `Umiejętności_fk0` FOREIGN KEY (`efekt`) REFERENCES `Efekt_Umiejętności`(`id_efekt_umiejętności`) ON DELETE CASCADE;

ALTER TABLE `Umiejętności_Klasowe` ADD CONSTRAINT `Umiejętności_Klasowe_fk0` FOREIGN KEY (`id_umiejętności`) REFERENCES `Umiejętności`(`id_umiejętności`) ON DELETE CASCADE;

ALTER TABLE `Umiejętności_Klasowe` ADD CONSTRAINT `Umiejętności_Klasowe_fk1` FOREIGN KEY (`id_klasa`) REFERENCES `Klasa`(`id_klasa`) ON DELETE CASCADE;

ALTER TABLE `Umiejętności_Postaci` ADD CONSTRAINT `Umiejętności_Postaci_fk0` FOREIGN KEY (`id_postać`) REFERENCES `Postać`(`id_postać`) ON DELETE CASCADE;

ALTER TABLE `Umiejętności_Postaci` ADD CONSTRAINT `Umiejętności_Postaci_fk1` FOREIGN KEY (`id_umiejętność_klasowa`) REFERENCES `Umiejętności_Klasowe`(`id_umiejętności_klasowe`) ON DELETE CASCADE;

