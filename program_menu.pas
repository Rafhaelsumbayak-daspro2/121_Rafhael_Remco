program menu;
uses crt;

var jajanan: byte;

begin
clrscr;
    writeln('Menu Kantin FKG');
    writeln('1. Picok ');
    writeln('2. Sosis ');
    writeln('3. Bakwan ');
    writeln('4. Risol ');
    writeln('5. Tempura ');

        writeln;
    write('Masukkan nomor menu makanan pilihan anda: ');
    readln(jajanan);
        
        case (jajanan) of
        1: writeln('Picok Rp. 10000 ');
        2: writeln('Sosis Rp. 5000 ');
        3: writeln('Bakwan Rp. 7000 ');
        4: writeln('Risol Rp. 4000 ');
        5: writeln('Tempura Rp. 8000 ');

    else 
    begin 
        writeln('Maaf, hanya tersedia 5 menu makanan');
     end;   
end;
end.