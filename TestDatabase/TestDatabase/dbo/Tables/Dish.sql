CREATE TABLE [dbo].[Danie] (
    [nazwa]                 NVARCHAR (50) NULL,
    [cena]                  INT           NULL,
    [mozliwa_l_zamowien]    INT           NULL,
    [czyJestWegetarianskie] BIT           NOT NULL, 
    [czyZMiesem] BIT NOT NULL
);

