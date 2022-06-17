-- funkcja zwraca datę najnowszego zamówienia klienta o podanym ID

CREATE FUNCTION najnowszezamowienie
(
	@id int
)
RETURNS DATETIME
AS
BEGIN
	DECLARE @kiedyzamowil DATETIME

	SELECT @kiedyzamowil = CAST (max(data_zamowienia) as DATETIME)
	from zamowienia
	where klienci_ID = @id

	RETURN @kiedyzamowil;

END
GO
/*
DECLARE @return DATETIME;   
EXEC @return = dbo.najnowszezamowienie
	@id = 1; 
SELECT @return; 
*/