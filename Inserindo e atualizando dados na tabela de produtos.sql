-- Usar banco de dados
USE CAFES;

-- Inserindo Valores na tabela de produtos
INSERT INTO tb_produto(PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO) 
VALUES('587264', 'Extraforte – 500 g – Café', 'pacote', '500 g', 'Extraforte', 12.00);

-- Atualizando preco para promocao do cafe na tabela de produtos.
UPDATE tb_produto SET PRECO = 8.50 WHERE PRODUTO = '587264';