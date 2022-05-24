CREATE TABLE klienci (
klient_ID int PRIMARY KEY NOT NULL IDENTITY(1,1),
/*klienci bez karty stalego klienta nie beda wpisywani w bazie*/
klient_Karta_Kiedy datetime DEFAULT getdate(),
klient_Imie varchar(20) NOT NULL,
klient_Nazwisko varchar(20) NOT NULL,
);

/* Tabela sama ustawia ID oraz date zalozenia karty przy wprowadzaniu nowego klienta do bazy
 - usun komentarz ponizej, aby dodac przykladowe dane wraz z tworzeniem tabeli*/


/* 
INSERT INTO klienci VALUES(default, 'Bartosz', 'Walaszek');
INSERT INTO klienci VALUES(default, 'Marcin', 'Opałka');
INSERT INTO klienci VALUES(default, 'Sebastian', 'Egon');
*/

SELECT * from klienci;