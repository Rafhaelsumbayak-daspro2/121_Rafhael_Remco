program soal_2;
uses crt;
var i,j,n : integer; 

begin  
clrscr;
 
 for i := 1 to 5 do 

begin
writeln;
for j := 1 to i do
    
    begin
        if (i mod 2 = 1) then
        
            begin 
                write('* ');
            end
        
        else
    
            begin
                Write(i, ' ');
            end;

    end;
end;

end.