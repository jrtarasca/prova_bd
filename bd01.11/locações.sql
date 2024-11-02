CREATE TABLE locacoes (
    cod_locacao INT PRIMARY KEY,
    cod_cliente INT,
    data_locacao DATE,
    data_devolucao DATE,
    valor_total DECIMAL(10, 2),
    FOREIGN KEY (cod_cliente) REFERENCES clientes(cod_cliente)
);
