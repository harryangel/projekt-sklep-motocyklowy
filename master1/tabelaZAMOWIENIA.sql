CREATE TABLE zamowienia (
    zamowienia_ID int PRIMARY KEY NOT NULL IDENTITY(1,1),
    klienci_ID int NOT NULL,
	pracownicy_ID int NOT NULL,
	data_zamowienia datetime  NOT NULL DEFAULT getdate()
);
SELECT * from zamowienia;

/*
INSERT INTO zamowienia VALUES('1', '1');
INSERT INTO zamowienia VALUES('2', '1');

*/