# Mostre todos os valores de notes da tabela purchase_orders que não são nulos.
SELECT * from northwind.purchase_orders
WHERE notes IS NOT NULL;
