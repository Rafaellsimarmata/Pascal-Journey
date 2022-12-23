program main;
uses crt;

var
x,j,i,k: integer;

procedure checkPrima(x:integer);
begin
    for i := x-1 downto 2 do
    begin
        k := x mod i;
        if k = 0 then 
        begin
            write('bukan bilangan prima');  
            exit;
        end;  
    end;

    write('Bilangan Prima');       
end;


begin
    clrscr;
    write('input angka : ');
    readln(j);

    checkPrima(j);
end.