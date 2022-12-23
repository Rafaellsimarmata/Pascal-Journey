program main;
uses crt;

var
biodata1,biodata2: record
    nama : string;
    umur : integer;
end;

firstname : string;

begin
    clrscr;
    firstname := 'Rafaelll';
    
    with biodata1 do 
    begin
        nama := 'rafael';
    end;

    biodata1.umur := 17;

    biodata2 := biodata1;

    with biodata2 do
    begin
        writeln(nama);
        writeln(umur);
    end;

    
end.