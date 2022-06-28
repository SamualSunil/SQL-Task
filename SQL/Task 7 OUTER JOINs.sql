SELECT distinct Building FROM employees;
SELECT * FROM Buildings;
SELECT distinct Building_name, role FROM Buildings left join employees on Building = Building_name;