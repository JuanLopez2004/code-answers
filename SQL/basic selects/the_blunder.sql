SELECT CEIL(avg(Salary) - avg(replace(salary, '0', ''))) FROM EMPLOYEES;
/*
CEIL means round up
selects average salary and subtracts it from the avg salary with the blanks replaced wuth 0s
REPLACE(string, new string to be used, old string)
*/