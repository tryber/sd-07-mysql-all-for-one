# Exiba os dados de notes da tabela purchase_orders em que seu valor de "Purchase generated based on Order"
# está entre 30 e 39, incluindo tanto o valor de 30 quanto de 39.
SELECT notes from northwind.purchase_orders
WHERE notes like 'Purchase generated based on Order #3_';
