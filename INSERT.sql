/*


TRUNCATE TABLE pracownicy
TRUNCATE TABLE faktury
TRUNCATE TABLE buty
TRUNCATE TABLE kaski
TRUNCATE TABLE akcesoria
TRUNCATE TABLE kurtki
TRUNCATE TABLE rekawice
TRUNCATE TABLE spodnie
TRUNCATE TABLE zamowienia
TRUNCATE TABLE szczegoly_Zamowien
TRUNCATE TABLE zwroty
TRUNCATE TABLE klienci
*/
INSERT INTO klienci VALUES(default, 'Bartosz', 'Walaszek', 'Truskawowa 20', 'Olsztyn', 'email@email.com', '', '00-000');
INSERT INTO klienci VALUES(default, 'Marcin', 'Opałka', 'Wojska Polskiego 20/4', 'Bartoszyce', 'marcin@email.com', '500-000-000', '80-809');
INSERT INTO klienci VALUES(default, 'Sebastian', 'Egon', 'Dworcowa 8/12', 'Wrocław', 'egonix@email.com', '', '99-999');
INSERT INTO pracownicy VALUES('Kamil', 'Adaszewski', 'M', '2022-02-15', 'Współwłaściciel', 5000);
INSERT INTO pracownicy VALUES('Dominik', 'Jackowski', 'M', '2022-01-10', 'Współwłaściciel', 5000);
INSERT INTO pracownicy VALUES('Jan', 'Kowalski', 'M', '2022-03-05', 'Magazynier', 3000);
INSERT INTO pracownicy VALUES('Anna', 'Kowalska', 'K', '2022-04-01', 'Kasjer', 3000);
INSERT INTO faktury VALUES('FS 2/2022', '2022-05-22', '884-54-52-422', 'PLN', '199.99', '2');
INSERT INTO faktury VALUES('FS 3/2022', '2022-05-25', '814-52-52-488', 'EUR', '15.99', '1' );
INSERT INTO buty VALUES('Ozone', 'TOWN', 'Miasto', 'sznurówki', 'nie', 299, 2, 'S');
INSERT INTO buty VALUES('Ozone', 'TOWN', 'Miasto', 'sznurówki', 'nie', 299, 3, 'M');
INSERT INTO buty VALUES('Rebelhorn', 'RIO', 'Sportowe', 'Zamek', 'tak', 399, 2, 'L');
INSERT INTO buty VALUES('Rebelhorn', 'RIO', 'Sportowe', 'Zamek', 'tak', 399, 1, 'M');
INSERT INTO kaski values ('Shoei', 'neotec', 'szczękowy', 'tak', 1099, 4, 'M');
INSERT INTO kaski values ('Shoei', 'neotec', 'szczękowy', 'tak', 1099, 1, 'S');
INSERT INTO kaski values ('Shoei', 'neotec', 'szczękowy', 'tak', 1099, 2, 'L');
INSERT INTO kaski values ('Bell', 'broozer', 'szczękowy', 'tak', 1200, 4, 'M');
INSERT INTO kaski values ('Bell', 'broozer', 'szczękowy', 'tak', 1200, 5, 'L');
INSERT INTO akcesoria VALUES('Abus', 'BLOKADA TARCZY HAMULCOWEJ GRANIT DETECTO SMARTX 8078', 'zabezpieczenia', 1125, 2, default);
INSERT INTO akcesoria VALUES('Oxford', 'POKROWIEC NA MOTOCYKL STORMEX NEW KOLOR CZARNY - ODPORNY NA WYSOKĄ TEMPERATURĘ', 'pokrowce', 1125, 5, 'L');
INSERT INTO akcesoria VALUES('Oxford', 'MANETKI PODGRZEWANE OXFORD ESSENTIAL SCOOTER DO MOTOCYKLA Z PANELEM STERUJĄCYM', 'manetki', 182, 2, default);
INSERT INTO kurtki VALUES('Course', 'Boomer Brązowa', 'letnia', 'nie', 'nie', 594.99, 6, 'XL');
INSERT INTO kurtki VALUES('GMS', 'Track Czarna', 'całoroczna', 'tak', 'tak', 744.99, 3, 'L');
INSERT INTO kurtki VALUES('GMS', 'Track Czarna', 'całoroczna', 'tak', 'tak', 744.99, 2, 'M');
INSERT INTO rekawice VALUES('Tschul', 'Perforated', 'letnie', 'nie', 99, 4, 'L');
INSERT INTO rekawice VALUES('Tschul', 'Perforated', 'letnie', 'nie', 99, 2, 'S');
INSERT INTO rekawice VALUES('Axo', 'Hexa 2016 Neon', 'letnie', 'nie', 149, 1, 'S');
INSERT INTO rekawice VALUES('Axo', 'Hexa 2016 Neon', 'letnie', 'nie', 149, 3, 'M');
INSERT INTO rekawice VALUES('Axo', 'Hexa 2016 Neon', 'letnie', 'nie', 149, 2, 'L')
INSERT INTO rekawice VALUES('Axo', 'Hexa 2016 Neon', 'letnie', 'nie', 149, 1, 'XL');
INSERT INTO spodnie VALUES('Course', 'Four Seasons 2.0 Jasnoszaro-Czarne', 'całoroczne', 'tak', 'tak', 759.99, 3, 'L');
INSERT INTO spodnie VALUES('Richa', 'Airvent Evo Czarne', 'letnie', 'tak', 'nie', 929.99, 2, 'XL');
INSERT INTO spodnie VALUES('Richa', 'Jeansy Classic Niebieskie', 'letnie', 'nie', 'nie', 758.99, 5, 'M');
INSERT INTO zamowienia VALUES('1', '1');
INSERT INTO zamowienia VALUES('2', '1');
INSERT INTO szczegoly_Zamowien VALUES ('1', '1002', '1', '99');
INSERT INTO szczegoly_Zamowien VALUES ('1', '1003', '2', '298');
INSERT INTO zwroty VALUES(1555, 'tak', 'tak', 1, 'spray jest przeterminowany');
INSERT INTO zwroty VALUES(1218, 'nie', 'nie', 2, 'za duży rozmiar');
