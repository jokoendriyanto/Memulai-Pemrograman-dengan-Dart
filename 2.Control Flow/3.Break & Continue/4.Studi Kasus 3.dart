/*Judul: Mencetak bilangan bulat dari 1 hingga 10, kecuali bilangan ganjil

Algoritma:

Mulai perulangan dari 1 hingga 10
Periksa apakah nilai saat ini adalah bilangan genap
Jika ya, cetak nilai saat ini
Lanjutkan ke iterasi berikutnya
Akhiri perulangan
Output:

2
4
6
8
10
 */

import 'dart:io';

void main(List<String> args) {
  print('Mencetak Bilangan Bulat, Kecuali Bilangan Ganjil');
  stdout.write('Masukan Max Bilangan Bulat : ');
  num bilangan = num.parse(stdin.readLineSync()!);

  for (var i = 1; i <= bilangan; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}
