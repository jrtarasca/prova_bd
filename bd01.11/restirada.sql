SELECT f.filme, l.data_retirada
FROM locacao l
JOIN filme f ON l.cod_filme = f.cod_filme
ORDER BY l.data_retirada DESC
LIMIT 1;
