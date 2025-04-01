set echo on

cl scr

accept AusleihID prompt "Geben Sie bitte ein Ausleih ID nummer ein: "

accept AusleihDatum prompt "Geben Sie bitte ein Ausleih Datum ein: "

accept RueckgabeDatum prompt "Geben Sie bitte ein Rückgabe Datum ein: "


INSERT INTO Ausleihen (AusleihID, AusleihDatum, RueckgabeDatum) VALUES (&AusleihID, &AusleihDatum, &RueckgabeDatum);


@C:\datenbank\Biblioteca\skripte\einfuegen.sql
