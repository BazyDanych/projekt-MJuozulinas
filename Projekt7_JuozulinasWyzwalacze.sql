/*Wyzwalacz ustalający timestamp w polu ostatnio_online w tabeli Postać gdy pole czy_online zmieni wartość*/
DELIMITER //
CREATE TRIGGER dat
BEFORE UPDATE ON Postać
FOR EACH ROW BEGIN

IF NEW.czy_online <> OLD.czy_online THEN
SET NEW.ostatnio_online = now();   
END IF;
     
END
//
/*Wyzwalacz dodający aktualną date do pola data_zamówienia w tabeli zamówienie przy składaniu nowego zamówienia*/
DELIMITER //
CREATE TRIGGER data_zamówienia
BEFORE INSERT ON Zamówienie
FOR EACH ROW BEGIN

SET NEW.data_zamówienia = now();

END
//