
CREATE SCHEMA IF NOT EXISTS uff;

CREATE TABLE IF NOT EXISTS uff.jogador (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    apelido VARCHAR(50),
    data_nascimento DATE,
    idade SMALLINT,
    posicao VARCHAR(50),
    nacionalidade VARCHAR(50),
    clube VARCHAR(100),
    numero_camisa SMALLINT,
    altura NUMERIC(4,2),
    peso NUMERIC(5,2),
    criado_em TIMESTAMP WITH TIME ZONE DEFAULT now()
);