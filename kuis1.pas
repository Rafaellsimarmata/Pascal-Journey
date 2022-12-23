program main;
uses crt;

var
j,k: integer;

procedure sum(a,t:integer);
begin
    writeln('luas = ', 0.5*a*t:0:2);
end;

begin
    clrscr;
    writeln('Program Procesure');
    
    readln(j,k);
    sum(j,k);


end.