CREATE TABLE itens_locacao (
    cod_item INT PRIMARY KEY,
    cod_locacao INT,
    cod_filme INT,
    quantidade INT,
    valor_unitario DECIMAL(10, 2),
    FOREIGN KEY (cod_locacao) REFERENCES locacoes(cod_locacao),
    FOREIGN KEY (cod_filme) REFERENCES filmes(cod_filme)
);
