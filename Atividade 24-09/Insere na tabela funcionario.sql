
INSERT INTO Funcionario(
Chave,
FuncionarioID,
Nome,
Sobrenome,
sexo,
Email,
CTPS,
NumeroCTPS,
SerieCTPS,
PaisID,
DataAdmissao,
DataNascimento
)
SELECT EMPRESA.chave,
       PESSOA.funcid
      ,EMPRESA.nome
      ,EMPRESA.sobrenome
	  ,sexo
	  ,email
      ,ctps
      ,ctpsnum
      ,ctpsserie
	  ,paisid
	  ,dataadmissao
	  ,datanascimento
  FROM [CapacitacaoPSG2021H3].[dbo].[RAW DATA - Funcionarios - Dados Empresa] AS EMPRESA
  INNER JOIN[dbo].[RAW DATA - Funcionarios - Dados Pessoais] as PESSOA ON EMPRESA.chave = PESSOA.CHAVE


