SELECT netology.orders.date,product_name,amount
FROM netology.orders
JOIN netology.customers ON netology.orders.customer_id = netology.customers.id
WHERE lower(name) = 'alexey';