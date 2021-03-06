USE CAFES;
-- BUSCANDO TODOS OS REGISTROS DA TABELA
SELECT * FROM TB_PRODUTO;

-- Buscar pelo preco
SELECT * FROM TB_PRODUTO WHERE PRECO = 12.00;

-- Buscar pelo tamanho com projecao ao nome
SELECT TP.NOME FROM TB_PRODUTO TP WHERE PRECO = 12.00;

-- DELETAR PRODUTO 587265
DELETE FROM TB_PRODUTO WHERE PRODUTO = '587265';

-- RECOMENDADO CASO DELETAR TODAS AS LINHAS OS TRUNCATE
TRUNCATE TB_PRODUTO;