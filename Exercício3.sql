INSERT INTO Produto (Nome, PrecoCusto, PrecoVenda)
VALUES
    ('Camiseta Polo', 35.00, 79.90),
    ('Calça Jeans', 80.00, 159.90),
    ('Tênis Esportivo', 120.00, 249.90),
    ('Relógio Digital', 90.00, 199.90),
    ('Jaqueta de Couro', 200.00, 399.90);


SELECT TOP 5 p.Nome, p.PrecoVenda FROM Produto as p 
ORDER BY p.PrecoVenda DESC

    