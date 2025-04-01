set echo on

cl scr

accept ISBN prompt "Geben Sie bitte ein ISBN Nummer ein: "

SELECT * FROM Buch WHERE ISBN==&ISBN;


