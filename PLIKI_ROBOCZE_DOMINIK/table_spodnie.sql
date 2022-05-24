CREATE TABLE spodnie (
produkt_ID int PRIMARY KEY NOT NULL IDENTITY(2001,1),
/*zakres ID spodni należy do przedziału (2001-2500)*/
produkt_Marka varchar(20) NOT NULL,
produkt_Model varchar(100) NOT NULL,
produkt_Typ varchar(10) NOT NULL, 
/*typ spodni może mieć wartość "letnie", "zimowe" lub całoroczne*/
czy_Wodoodporne varchar(3) NOT NULL,
czy_Ocieplane varchar(3) NOT NULL,
/*tak lub nie*/
produkt_Cena float NOT NULL,
produkt_Ilosc int NOT NULL,
produkt_Rozmiar varchar(3) NOT NULL,
);

/*Usuń komentarz poniżej, aby dodać przykładowe rekordy w tabeli*/


/*
INSERT INTO spodnie VALUES('Course', 'Four Seasons 2.0 Jasnoszaro-Czarne', 'całoroczne', 'tak', 'tak', 759.99, 3, 'L');
INSERT INTO spodnie VALUES('Richa', 'Airvent Evo Czarne', 'letnie', 'tak', 'nie', 929.99, 2, 'XL');
INSERT INTO spodnie VALUES('Richa', 'Jeansy Classic Niebieskie', 'letnie', 'nie', 'nie', 758.99, 5, 'M');
*/

SELECT * from spodnie;
