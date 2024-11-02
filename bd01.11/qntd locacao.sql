SELECT f.diretor, COUNT(*) AS quantidade_locacoes
FROM locacao l
JOIN filme f ON l.cod_filme = f.cod_filme
GROUP BY f.diretor;
