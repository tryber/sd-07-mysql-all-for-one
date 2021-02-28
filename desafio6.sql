-- Exiba os dados das colunas product_name e id da tabela products de maneira que os resultados estejam em ordem alfabética dos nomes.
USE northwind;
SELECT product_name, id FROM products
ORDER BY product_name;
