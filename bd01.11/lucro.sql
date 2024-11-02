SELECT f.filme, SUM(f.valor_locacao) AS total_lucro
FROM locacao l
JOIN filme f ON l.cod_filme = f.cod_filme
WHERE f.filme = 'A vida é bela'
GROUP BY f.filme;
