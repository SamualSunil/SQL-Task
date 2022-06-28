SELECT role, COUNT(*) as Number_artists FROM employees where role = "Artist";
SELECT role, COUNT(*) FROM employees group by role;
SELECT role, SUM(years_employed) FROM employees GROUP BY role HAVING role = "Engineer";