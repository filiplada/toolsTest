CREATE TABLE [dbo].[Drinks] (
    [Id]        INT           NOT NULL,
    [DrinkName] NVARCHAR (50) NULL,
    [DrinkCost] MONEY         NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

