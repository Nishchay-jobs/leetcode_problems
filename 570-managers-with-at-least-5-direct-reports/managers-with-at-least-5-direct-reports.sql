select e1.name from employee e1
join (select managerID, count(*)
from employee 
group by managerID
having count(*)>=5) e2 on e1.id=e2.managerID