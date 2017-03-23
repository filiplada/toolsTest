CREATE TABLE [dbo].[ItemDictionary] (
    [IDt_Id]               INT            IDENTITY (1, 1) NOT NULL,
    [IDt_Type]             SMALLINT       NULL,
    [IDt_Code]             NVARCHAR (50)  NOT NULL,
    [IDt_Name]             NVARCHAR (200) CONSTRAINT [DF_ItemDictionary_ShN_Name] DEFAULT ('') NOT NULL,
    [IDt_ModificationUser] INT            NOT NULL,
    [IDt_ModificationDate] DATETIME       CONSTRAINT [DF_ItemDictionary_ShN_ModificationDate] DEFAULT (getdate()) NOT NULL,
    [IDt_IsActive]         BIT            CONSTRAINT [DF_ShiftNumber_ShN_IsArchived] DEFAULT ((1)) NOT NULL,
    CONSTRAINT [PK_ItemDictionary] PRIMARY KEY CLUSTERED ([IDt_Id] ASC)
);


GO
CREATE NONCLUSTERED INDEX [IX_ShiftNumberUser]
    ON [dbo].[ItemDictionary]([IDt_ModificationUser] ASC);

