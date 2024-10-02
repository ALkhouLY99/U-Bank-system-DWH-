select e.*,d.*
from employee e 
left join
 Department d 
 on e.DNO = d.Dnumber