/*
Studi kasus 1:

Judul: Mencetak bilangan bulat dari 1 hingga angka yang ditentukan

Algoritma:

Mulai perulangan dari 1 hingga n
Periksa apakah nilai saat ini adalah n
Jika ya, maka berhenti
Cetak nilai saat ini
Akhiri perulangan

Output:

1
2
3
4
6
7
8
9
n
 */

import 'dart:io';

void main(List<String> args) {
  print('Mencetak Bilangan 1 - 100 Kecuali Angka Tertentu');
  stdout.write('Berhenti Diangka Berapa? : ');
  num angka = num.parse(stdin.readLineSync()!);

  for (var i = 1; i <= 10; i++) {
    if (i == angka) {
      break;
    }
    print(i);
  }
}
