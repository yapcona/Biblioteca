set echo on

cl scr

accept AusleihID prompt "Geben Sie bitte ein Ausleih ID Nummer ein: "

accept RueckgabeDatum prompt "Geben Sie bitte ein neuen Rueckgabe Datum (TT.MM.YYYY) ein: "


SELECT * FROM Ausleihen WHERE AusleihID=&AusleihID;

UPDATE Ausleihen SET RueckgabeDatum=&RueckgabeDatum
    WHERE AusleihID=&AusleihID;

prompt "Das Rueckgabe Datum wurde geaendert "

pause "ENTER" Click

@&pfad.\menue\aktualisieren.sql