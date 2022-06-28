SELECT role,name from Employees where Building isnull;
SELECT distinct Building_name,role,name from Buildings left join Employees on Building_name=Building where role isnull;