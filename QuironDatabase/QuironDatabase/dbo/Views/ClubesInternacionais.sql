
CREATE VIEW [dbo].[ClubesInternacionais]
AS
SELECT        LinhaCodigo, LinhaDescricao
FROM            dbo.Linha
WHERE        (LinhaCodigo IN (0130, 1388, 0188, 0147, 0016, 0241, 0198, 0124, 0008, 0210, 0779, 1388, 1474))

