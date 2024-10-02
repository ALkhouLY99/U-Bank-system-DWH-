SELECT employee.[Employee ID],employee.DNO
      --,Department.DName
	  ,Department.MGRID
  FROM employee
  inner join Department
  on employee.DNO = Department.Dnumber