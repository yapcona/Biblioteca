set echo on

cl scr

accept AusleihID prompt "Geben Sie bitte ein Ausleih ID nummer ein: "

accept AusleihDatum prompt "Geben Sie bitte ein Ausleih Datum (TT.MM.YYYY) ein: "

accept RueckgabeDatum prompt "Geben Sie bitte ein Rueckgabe Datum ein: "


INSERT INTO Ausleihen (AusleihID, AusleihDatum, RueckgabeDatum) VALUES (&AusleihID, &AusleihDatum, &RueckgabeDatum);

prompt "Das Ausleihen wuerde gespeichert "

pause "ENTER" Click

@&pfad.\menue\einfuegen.sql
