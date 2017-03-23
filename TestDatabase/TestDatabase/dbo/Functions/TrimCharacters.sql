CREATE FUNCTION dbo.TrimCharacters (@TEMP varchar(max))
RETURNS varchar(max)
AS 
BEGIN
RETURN @temp COLLATE SQL_Latin1_General_Cp1251_CS_AS
END

