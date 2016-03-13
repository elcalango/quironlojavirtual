CREATE TABLE [dbo].[Modalidade] (
    [ModalidadeId]        INT            IDENTITY (1, 1) NOT NULL,
    [ModalidadeCodigo]    CHAR (4)       NOT NULL,
    [ModalidadeDescricao] NVARCHAR (155) NOT NULL,
    CONSTRAINT [PK_Modalidade] PRIMARY KEY CLUSTERED ([ModalidadeId] ASC)
);

