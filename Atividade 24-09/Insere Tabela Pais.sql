SET IDENTITY_INSERT Pais ON

	INSERT INTO Pais(
	PaisID,
	Descricao,
	Sigla
	)
	SELECT
	paisid,
	nome,
	abreviacao
  FROM [CapacitacaoPSG2021H3].[dbo].[RAW DATA - Pais]

 SET IDENTITY_INSERT Pais OFF
