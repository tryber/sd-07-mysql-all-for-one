SELECT SUBSTRING_INDEX(SUBSTRING_INDEX(submitted_date, " ", -1), ":", 1) 
AS submitted_hour 
FROM northwind.purchase_orders;
