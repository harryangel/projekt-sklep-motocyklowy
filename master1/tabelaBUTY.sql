CREATE TABLE buty (
    produkt_ID int PRIMARY KEY NOT NULL IDENTITY (501,1000),
    /*zakres id butów to 501-1000 */
    produkt_Marka varchar(20) NOT NULL,
    produkt_Model varchar(100) NOT NULL,
    produkt_Typ varchar(15) NOT NULL,
    /* przeznaczenie - sportowe/turystyczne/chopper/miasto/offroad*/
    rodzaj_Zapięcia varchar(10) NOT NULL, 
    /* rodzaje zapięcia- zamek/rzep/sznurówki*/
    czy_Wodoodporne varchar(3),
    /* tak/nie */
    produkt_Cena float NOT NULL,
    produkt_Ilosc number NOT NULL,
    produkt_Rozmiar varchar(3) NOT NULL,

);
/*
INSERT INTO buty VALUES('Ozone', 'TOWN', 'Miasto', 'sznurówki', 'nie', 299, 2, 'S');
INSERT INTO buty VALUES('Ozone', 'TOWN', 'Miasto', 'sznurówki', 'nie', 299, 3, 'M');
INSERT INTO buty VALUES('Rebelhorn', 'RIO', 'Sportowe', 'Zamek', 'tak', 399, 2, 'L');
INSERT INTO buty VALUES('Rebelhorn', 'RIO', 'Sportowe', 'Zamek', 'tak', 399, 1, 'M');
*/

SELECT * from buty;