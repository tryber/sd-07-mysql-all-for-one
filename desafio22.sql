# Atualize os dados de discount do order_details para 15.
SET SQL_SAFE_UPDATES = 0;
UPDATE northwind.order_details
SET discount = 15;
