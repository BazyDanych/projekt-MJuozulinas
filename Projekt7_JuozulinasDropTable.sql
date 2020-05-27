/*Przykład usunięcia kilku tabel z bazy danych*/
ALTER TABLE `Przedmiot` DROP FOREIGN KEY `Przedmiot_fk0`;
DROP TABLE if exists Typ_Przedmiotu;

DROP TABLE if exists Wyposażenie_Postaci;

ALTER TABLE `Statystyki_Postać` DROP FOREIGN KEY `Statystyki_Postać_fk1`;
ALTER TABLE `Statystyki_Przedmiot` DROP FOREIGN KEY `Statystyki_Przedmiot_fk1`;
ALTER TABLE `Statystyki_Potwór` DROP FOREIGN KEY `Statystyki_Potwór_fk1`;
DROP TABLE if exists Lista_statystyk;