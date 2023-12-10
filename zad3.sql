select *
from HumanResources.EmployeeDepartmentHistory
where BusinessEntityID >= 200 and (DepartmentID = 6 or DepartmentID = 4);
