
CREATE TABLE Departamento(
	DepartamentoID int IDENTITY(1,1) NOT NULL,
	Descricao nvarchar(50) NOT NULL,
	DataInsert DATETIME NOT NULL DEFAULT GETDATE(),
 CONSTRAINT PK_Departamento PRIMARY KEY (DepartamentoID)
 )
 go


