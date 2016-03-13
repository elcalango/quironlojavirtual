CREATE TABLE [dbo].[Genero] (
    [GeneroId]        INT            IDENTITY (1, 1) NOT NULL,
    [GeneroCodigo]    CHAR (4)       NOT NULL,
    [GeneroDescricao] NVARCHAR (150) NOT NULL,
    CONSTRAINT [PK_Genero] PRIMARY KEY CLUSTERED ([GeneroId] ASC)
);

