set sql_safe_updates = 0;

insert into northwind.order_details (order_id, product_id, quantity, unit_price, discount, status_id, date_allocated, purchase_order_id, inventory_id)
values
(69, 80, 15.0000, 15.0000, 0, 2, NULL, NULL, 129);
