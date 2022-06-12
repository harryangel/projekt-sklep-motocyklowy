CREATE TABLE zamowienia (
    zamowienia_ID int PRIMARY KEY NOT NULL IDENTITY(1,1),
    klienci_ID int NOT NULL,
    produkt_ID int NOT NULL,
	produkt_ilosc int NOT NULL,
    produkt_Cena float NOT NULL,
    
    

);


SELECT * from zamowienia;
