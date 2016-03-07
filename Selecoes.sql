USE [QuironDatabase]
GO

/****** Object:  View [dbo].[Selecoes]    Script Date: 06/03/2016 21:16:02 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


create VIEW [dbo].[Selecoes]
AS
SELECT        LinhaCodigo, LinhaDescricao
FROM            dbo.Linha
WHERE        (LinhaCodigo in (2,7,16,19,20,21,22,23,27,113))


GO


