CREATE MATERIALIZED VIEW LOG ON EMPLEADOS

  WITH ROWID, SEQUENCE ( ID, NOMBRE, SALARIO ) INCLUDING NEW VALUES;

