select HJ.JobCandidateID, HE.*
from HumanResources.Employee as HE
right join HumanResources.JobCandidate as HJ
ON HE.BusinessEntityID = HJ.BusinessEntityID
ORDER BY HE.BusinessEntityID DESC;
