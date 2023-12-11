select businessentityid, cast(ratechangedate as date) as "data zmiany", str(rate,7,3) as "Sformatowana stawka"
from HumanResources.EmployeePayHistory; 
