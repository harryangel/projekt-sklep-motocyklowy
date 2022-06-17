-- funkcja zwraca pensję pracownika o podanym ID

CREATE FUNCTION jakapensja
(
	@id int
)
RETURNS int
AS
BEGIN
	DECLARE @pensja int

	SELECT
	@pensja = CAST (pracownik_Pensja as int)
	FROM pracownicy
	WHERE
	pracownicy_ID = @id

	RETURN @pensja;

END
GO
/*
DECLARE @return INT;   
EXEC @return = dbo.jakapensja
	@id = 3; 
SELECT @return; 
*/