create procedure daneklienta @faktura int
as
select faktury.faktura_ID, klienci.klient_Imie, klienci.klient_Nazwisko, klienci.kilent_Email, klienci.klient_ID
from 
faktury, klienci
where faktury.klient_ID = klienci.klient_ID 


/*
procedura sprawdza dane klienta z danej faktury
*/