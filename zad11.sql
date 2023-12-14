select BusinessEntityID, JobTitle,
case when OrganizationLevel is null then 'Szef wszystkich szefów'
when OrganizationLevel <3 then 'Wiceprezesi i managerowie'
else 'Pracownicy'
end as "Status"
from HumanResources.Employee
order by OrganizationLevel; 
