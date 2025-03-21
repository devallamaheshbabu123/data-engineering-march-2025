--  declare
--     counter number :=1;
-- begin
--     while counter <=10 loop
--         dbms_output.put_line('counter value' || counter);
--         counter :=counter+1  ;
--     end loop;
-- end; 

-- declare
--     counter number :=1;
-- begin
--     while counter <=10 loop
--         dbms_output.put_line('counter value' || counter);
--         counter :=counter+2 ;
--     end loop;
-- end; 

-- declare
--    counter number :=5;
-- begin
--     while counter >=1 loop
--         dbms_output.put_line('counter value' || counter);
--         counter :=counter-1 ;
--     end loop;
-- end; 

-- DECLARE
--    i NUMBER := 1;
-- BEGIN
--    WHILE i <= 10 LOOP
--       IF i = 5 THEN
--          i := i + 1;
--          CONTINUE;
--       END IF;

--       DBMS_OUTPUT.PUT_LINE('Number: ' || i);
--       i := i + 1;
--    END LOOP;
-- END;


--  DECLARE
--    i NUMBER := 1;
-- BEGIN
--    WHILE i <= 8 LOOP
--       IF i = 5 THEN i := i + 1;
--          exit;
--       END IF;

--       DBMS_OUTPUT.PUT_LINE('Number: ' || i);
--       i := i + 1;
--    END LOOP;
-- END;


-- DECLARE
--    i NUMBER := 2;
-- BEGIN
--    WHILE i <= 20 LOOP
--       IF MOD(i, 6) = 1 THEN
--          EXIT;
--       END IF;

--       DBMS_OUTPUT.PUT_LINE('Even: ' || i);
--       i := i + 1;
--    END LOOP;
-- END;

-- DECLARE
--    i NUMBER := 1;
-- BEGIN
--    WHILE i <= 6 LOOP
--       IF MOD(i, 4) = 0 THEN
--          i := i + 1;
--          CONTINUE;
--       END IF;
--       DBMS_OUTPUT.PUT_LINE('Not divisible by 5: ' || i);
--       i := i + 1;
--    END LOOP;
-- END;


-- DECLARE
--    i NUMBER := 1;
--    sum NUMBER := 0;
-- BEGIN
--    WHILE i <= 10 LOOP
--       sum := sum + i;
--       IF sum > 10 THEN
--          EXIT;
--       END IF;
--       DBMS_OUTPUT.PUT_LINE('Sum: ' || sum);
--       i := i + 1;
--    END LOOP;
-- END;


DECLARE
   i NUMBER := 1;
BEGIN
   WHILE i <= 10 LOOP
      IF i IN (2, 4, 6, 8) THEN
         i := i + 1;
         CONTINUE;
      END IF;
      DBMS_OUTPUT.PUT_LINE('i: ' || i);
      i := i + 1;
   END LOOP;
END;