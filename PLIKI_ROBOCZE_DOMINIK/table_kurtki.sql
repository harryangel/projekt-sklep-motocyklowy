CREATE TABLE kurtki (
produkt_ID int PRIMARY KEY NOT NULL IDENTITY(2501,1),
/*zakres ID spodni należy do przedziału (2501-3000)*/
produkt_Marka varchar(20) NOT NULL,
produkt_Model varchar(100) NOT NULL,
produkt_Typ varchar(10) NOT NULL, 
/*typ kurtki może mieć wartość "letnia", "zimowa" lub całoroczna*/
czy_Wodoodporna varchar(3) NOT NULL,
czy_Ocieplana varchar(3) NOT NULL,
/*tak lub nie*/
produkt_Cena float NOT NULL,
produkt_Ilosc int NOT NULL,
produkt_Rozmiar varchar(3) NOT NULL,
);

/*Usuń komentarz poniżej, aby dodać przykładowe rekordy w tabeli*/


/*
INSERT INTO kurtki VALUES('Course', 'Boomer Brązowa', 'letnia', 'nie', 'nie', 594.99, 6, 'XL');
INSERT INTO kurtki VALUES('GMS', 'Track Czarna', 'całoroczna', 'tak', 'tak', 744.99, 3, 'L');
INSERT INTO kurtki VALUES('GMS', 'Track Czarna', 'całoroczna', 'tak', 'tak', 744.99, 2, 'M');

*/

SELECT * from kurtki;
