program hitung_gaji_karyawan;
uses crt;

var
gajipokok, tunjangan, potongiuran, gajibersih : real;
nama, golongan, status : string;

begin
clrscr;
writeln('Menghitung gaji karyawan');
writeln('========================');
write('Nama Karyawan : ');readln(nama);
write('Golongan (A/B): ');readln(golongan);

if (golongan='A') then
gajipokok :=200000
else if(golongan='B') then
gajipokok :=350000
else
writeln('Anda Memasukan Golongan yang salah');

write('Status (nikah/belum) : ');readln(status);
if (status = 'nikah') then
tunjangan :=50000;
golongan:='A';
if(status = 'belum') then
tunjangan:=25000;
golongan:='A';
if(status = 'nikah') then
tunjangan:=75000;
golongan:='B';
if(status = 'belum') then
tunjangan:=60000;
golongan:='B';

if (gajipokok<=300000) then
potongiuran:=0.05
else if (gajipokok>300000) then
potongiuran:=0.1;

writeln('Gaji pokok : Rp.',gajipokok:0:0);
writeln('Tunjangan  : Rp.',tunjangan:0:0);

potongiuran:=(gajipokok + tunjangan)*potongiuran;
writeln('Potong Iuran : Rp.',potongiuran:0:0);

gajibersih:=gajipokok + tunjangan - potongiuran;
writeln('Gaji bersih : Rp.',gajibersih:0:0);
readln;
end.
