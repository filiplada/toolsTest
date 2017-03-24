CREATE TABLE [dbo].[Printer]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [name] NVARCHAR(50) NULL, 
    [description] NVARCHAR(MAX) NULL, 
    [Owner] NCHAR(10) NULL, 
    [OwnerSurname] NVARCHAR(50) NULL
)
