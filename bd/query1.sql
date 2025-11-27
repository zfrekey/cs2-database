-- query1.sql: Listar todos os jogadores ativos e suas funções
SELECT
    I.Nome,
    I.Nick,
    J.Funcao
FROM
    cs2.Integrante AS I
JOIN
    cs2.Jogador AS J ON I.CPF = J.CPF
WHERE
    I.Situacao = 'Ativo';