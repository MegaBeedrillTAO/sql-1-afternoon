Table-person

1.CREATE TABLE person ( 
    person_id SERIAL PRIMARY KEY, 
    name VARCHAR(200), 
    age INTEGER, 
    height INTEGER, 
    city VARCHAR(200), 
    favorite_color VARCHAR(200) 
    );

2.  INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Jake', 21, 700, 'Dallas', 'Blue'),
('Matt', 34, 583, 'Austin', 'red'),
('Bob', 12, 400, 'Waco', 'orange'),
('Dib', 14, 453, 'Somewhere', 'green'),
('Wiggles', 44, 893, 'Space', 'purple')

3. SELECT * FROM person ORDER BY height desc;

4. SELECT * FROM person ORDER BY height asc;

5. SELECT * FROM person ORDER BY age desc;

6. SELECT * FROM person WHERE age > 20;

7. SELECT * FROM person WHERE age = 18;

8. SELECT * FROM person WHERE age < 20 OR age > 30;

9. SELECT * FROM person WHERE age != 27;

10. SELECT * FROM person WHERE favorite_color != 'red';

11. SELECT * FROM person WHERE favorite_color != 'red' AND favorite_color != 'Blue';

12. SELECT * FROM person WHERE favorite_color = 'orange' OR favorite_color = 'green';

13. SELECT * FROM person WHERE favorite_color IN ( 'orange', 'green', 'Blue' );

14. SELECT * FROM person WHERE favorite_color IN ( 'yellow', 'purple' );