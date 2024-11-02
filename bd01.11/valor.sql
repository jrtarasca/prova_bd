SELECT filme,
       valor_locacao,
       valor_locacao * 0.1 AS desconto,
       valor_locacao - (valor_locacao * 0.1) AS valor_final
FROM filme;
