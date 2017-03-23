CREATE TABLE [dbo].[Pet] (
    [Id]          INT            NOT NULL,
    [name]        NVARCHAR (50)  NULL,
    [description] NVARCHAR (MAX) NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

