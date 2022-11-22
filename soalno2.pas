program penjumlahan_matriks;
uses crt;
type larik = array[1..5,1..5] of integer;
var matriks1, matriks2, hasil : larik;
    i, j, k1, l1, k2, l2: integer;

begin
  clrscr;
  
  write('Input batas baris Matriks ke-1(Maks 5): ');
  readln(l1);
  write('Input batas kolom Matriks ke-1(Maks 5): ');
  readln(k1);
  write('Input batas baris Matriks ke-2(Maks 5): ');
  readln(l2);
  write('Input batas kolom Matriks ke-2(Maks 5:) ');
  readln(k2);
  clrscr;
  
  if (l1<=5) and (k1<=5) and (l1=l2) and (k1=k2) then
    begin
      for i:= 1 to l1 do
        begin
          for j:= 1 to k1 do
            begin
              write('Input elemen matriks ke-1(',i,',',j,'): ');
              readln(matriks1[i,j]);
            end;
        end;
      writeln;
      
      for i:= 1 to l2 do
        begin
          for j:= 1 to k2 do
            begin
              write('Input elemen matriks ke-2(',i,',',j,'): ');
              readln(matriks2[i,j]);
            end;
        end;
      clrscr;
      
    writeln('Program Penjumlahan Matriks');
    writeln;
      
      writeln('Matriks Pertama');
      for i:= 1 to l1 do
        begin
          for j:= 1 to k1 do
            begin
              write(matriks1[i,j],' ');
            end;
          writeln;
        end;
      writeln;
      
      writeln('Matriks Kedua');
      for i:= 1 to l2 do
        begin
          for j:= 1 to k2 do
            begin
              write(matriks2[i,j],' ');
            end;
          writeln;
        end;
      writeln;
    

    for i:=1 to l1 do
        begin
          for j:=1 to k2 do
            begin
              hasil[i,j] := matriks1[i,j]+matriks2[i,j];
            end;
        end;
      writeln('Hasil Penjumlahan');
    
    for i:=1 to l1 do
        begin
          for j:=1 to k2 do
            begin
              write(hasil[i,j],' ');
            end;
          writeln;
        end;
    end
    else if (l1>5)Or(k1>5) then
         begin
            write('Jumlah baris dan kolom maksimal 5');
         end
    else
        begin
            write('Matriks tidak dapat dijumlahkan karena ordo yang berbeda');
        end;
    readln;

end.