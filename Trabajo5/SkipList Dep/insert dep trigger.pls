set SERVEROUTPUT on

DROP TRIGGER InsertDep;  
CREATE OR REPLACE TRIGGER InsertDep
AFTER INSERT ON departamento
FOR EACH ROW
DECLARE

BEGIN

END;
/