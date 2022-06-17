CREATE procedure [dbo].[jakiklient] @produkt int
as
select klienci_ID, produkt_ID, zamowienia.zamowienia_ID
from 
zamowienia, szczegoly_Zamowien
where zamowienia.zamowienia_ID = szczegoly_Zamowien.zamowienia_ID AND produkt_ID = @produkt

-- procedura pokazuje jacy klienci zamawiali dany produkt