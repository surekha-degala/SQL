--Copy only the structure (no data, but keeps indexes/keys too)
CREATE TABLE new_table LIKE old_table;
--Copy structure + data (but indexes/keys are lost)
CREATE TABLE new_table AS
SELECT * FROM old_table;
--Best practice (copy everything: structure + keys + data)
CREATE TABLE new_table LIKE old_table;
INSERT INTO new_table SELECT * FROM old_table;
