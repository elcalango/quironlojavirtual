CREATE TABLE [dbo].[SubGrupo] (
    [SubGrupoId]        INT            IDENTITY (1, 1) NOT NULL,
    [GrupoCodigo]       CHAR (4)       NOT NULL,
    [SubGrupoCodigo]    CHAR (4)       NOT NULL,
    [SubGrupoDescricao] NVARCHAR (255) NOT NULL,
    CONSTRAINT [PK_SubGrupo] PRIMARY KEY CLUSTERED ([SubGrupoId] ASC)
);

