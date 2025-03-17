-- DECLARE
--     student_salary number:=50000;
-- begin
--     dbms_output.put_line(student_salary);
-- end;

-- DECLARE
--       student_name VARCHAR2(30):='mahesh';
-- BEGIN
--     dbms_output.put_line('hello ' || student_name);
-- end;

-- DECLARE
--     type emp_record is record ( 
--     emp_id number,emp_name VARCHAR2(20),emp_salary number(10,2));
--     emp emp_record;
-- BEGIN
--     emp.emp_id:=200;
--     emp.emp_name:='   mahesh  ';
--     emp.emp_salary:=30000;
--     dbms_output.put_line(emp.emp_id   || ''|| emp.emp_name ||''|| emp.emp_salary);
-- end;


-- DECLARE
--      emp_name VARCHAR2(100);
-- BEGIN
--     select first_name into emp_name from hr.EMPLOYEES where EMPLOYEE_ID=101;
--     DBMS_OUTPUT.put_line(emp_name);
-- end;

-- DECLARE
--     emp_name VARCHAR2(100);
--     salary number;
-- BEGIN
--     select first_name,salary into emp_name,salary from hr.employees where EMPLOYEE_ID=101;
--     dbms_output.PUT_LINE(emp_name|| ' ' ||salary);
-- END;

-- DECLARE
--     emp_status  varchar2(20);
-- BEGIN
--     SELECT case when salary>400 then 'high' 
--     else 'low' end
--     into emp_status from hr.employees  where employee_id=101;
--     dbms_output.PUT_LINE(emp_status);
-- END;

-- DECLARE
--     emp_status  varchar2(20);
-- BEGIN
--     SELECT case when salary>40000 then 'high' 
--     else 'low' end
--     into emp_status from hr.employees  where employee_id=101;
--     dbms_output.PUT_LINE(emp_status);
-- END;


-- DECLARE
-- number_of_rows number;
-- BEGIN
--     select count(*) into number_of_rows from hr.EMPLOYEES;
--     dbms_output.put_line(number_of_rows);
-- end;

-- DECLARE
--      salary_range NUMBER;
-- BEGIN
--      select max(salary)-min(salary) into salary_range from hr.employees;
--      dbms_output.put_line(salary_range);
-- end;


-- DECLARE
--     max_salary number;
--     min_salary number;
-- BEGIN
--     select max(salary),min(salary) into max_salary,min_salary from hr.employees;
--     dbms_output.put_line(max_salary-min_salary);
-- END;


