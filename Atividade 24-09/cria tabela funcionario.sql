/****** Script for SelectTopNRows command from SSMS  ******/

CREATE TABLE Funcionario
(
Chave BIGINT NOT NULL,
FuncionarioID INT NOT NULL,
Nome varchar(50) NOT NULL,
Sobrenome varchar(50)NOT NULL,
Sexo char(1)NOT NULL,
Email varchar(255) NOT NULL,
CTPS varchar(60) NOT NULL,
NumeroCTPS BIGINT NOT NULL,
SerieCTPS INT NOT NULL,
PaisID INT NOT NULL,
DataAdmissao DATETIME NOT NULL,
DataNascimento DATETIME NOT NULL,
DataInsert DATETIME DEFAULT GETDATE(),
CONSTRAINT FK_Funcionario_Pais FOREIGN KEY(PaisID) REFERENCES Pais(PaisID),
CONSTRAINT PK_Funcionario PRIMARY KEY(FuncionarioID)
)
