CREATE TABLE [dbo].[Categoria] (
    [CategoriaId]        INT            IDENTITY (1, 1) NOT NULL,
    [CategoriaCodigo]    CHAR (4)       NOT NULL,
    [CategoriaDescricao] NVARCHAR (150) NOT NULL,
    CONSTRAINT [PK_Categoria] PRIMARY KEY CLUSTERED ([CategoriaId] ASC)
);

