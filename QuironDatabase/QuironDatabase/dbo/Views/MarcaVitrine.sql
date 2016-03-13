create view [dbo].[MarcaVitrine]
as
select MarcaCodigo, MarcaDescricao, MarcaId
from dbo.Marca
where MarcaCodigo in (0082,0117,0130,0073,0002,0091,0005);