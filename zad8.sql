select floor(SalesYTD), str(SalesYTD/1000000,5,2) +' mln'
from Sales.SalesPerson;
