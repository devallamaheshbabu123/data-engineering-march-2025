-- declare 
--     variable1 number:=20;
-- begin 
-- if variable1>15 then
--         dbms_output.put_line('number is greate than 5');
--     end if ;
-- end ;

-- DECLARE
--     v_score NUMBER := 40;
-- BEGIN
--     IF v_score >= 50 THEN
--         DBMS_OUTPUT.PUT_LINE('Pass');
--     ELSE
--         DBMS_OUTPUT.PUT_LINE('Fail');
--     END IF;
-- END;

-- DECLARE
--     v_score NUMBER := 70;
-- BEGIN
--     IF v_score >= 50 THEN
--         DBMS_OUTPUT.PUT_LINE('Pass');
--     ELSE
--         DBMS_OUTPUT.PUT_LINE('Fail');
--     END IF;
-- END;

-- DECLARE
--     v_marks number := 85;
-- BEGIN
--     IF v_marks >= 90 THEN
--         DBMS_OUTPUT.PUT_LINE('Grade: A');
--     ELSIF v_marks >= 75 THEN
--         DBMS_OUTPUT.PUT_LINE('Grade: B');
--     ELSE
--         DBMS_OUTPUT.PUT_LINE('Grade: C');
--     END IF;
-- END;

-- declare 
--     emp_name VARCHAR2(20);
--     emp_salary number;
--     grade_value varchar2(20);
-- BEGIN   
--     select first_name,salary into emp_name,emp_salary from hr.employees where employee_id=205;
--     IF emp_salary >= 10000 THEN
--         grade_value:='Grade: High';
--     ELSIF emp_salary >= 20000 THEN
--         grade_value:='Grade: Medium';
--     ELSE
--         grade_value:='Grade: Low';
--     END IF;
--     dbms_output.put_line(emp_name || emp_salary || grade_value);
-- end;

-- DECLARE 
--     emp_name VARCHAR2(20) := 'John'; -- Employee name should be a string
--     emp_salary NUMBER := 20000; -- Assign a value to avoid NULL comparison errors
--     grade_value VARCHAR2(20); -- Declare grade_value
-- BEGIN   
--     -- Determine Grade based on Salary
--     IF emp_salary >= 30000 THEN
--         grade_value := 'Grade: High';
        
--         -- Nested IF to check salary range
--         IF emp_salary < 70000 THEN 
--             grade_value := ' High';
--         ELSE
--             grade_value := ' Very High Salary';
--         END IF;
--     ELSE
--         grade_value := 'Grade: Low';
--     END IF;

--     -- Print the Output
--     DBMS_OUTPUT.PUT_LINE('Employee: ' || emp_name || ', Salary: ' || emp_salary || ', Grade: ' || grade_value);
-- END;

-- declare 
--     v_counter number :=1;
-- BEGIN   
--     loop
--         dbms_output.put_line(v_counter);
--         v_counter:=v_counter+1;
--         exit when v_counter>8;
--     end loop;
-- end;

--  declare 
--     v_counter number :=0;
-- BEGIN   
--     loop
--         dbms_output.put_line(v_counter);
--         v_counter:=v_counter+4;
--         exit when v_counter>100;
--     end loop;
-- end;

-- begin
--     for i in 1..5 loop
--         dbms_output.put_line('itteration' || i);
--     end loop;
-- end;

-- begin
--     for i in reverse 1..5 loop
--         dbms_output.put_line('itteration' || i);
--     end loop;
-- end;

-- begin
--     for i in reverse 1..10 loop
--         if mod(i,2)=1 then
--             dbms_output.put_line(i);
--         end if;
--     end loop;
-- end;

-- begin
--     for i in reverse 1..10 loop
--         dbms_output.put_line(i ||' ' || i*i);
--     end loop;
-- end;

-- declare 
--     a number:=0;
--     b number:=1;
--     c number;
-- BEGIN   
--     dbms_output.put_line(a);
--     dbms_output.put_line(b);
--     for i in 1..10 loop
--         c:=a+b;
--         dbms_output.put_line(c);
--         a:=b;
--         b:=c;
--     end loop;
-- end;

DECLARE
    table1 number:=2;
begin
    for num in 1..5 loop
        dbms_output.put_line('multiplication table of num'||num);
        for i in 1..10 loop
            dbms_output.put_line(num || '*' || i || ':' ||i*num);
        end loop;
    end loop;
end;