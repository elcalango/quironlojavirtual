

create VIEW [dbo].[Selecoes]
AS
SELECT        LinhaCodigo, LinhaDescricao
FROM            dbo.Linha
WHERE        (LinhaCodigo in (2,7,16,19,20,21,22,23,27,113))


