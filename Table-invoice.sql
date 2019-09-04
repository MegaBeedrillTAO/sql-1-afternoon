1. SELECT COUNT(*) FROM invoice WHERE billing_country = 'USA';

2. SELECT Max(total) FROM invoice;

3. SELECT Min(total) FROM invoice;

4. SELECT * FROM invoice where total > 5; 

5. SELECT count(*) FROM invoice where total < 5; 

6. SELECT count(*) FROM invoice where billing_state in ('CA', 'TX', 'AZ'); 

7. SELECT avg(total) FROM invoice;

8. SELECT sum(total) FROM invoice;