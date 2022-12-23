program main;
uses crt;

var
biodata1,biodata2: record
    nama : string;
    umur : integer;
    kelas : record
        kom : string;
        komting : string;
    end;
end;

firstname : string;

begin
    clrscr;
    firstname := 'Rafaelll';
    
    with biodata1 do 
    begin
        nama := 'rafael';
        umur := 18;
        with kelas do
        begin
            kom := 'a';
            komting := 'rixkr';
        end;
    end;

    biodata2 := biodata1;

    with biodata2 do
    begin
        writeln(nama);
        writeln(umur);
                with kelas do
        begin
            writeln(kom);
            writeln(komting);
        end;
    end;

    
end.