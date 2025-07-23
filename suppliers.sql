SELECT * FROM public.suppliers
ORDER BY supplier_id ASC 

SELECT * FROM suppliers WHERE city IN ('Delhi', 'Pune');
SELECT * FROM suppliers WHERE rating IN (3, 4, 5);
SELECT * FROM suppliers WHERE name IN ('TechCorp Pvt. ltd');
SELECT * FROM suppliers WHERE supplier_id IN (1, 2, 3);
SELECT * FROM suppliers WHERE contact_email IN ('info@techcorp.com', 'support@fashionmart.com');


SELECT * FROM suppliers WHERE rating BETWEEN 2 AND 5;
SELECT * FROM suppliers WHERE supplier_id BETWEEN 1 AND 3;
SELECT * FROM suppliers WHERE joined_on BETWEEN '2022-01-01' AND '2024-01-01';
SELECT * FROM suppliers WHERE supplier_id BETWEEN 2 AND 5;
SELECT * FROM suppliers WHERE rating BETWEEN 3 AND 5;


SELECT * FROM suppliers LIMIT 3;
SELECT * FROM suppliers ORDER BY joined_on LIMIT 2;
SELECT * FROM suppliers WHERE city = 'Delhi' LIMIT 1;
SELECT * FROM suppliers WHERE rating = 5 LIMIT 2;
SELECT * FROM suppliers ORDER BY rating DESC LIMIT 4;


SELECT * FROM suppliers ORDER BY name;
SELECT * FROM suppliers ORDER BY rating DESC;
SELECT * FROM suppliers ORDER BY joined_on;
SELECT * FROM suppliers ORDER BY city;
SELECT * FROM suppliers ORDER BY supplier_id DESC;
