CREATE TABLE pracownicy (
    pracownicy_ID int PRIMARY KEY NOT NULL IDENTITY(1,1),
    pracownik_Imie varchar (20) NOT NULL,
    pracownik_Nazwisko varchar(25) NOT NULL,
    pracownik_Płeć varchar(1) NOT NULL,
    /* M lub K */
    pracownik_Data_Zatrudnienia DATE NOT NULL,
    pracownik_Stanowisko varchar(20) NOT NULL,
    pracownik_pensja int NOT NULL,

);

/*
INSERT INTO pracownicy VALUES('Kamil', 'Adaszewski', 'M', '2022-02-15', 'Współwłaściciel', 5000);
INSERT INTO pracownicy VALUES('Dominik', 'Jackowski', 'M', '2022-01-10', 'Współwłaściciel', 5000);
INSERT INTO pracownicy VALUES('Jan', 'Kowalski', 'M', '2022-03-05', 'Magazynier', 3000);
INSERT INTO pracownicy VALUES('Anna', 'Kowalska', 'K', '2022-04-01', 'Kasjer', 3000);
*/
SELECT * from pracownicy