-- SELECT COUNT(*) AS order_count FROM invoice WHERE billing_country = 'USA';

-- SELECT MAX(total) AS largest_order_total_amount FROM invoice;

-- SELECT MIN(total) AS smallest_order_total_amount FROM invoice;

-- SELECT * FROM invoice WHERE total > 5;

-- SELECT COUNT(*) AS order_count FROM invoice WHERE total < 5;

-- SELECT COUNT(*) AS order_count FROM invoice WHERE billing_state IN ('CA', 'TX', 'AZ');

-- SELECT AVG(total) AS average_total_orders FROM invoice;

-- SELECT SUM(total) AS total_sum_orders FROM invoice;

-- UPDATE invoice SET total = 24 WHERE invoice_id = 5;

-- DELETE FROM invoice WHERE invoice_id = 1;

-- INSERT INTO invoice (invoice_date, billing_address, billing_city, billing_state, billing_country, billing_postal_code, total) VALUES ('2023-05-08 00:00:00', '123 Main St', 'Calgary', 'AB', 'Canada', 'T2P 4K5', 10.99);
