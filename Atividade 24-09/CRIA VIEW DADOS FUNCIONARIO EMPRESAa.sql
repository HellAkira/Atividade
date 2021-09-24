CREATE VIEW dbo.VW_FuncionarioEmpresa
AS
SELECT      
FuncionarioID, 
Chave,
Nome,
Sobrenome, 
DataAdmissao, 
CTPS,
NumeroCTPS,
SerieCTPS

FROM dbo.Funcionario