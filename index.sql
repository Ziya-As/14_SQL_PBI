SELECT * FROM INFORMATION_SCHEMA.TABLES
WHERE table_schema = 'public';

SELECT * FROM INFORMATION_SCHEMA.TABLES
WHERE table_schema = 'public'
ORDER BY table_name;

SELECT * FROM geo;
SELECT * FROM people;
SELECT * FROM products;
SELECT COUNT(*) FROM sales;
SELECT * FROM SALES FETCH FIRST 5 ROWS ONLY;

SELECT * FROM sales
WHERE
  GeoID = 'G4'
  AND amount > 5000;

SELECT s.* FROM sales s
JOIN geo g on g.GeoID = s.GeoID
WHERE g.geo = 'Canada';

SELECT * FROM sales
ORDER BY boxes;

SELECT * FROM sales
WHERE boxes < 50
ORDER BY boxes;

SELECT * FROM sales
WHERE 
	saledate >= '2021-01-01' 
	and saledate < '2021-02-01';
