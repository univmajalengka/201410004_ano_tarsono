program menghitung_rata_rata;
uses crt;

var
n, x, i, tot : integer;
rata : real;

begin
writeln('PROGRAM MENGHITUNG RATA-RATA');
writeln('============================');
writeln;
write('Masukan jumlah Bilangan : ');readln(n);
writeln;
writeln('Masukan Bilangan : ');

tot:= 0;

for i:= 1 to n do
begin
readln(x);
tot := tot+x;
end;

rata := tot/n;
writeln;

writeln('Total Bilangan : ',tot:6);
writeln('Rata-rata      : ',rata:6:2);
end.