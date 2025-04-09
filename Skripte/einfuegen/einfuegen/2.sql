set echo on

cl scr

accept AutorID prompt "Geben Sie bitte ein Autor ID nummer ein: "

accept AutorName prompt "Geben Sie bitte ein Autor Name ein: "

accept Geburtsjahr prompt "Geben Sie bitte ein Geburtsjahr ein: "


INSERT INTO Autor (AutorID, AutorName, Geburtsjahr) VALUES (&AutorID, '&AutorName', '&AutorName', &Geburtsjahr);


@C:\datenbank\Biblioteca\skripte\menue\einfuegen.sql
