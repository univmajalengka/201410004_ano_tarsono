program luas_perseg_panjang;
Uses crt;

var
panjang: integer;
lebar: integer;
luas: integer;

begin;
write('masukan Panjang : ');readln(panjang);
write('masukan Lebar : ');readln(lebar);
luas:=panjang * lebar;
writeln('Luas Persegi Panjang :',luas);
readln;
end.
