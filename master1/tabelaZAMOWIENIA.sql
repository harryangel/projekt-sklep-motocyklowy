CREATE TABLE zamowienia (
    zamowienia_ID int PRIMARY KEY NOT NULL IDENTITY(1,1),
   
    klienci_ID int NOT NULL,
    produkt_ID int NOT NULL,
    produkt_Cena float NOT NULL,
    produkt_Marka varchar(25),
    produkt_Model varchar(100),
    produkt_Rozmiar varchar(3),
    
    

);


SELECT * from zamowienia;
