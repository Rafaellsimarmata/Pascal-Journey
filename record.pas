program main;
uses crt;

// type object1 = record
//     nama : string;
//     umur : integer;
// end;

var
biodata: record
    nama : string;
    umur : integer;
end;

firstname : string;

begin
    firstname := 'Rafaelll';
    readln(biodata.nama);
    readln(biodata.umur);

    writeln('nama : ',biodata.nama);
    writeln('umur : ',biodata.umur);
    writeln('Nick : ',firstname);
    
end.