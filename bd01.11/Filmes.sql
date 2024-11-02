CREATE TABLE filmes (
    cod_filme INT PRIMARY KEY,
    titulo VARCHAR(100),
    genero VARCHAR(50),
    ano_lancamento INT,
    classificacao_etaria INT,
    duracao INT,  -- duração em minutos
    sinopse TEXT
);
