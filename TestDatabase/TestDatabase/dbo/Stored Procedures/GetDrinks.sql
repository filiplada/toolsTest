CREATE PROCEDURE [dbo].[GetDrinks]
AS
SELECT * FROM Drinks Where DrinkName = 'Piwo' AND DrinkCost < 10