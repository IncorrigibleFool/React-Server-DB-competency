select * from customers
join orders on customers.id = orders.customer_id
where customers.id = 1;