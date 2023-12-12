
select maritalstatus, gender, sum(VacationHours-SickLeaveHours)
from HumanResources.Employee
group by maritalstatus, gender;
