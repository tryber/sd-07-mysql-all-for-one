SELECT SUBSTRING_INDEX(submitted_date, ":", 1) 
AS submitted_hour 
FROM northwind.purchase_orders;
