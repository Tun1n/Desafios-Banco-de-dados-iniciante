CREATE TABLE Produto
(
	Nome VARCHAR(50),
	PrecoCusto DECIMAL(18,0),
	PrecoVenda DECIMAL(18,0) 
);

DROP TABLE Produto

SELECT * FROM dbo.Produto

INSERT INTO dbo.Produto
(Nome, PrecoCusto, PrecoVenda)
VALUES
('Smartphone', '200', '400');