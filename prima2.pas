program main;
uses crt;

var
x,j,i,k: integer;


begin
    clrscr;
    write('input angka : ');
    readln(x);

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
end.