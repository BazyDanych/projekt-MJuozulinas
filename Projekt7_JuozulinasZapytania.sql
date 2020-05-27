SELECT * FROM Postać;
/*//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////*/
SELECT Konto.nazwa_użytkownika AS 'Użytkownik', Postać.nazwa AS 'Postać'
FROM Konto_Postać 
INNER JOIN Konto ON Konto.id_konto = Konto_Postać.id_konto 
INNER JOIN Postać ON Postać.id_postać = Konto_Postać.id_postać;
/*//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////*/
SELECT Konto.nazwa_użytkownika, COUNT(Konto.id_konto) AS Postacie
FROM Konto_Postać 
INNER JOIN Konto ON Konto.id_konto = Konto_Postać.id_konto 
INNER JOIN Postać ON Postać.id_postać = Konto_Postać.id_postać
GROUP BY Konto.nazwa_użytkownika;
/*//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////*/
SELECT Postać.nazwa AS 'Postać', Przedmiot.nazwa AS 'Przedmiot', Typ_Wyposażenia.typ_wyposażenia AS 'Rodzaj', Typ_Przedmiotu.typ AS 'Typ'
FROM Wyposażenie_Postaci
INNER JOIN Postać ON Postać.id_postać = Wyposażenie_Postaci.id_postać 
INNER JOIN Przedmiot ON Przedmiot.id_przedmiot = Wyposażenie_Postaci.id_przedmiot
INNER JOIN Typ_Wyposażenia ON Typ_Wyposażenia.id_typ_wyp = Wyposażenie_Postaci.id_typ_wyp
INNER JOIN Typ_Przedmiotu ON Typ_Przedmiotu.id_typ = Przedmiot.id_typ
WHERE Postać.id_postać = 5;
/*//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////*/
UPDATE Typ_Przedmiotu
SET typ = 'Super Legendarny'
WHERE id_typ = 4;

SELECT Postać.nazwa AS 'Postać', Przedmiot.nazwa AS 'Przedmiot', Typ_Wyposażenia.typ_wyposażenia AS 'Rodzaj', Typ_Przedmiotu.typ AS 'Typ'
FROM Wyposażenie_Postaci
INNER JOIN Postać ON Postać.id_postać = Wyposażenie_Postaci.id_postać 
INNER JOIN Przedmiot ON Przedmiot.id_przedmiot = Wyposażenie_Postaci.id_przedmiot
INNER JOIN Typ_Wyposażenia ON Typ_Wyposażenia.id_typ_wyp = Wyposażenie_Postaci.id_typ_wyp
INNER JOIN Typ_Przedmiotu ON Typ_Przedmiotu.id_typ = Przedmiot.id_typ
WHERE Postać.id_postać = 5;
/*//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////*/
SELECT Konto.nazwa_użytkownika AS 'Użytkownik'
FROM Konto 
LEFT OUTER JOIN Zamówienie ON Zamówienie.id_konto = Konto.id_konto
WHERE id_zamówienie IS NULL
ORDER BY Konto.nazwa_użytkownika;
/*//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////*/
SELECT K.nazwa_użytkownika AS 'Użytkownik'
FROM Konto AS K
WHERE NOT EXISTS(SELECT NULL FROM Zamówienie AS Z WHERE Z.id_konto = K.id_konto)
ORDER BY K.nazwa_użytkownika;
/*//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////*/
SELECT U.nazwa_umiejętności FROM Umiejętności AS U
INNER JOIN Efekt_Umiejętności AS E ON E.id_efekt_umiejętności = u.efekt
WHERE nazwa_efektu = 'Zadaj dużą ilość obrażeń pojedyńczemu przeciwnikowi';
/*//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////*/
DELETE FROM Postać WHERE złoto < 100;
/*//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////*/
CREATE VIEW Gdańsk AS
SELECT K.id_konto, K.nazwa_użytkownika
FROM Konto AS K
INNER JOIN Adres AS A ON A.id_adres = K.id_adres
WHERE Miasto = 'Gdańsk';

SELECT * FROM Gdańsk;
/*//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////*/


