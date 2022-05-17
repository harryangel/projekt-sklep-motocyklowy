CREATE TABLE rekawice (
produkt_ID int PRIMARY KEY NOT NULL IDENTITY(1001,1),
/*zakres ID rękawic należy do przedziału (1001-1500)*/
produkt_Marka varchar(20) NOT NULL,
produkt_Model varchar(100) NOT NULL,
produkt_Typ varchar(10) NOT NULL, 
/*typ rękawic może mieć wartość "letnie" albo "zimowe"*/
czy_Podgrzewane varchar(3) NOT NULL,
/*tak lub nie*/
produkt_Cena float NOT NULL,
produkt_Ilosc int NOT NULL,
produkt_Rozmiar varchar(3) NOT NULL,
);

/*Usuń komentarz poniżej, aby dodać przykładowe rekordy w tabeli*/


/*
INSERT INTO rekawice VALUES('Tschul', 'Perforated', 'letnie', 'nie', 99, 4, 'L');
INSERT INTO rekawice VALUES('Tschul', 'Perforated', 'letnie', 'nie', 99, 2, 'S');
INSERT INTO rekawice VALUES('Axo', 'Hexa 2016 Neon', 'letnie', 'nie', 149, 1, 'S');
INSERT INTO rekawice VALUES('Axo', 'Hexa 2016 Neon', 'letnie', 'nie', 149, 3, 'M');
INSERT INTO rekawice VALUES('Axo', 'Hexa 2016 Neon', 'letnie', 'nie', 149, 2, 'L')
INSERT INTO rekawice VALUES('Axo', 'Hexa 2016 Neon', 'letnie', 'nie', 149, 1, 'XL');
*/

SELECT * from rekawice;
