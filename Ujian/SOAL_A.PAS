{NAMA : ANO TARSONO}
{NPM : 201410004}
{KELOMPOK : 1}
{KODE SOAL : A }

program biodata;
uses crt;

var
nama, jk, alamat, npm, no_wa : string;

begin
writeln('PROGRAM BIODATA MAHASISWA');
writeln('=========================');
write('Masukan Nama : ');readln(nama);
write('Masukan Npm : ');readln(npm);
write('Masukan Jenis kelamin : ');readln(jk);
write('Masukan Alamat : ');readln(alamat);
write('Masukan No Whatsapp : ');readln(no_wa);
writeln;
writeln('BIODATA ANDA ADALAH');
writeln('=========================');
writeln('Nama Anda Adalah : ',nama);
writeln('Npm Anda Adalah : ',npm);
writeln('Jenis Kelamin Anda Adalah : ',jk);
writeln('Alamat Anda Adalah : ',alamat);
writeln('No Whatsapp Anda Adalah : ',no_wa);
writeln('=========================');
readln;
end.