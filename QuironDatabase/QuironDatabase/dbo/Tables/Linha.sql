CREATE TABLE [dbo].[Linha] (
    [LinhaId]        INT            IDENTITY (1, 1) NOT NULL,
    [LinhaCodigo]    CHAR (4)       NOT NULL,
    [LinhaDescricao] NVARCHAR (155) NOT NULL,
    CONSTRAINT [PK_Linha] PRIMARY KEY CLUSTERED ([LinhaId] ASC)
);

