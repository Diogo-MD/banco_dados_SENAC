-- SELECT TUDO DA TABELA X
SELECT COUNT(*) AS Total_Pedidos
FROM pedido;

-- SELECT COM CONTAGEM TOTAL DE REGISTROS
SELECT COUNT(*) AS Total_Pedidos
FROM pedido;

-- SELECT QUANTOS PEDIDOS CADA CLIENTE FEZ
SELECT DISTINCT ClienteID, COUNT(*)
FROM pedido
GROUP BY ClienteID;

-- SELECIONAR O TOTAL DE PRODUTOS POR PEDIDO
SELECT pedidoId, COUNT(*) AS QUANTIDADE
FROM itenspedido
GROUP BY pedidoId;