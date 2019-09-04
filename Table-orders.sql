1. CREATE TABLE orders(
  order_id SERIAL PRIMARY KEY,
  person_id Int,
  product_name VARCHAR(250),
  product_price NUMERIC,
  quantity INT
  )

2. INSERT INTO orders (product_price, quantity, person_id, product_name)
VALUES (34.44, 45, 12, 'Whambuler'),
 (44.09, 23, 77, 'Dingus'),
 (12.93, 67, 3, 'Bloop'),
 (11.11, 9, 6, 'Wep'),
 (43.66, 909, 55, 'Shaboong')

3. SELECT * FROM orders;

4. SELECT sum(quantity)from orders;

5. SELECT sum(product_price * quantity)from orders;

6.  SELECT SUM(product_price * quantity) FROM orders WHERE person_id = 12;
