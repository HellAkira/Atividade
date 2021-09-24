CREATE PROCEDURE dbo.PR_FuncionarioPorChave
 @Chave BIGINT 
AS
SELECT
      FuncionarioID
	  ,Chave
      ,Nome
      ,Sobrenome
      ,Sexo
      ,Email
      ,CTPS
      ,NumeroCTPS
      ,SerieCTPS
      ,F.PaisID
	  ,PA.Descricao
      ,DataAdmissao
      ,DataNascimento
      ,F.DataInsert
	  
  FROM [CapacitacaoPSG2021H3].[dbo].[Funcionario] as F
  INNER JOIN Pais AS PA ON F.PaisID = PA.PaisID
  WHERE(@Chave = F.Chave)


