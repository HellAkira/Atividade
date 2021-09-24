/****** Script for SelectTopNRows command from SSMS  ******/
SET IDENTITY_INSERT Departamento ON
INSERT INTO Departamento(
DepartamentoID,
Descricao
)
SELECT 
  deptoid,
  nome
  from [dbo].[RAW DATA - Departamentos]
  SET IDENTITY_INSERT Departamento OFF