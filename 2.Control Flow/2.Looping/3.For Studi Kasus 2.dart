/*Studi Kasus 2: Menjumlahkan Angka dari 1 hingga N*/

import 'dart:io';

void main() {
  print('Studi Kasus 2: Menjumlahkan Angka dari 1 hingga N');
  stdout.write('Masukan Jumlah Yang Akan Dihitung');
  num angka = num.parse(stdin.readLineSync()!);

  for (var i = 0; i < angka; i++) {
    num jumlah = i + 1;
    print('Bilangan $i + 1 adalah $jumlah');
  }
}
