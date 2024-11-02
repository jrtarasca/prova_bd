SELECT DISTINCT c.nome, c.telefone
FROM locacao l
JOIN cliente c ON l.cod_cliente = c.cod_cliente
JOIN filme f ON l.cod_filme = f.cod_filme
WHERE f.filme = 'Constantine';
