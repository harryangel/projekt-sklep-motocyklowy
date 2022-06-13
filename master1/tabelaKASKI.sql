CREATE TABLE kaski (
    produkt_ID int PRIMARY KEY NOT NULL IDENTITY (1,500),
    /*zakres id dla kasków wynosci 1-500*/
    produkt_Marka varchar(20) NOT NULL,
    produkt_Model varchar(100) NOT NULL,
    produkt_Typ varchar(15) NOT NULL,
    /* typ może mieć wartość szczękowy, otwarty lub integralny */
    czy_z_Pinlockiem varchar(3) NOT NULL,
    /* tak/nie */
    produkt_Cena float NOT NULL,
    produkt_Ilosc int NOT NULL,
    produkt_Rozmiar varchar(3) NOT NULL,
    /* S/M/L/XL/XXL*/

);
/* przykładowe rekordy w tabeli*/

/*
INSERT INTO kaski values ('Shoei', 'neotec', 'szczękowy', 'tak', 1099, 4, 'M');
INSERT INTO kaski values ('Shoei', 'neotec', 'szczękowy', 'tak', 1099, 1, 'S');
INSERT INTO kaski values ('Shoei', 'neotec', 'szczękowy', 'tak', 1099, 2, 'L');
INSERT INTO kaski values ('Bell', 'broozer', 'szczękowy', 'tak', 1200, 4, 'M');
INSERT INTO kaski values ('Bell', 'broozer', 'szczękowy', 'tak', 1200, 5, 'L');
*/

SELECT * from kaski;