


CREATE FUNCTION sumaceny (@val1 int, @val2 int)
RETURNS INT
BEGIN
	RETURN (@val1 + @val2)
END


SELECT sumaceny (, szczegoly_Zamowien.produkt_Cena)
where szczegoly_Zamowien.zamowienia_ID = 2 AND szczegoly_Zamowien.produkt_Cena = @val1