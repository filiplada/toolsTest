CREATE PROCEDURE [dbo].[GetClothes]
AS
SELECT * FROM Pet Where [Identity] = 0 OR [Identity] = 1