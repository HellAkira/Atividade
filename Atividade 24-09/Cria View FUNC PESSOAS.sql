CREATE VIEW dbo.VW_FuncionarioPessoa
AS
SELECT      
FuncionarioID, 
Chave,
Nome,
Sobrenome, 
Sexo, 
DataNascimento,
Email,
FUNC.PaisID,
PA.Descricao
FROM dbo.Funcionario as FUNC
INNER JOIN Pais AS PA ON FUNC.PaisID = PA.PaisID