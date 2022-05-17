CREATE TABLE akcesoria (
produkt_ID int PRIMARY KEY NOT NULL IDENTITY(1501,1),
/*zakres ID akcesoriów należy do przedziału (1501-2000)*/
produkt_Marka varchar(20) NOT NULL,
produkt_Model varchar(100) NOT NULL,
produkt_Typ varchar(20) NOT NULL, 
/*Zabezpieczenia, Pokrowce, Manetki, Osłony, Naklejki, Torby, Do czyszczenia*/
produkt_Cena float NOT NULL,
produkt_Ilosc int NOT NULL,
produkt_Rozmiar varchar(11) DEFAULT 'nie dotyczy'
);

/*Usuń komentarz poniżej, aby dodać przykładowe rekordy w tabeli*/


/*
INSERT INTO akcesoria VALUES('Abus', 'BLOKADA TARCZY HAMULCOWEJ GRANIT DETECTO SMARTX 8078', 'zabezpieczenia', 1125, 2, default);
INSERT INTO akcesoria VALUES('Oxford', 'POKROWIEC NA MOTOCYKL STORMEX NEW KOLOR CZARNY - ODPORNY NA WYSOKĄ TEMPERATURĘ', 'pokrowce', 1125, 5, 'L');
INSERT INTO akcesoria VALUES('Oxford', 'MANETKI PODGRZEWANE OXFORD ESSENTIAL SCOOTER DO MOTOCYKLA Z PANELEM STERUJĄCYM', 'manetki', 182, 2, default);
*/

SELECT * from akcesoria;
