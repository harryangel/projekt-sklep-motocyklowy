create view widokk AS
select klienci.klient_ID, klienci.klient_Imie, klienci.klient_Nazwisko, klienci.kilent_Email, zamowienia.zamowienia_ID
from klienci, zamowienia;
