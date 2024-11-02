SELECT cod_filme, COUNT(*) AS quantidade_alugado
FROM locacao
GROUP BY cod_filme;
