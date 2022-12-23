program main;
uses crt;

var
biodata: array[1..2] of record
    nama : string;
    umur : integer;
end;

firstname : string;

begin
    clrscr;
    
    with biodata[1] do 
    begin
        nama := 'rafael';
        umur := 17;
    end;

    biodata[2] := biodata[1];

    with biodata[2] do
    begin
        writeln(nama);
        writeln(umur);
    end;

    
end.