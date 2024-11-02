SELECT nome_categoria
FROM categoria c
LEFT JOIN filme f ON c.cod_categoria = f.cod_categoria
WHERE f.cod_filme IS NULL;
