CREATE TABLE zwroty (
produkt_ID int PRIMARY KEY NOT NULL,
/*przy wprowadzaniu zwrotu do bazy należy sprawdzić ID produktu w odpowiedniej tabeli*/
produkt_Rodzaj varchar(20) NOT NULL,
/*część ubioru, akcesoria, kask?*/
produkt_Model varchar(100) NOT NULL,
czy_Reklamacja varchar(3) NOT NULL,
do_Utylizacji varchar(3) NOT NULL,
/*tak lub nie*/
produkt_Cena float NOT NULL,
produkt_Ilosc int NOT NULL,
produkt_Rozmiar varchar(11) default 'nie dotyczy',
nr_Konta_lub_Telefonu varchar(50) default 'płacono gotówką',
/*numer konta lub telefonu, jeżeli płatność była realizowana kartą lub Blikiem, za pomocą których będą zwrócone pieniądze*/
komentarz varchar (250),
);

/*Usuń komentarz poniżej, aby dodać przykładowe rekordy w tabeli*/


/*
INSERT INTO zwroty VALUES(1555, 'akcesoria', 'spray do łańcucha', 'tak', 'tak', 25.99, 1, default, '00 1111 2222 3333 4444', 'spray jest przeterminowany');
INSERT INTO zwroty VALUES(1218, 'rękawice', 'Perforated Letnie', 'nie', 'nie', 99, 1, 'XL',  default, 'za duży rozmiar');
*/



SELECT * from zwroty;
