CREATE TABLE [dbo].[Administradores] (
    [Id]           INT            IDENTITY (1, 1) NOT NULL,
    [Login]        NVARCHAR (MAX) NOT NULL,
    [Senha]        NVARCHAR (MAX) NOT NULL,
    [UltimoAcesso] DATETIME       NOT NULL,
    CONSTRAINT [PK_dbo.Administradores] PRIMARY KEY CLUSTERED ([Id] ASC)
);

