CREATE TABLE [dbo].[Pet] (
    [Identity]          INT            NOT NULL,
    [name]        NVARCHAR (50)  NULL,
    [description] NVARCHAR (MAX) NULL,
    PRIMARY KEY CLUSTERED ([Identity] ASC)
);

