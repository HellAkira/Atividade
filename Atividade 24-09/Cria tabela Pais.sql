CREATE TABLE Pais (
PaisID INT NOT NULL IDENTITY(1,1),
Descricao VARCHAR(50) NOT NULL,
Sigla CHAR(2) NOT NULL,
DataInsert DATETIME NOT NULL DEFAULT GETDATE(),
CONSTRAINT PK_Pais PRIMARY KEY (PaisID)
)

