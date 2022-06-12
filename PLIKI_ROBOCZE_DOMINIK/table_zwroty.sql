CREATE TABLE zwroty (
zwrot_ID int PRIMARY KEY IDENTITY NOT NULL,
produkt_ID int NOT NULL,
/*przy wprowadzaniu zwrotu do bazy należy sprawdzić ID produktu w odpowiedniej tabeli*/
czy_Reklamacja varchar(3) NOT NULL,
do_Utylizacji varchar(3) NOT NULL,
/*tak lub nie*/
klient_ID int NOT NULL,
komentarz varchar (250),
);

/*Usuń komentarz poniżej, aby dodać przykładowe rekordy w tabeli*/


/*
INSERT INTO zwroty VALUES(1555, 'tak', 'tak', 1, 'spray jest przeterminowany');
INSERT INTO zwroty VALUES(1218, 'nie', 'nie', 2, 'za duży rozmiar');
*/



SELECT * from zwroty;
