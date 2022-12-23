program main;
uses crt;

var
j,k,n,x,jumlah,i: integer;
rata :real;

procedure mean(x:integer);
begin
    jumlah := jumlah + x;
end;

begin
    clrscr;
    writeln('Program Procesure');
    jumlah :=0;

    write('berapa banyak angka : ');
    readln(n);
    
    for i := 1 to n do
    begin
        readln(x);
        mean(x);
    end;

    rata := jumlah/n;
    writeln(rata:0:2);


end.