SELECT max(Years_employed) FROM employees;
SELECT role, AVG(years_employed) as Average_years_employed FROM employees group by role;
SELECT Building,sum(Years_employed) as number_of_Employee FROM employees group by Building;