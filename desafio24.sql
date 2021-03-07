UPDATE northwind.order_details
SET discount=45
where unit_price > 10.0000 and id between 30 and 40;