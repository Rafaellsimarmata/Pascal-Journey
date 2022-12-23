program main;
uses crt;

var
nums: array[1..5] of integer;
i,n,min : integer;


begin

        clrscr;

        write('Masukkan jumlah inputan : ');
        readln(n);

        for i := 1 to n do
        begin
            write('Masukkan angka : ');
            readln(nums[i])
        end;

    min := nums[i];

    for i := 1 to n do
    begin
        if(nums[i] <= min) then
        min := nums[i];
    end;

    write('Nilai min : ', min);
        

end.