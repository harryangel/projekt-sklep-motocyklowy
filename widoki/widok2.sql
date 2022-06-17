create view widok2 AS
select klienci.klient_ID, klienci.klient_Imie, klienci.klient_Nazwisko, klienci.kilent_Email, zamowienia.produkt_ID, zamowienia.zamowienia_ID, zamowienia.produkt_Ilosc
from klienci, zamowienia;
