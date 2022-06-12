CREATE TABLE klienci (
klient_ID int PRIMARY KEY NOT NULL IDENTITY(1,1),
/*klienci bez karty stalego klienta nie beda wpisywani w bazie*/
klient_Karta_Kiedy datetime DEFAULT getdate(),
klient_Imie varchar(20) NOT NULL,
klient_Nazwisko varchar(20) NOT NULL,
klient_Adres varchar(50) NOT NULL,
klient_Miasto varchar (30) NOT NULL,
kilent_Email varchar (30) NOT NULL,
kilent_Telefon varchar (15),
);

/* Tabela sama ustawia ID oraz date zalozenia karty przy wprowadzaniu nowego klienta do bazy
 - usun komentarz ponizej, aby dodac przykladowe dane wraz z tworzeniem tabeli*/


 /*
INSERT INTO klienci VALUES(default, 'Bartosz', 'Walaszek', 'Truskawowa 20', 'Olsztyn', 'email@email.com', '');
INSERT INTO klienci VALUES(default, 'Marcin', 'Opałka', 'Wojska Polskiego 20/4', 'Bartoszyce', 'marcin@email.com', '500-000-000');
INSERT INTO klienci VALUES(default, 'Sebastian', 'Egon', 'Dworcowa 8/12', 'Wrocław', 'egonix@email.com', '');
*/

SELECT * from klienci;