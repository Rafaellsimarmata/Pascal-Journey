program main;
uses crt;

var
nums: array[1..5] of integer;
i,n,min,rata : integer;
hasil :real;

begin

        clrscr;

        write('Masukkan jumlah inputan : ');
        readln(n);

        for i := 1 to n do
        begin
            write('Masukkan angka : ');
            readln(nums[i])
        end;

    rata := 0;
    for i := 1 to n do
    begin
        rata += nums[i];
    end;

    hasil := rata/n;

    write('Nilai rata : ', hasil:0:2);
        

end.