CREATE TABLE [dbo].[Produtos] (
    [ProdutoId]      INT             IDENTITY (1, 1) NOT NULL,
    [Nome]           NVARCHAR (MAX)  NOT NULL,
    [Descricao]      NVARCHAR (MAX)  NOT NULL,
    [Preco]          DECIMAL (18, 2) NOT NULL,
    [Categoria]      NVARCHAR (MAX)  NOT NULL,
    [Imagem]         VARBINARY (MAX) NULL,
    [ImagemMimeType] NVARCHAR (MAX)  NULL,
    CONSTRAINT [PK_dbo.Produtos] PRIMARY KEY CLUSTERED ([ProdutoId] ASC)
);

