select max(SalesQuota) as "max", avg(isnull(salesquota,0)) as "srednia"	
from Sales.SalesPerson;
