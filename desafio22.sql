--SET SQL_SAFE_UPDATES = 0;
UPDATE northwind.order_details set discount = '15' where discount = '0';
--SELECT * FROM northwind.order_details;
