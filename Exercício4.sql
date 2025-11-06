INSERT INTO dbo.Produto
(nome, PrecoCusto, PrecoVenda)
VALUES
('Batata', 5, 3),
('Arroz', 30, 25);


DELETE FROM Produto
WHERE Produto.PrecoVenda < Produto.PrecoCusto
    
SELECT * FROM Produto