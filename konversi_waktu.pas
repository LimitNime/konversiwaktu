program konversi_jam;
uses crt;
var
jam, menit, detik, wkt_dtk:integer;
begin
    writeln('Program Konversi Waktu');
    writeln('Mengkonversi Waktu ke Detik');
    writeln('<----------------------//===//------------------------->');
    write('Masukan Jam : ');readln(jam);
    write('Masukan Menit : ');readln(menit);
    write('Masukan Detik : ');readln(detik);
    writeln('<------------------//===//----------------------------->');
    wkt_dtk:=(jam*3600)+(menit*60) + detik;
    writeln('Waktu dalam detik :',wkt_dtk);readln;
end.
