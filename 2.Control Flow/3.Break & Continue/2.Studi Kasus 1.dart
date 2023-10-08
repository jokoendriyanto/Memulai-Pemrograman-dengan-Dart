/*
Studi kasus 1:

Judul: Mencetak bilangan bulat dari 1 hingga 10, kecuali 5

Algoritma:

Mulai perulangan dari 1 hingga 10
Periksa apakah nilai saat ini adalah 5
Jika ya, lanjutkan ke iterasi berikutnya
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
10
 */

import 'dart:io';

void main(List<String> args) {
  print('Mencetak Bilangan 1 - 100 Kecuali Angka Tertentu');
  stdout.write('Masukan Angka Yang Dikecualikan : ');
  num angka = num.parse(stdin.readLineSync()!);

  for (var i = 1; i <= 10; i++) {
    if (i == angka) {
      continue;
    }
    print(i);
  }
}
