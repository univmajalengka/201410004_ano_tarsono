program konversi_suhu;
Uses crt;

var
c:real;
f:real;

begin
writeln('PROGRAM KONVERSI SUHU FAHRENHEIT KE CELSIUS');
writeln('===========================================');
writeln('');
write('Masukan suhu dalam fahrenheit : ');readln(f);
c:=5/9*(f-32);
writeln('suhu dalam celsius adalah : ',c:4:2);
readln;
end.


