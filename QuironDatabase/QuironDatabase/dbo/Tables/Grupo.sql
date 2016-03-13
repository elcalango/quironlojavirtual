CREATE TABLE [dbo].[Grupo] (
    [GrupoId]        INT            IDENTITY (1, 1) NOT NULL,
    [GrupoCodigo]    CHAR (4)       NULL,
    [GrupoDescricao] NVARCHAR (255) NULL,
    CONSTRAINT [PK_Grupo] PRIMARY KEY CLUSTERED ([GrupoId] ASC)
);

