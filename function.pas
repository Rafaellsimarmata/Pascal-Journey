program main;
uses crt;

var
j,k,total: integer;
nick : string;

function sum(a,b:integer;nick:string):integer;
begin
    writeln(j);
    total := a + b;
    writeln('hasil = ', total);
    writeln('Hello, ',nick);
end;

begin
    clrscr;
    writeln('Program Procesure');
    
    readln(j,k);
    readln(nick);
    sum(j,k,nick);


end.