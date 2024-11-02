SELECT f.filme, l.data_devolucao
FROM locacao l
JOIN cliente c ON l.cod_cliente = c.cod_cliente
JOIN filme f ON l.cod_filme = f.cod_filme
JOIN categoria cat ON f.cod_categoria = cat.cod_categoria
WHERE c.nome = 'Abimael Silva'
  AND f.diretor = 'Richard Donner'
  AND cat.nome_categoria = 'Ação';
