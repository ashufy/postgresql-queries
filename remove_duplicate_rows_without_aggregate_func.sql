select * from employee;

delete from employee e1, employee e2
where e1.ename = e2.ename
and e1.empid > e2.empid ;
