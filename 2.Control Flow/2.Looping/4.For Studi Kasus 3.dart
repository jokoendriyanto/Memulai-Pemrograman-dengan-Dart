/*
Studi Kasus 1: Mencetak Pola Bintang Persegi Panjang

Algoritma:

Memulai program.

Meminta pengguna untuk memasukkan panjang dan lebar persegi panjang yang diinginkan.

Inisialisasi variabel panjang dengan input panjang yang diberikan oleh pengguna.

Inisialisasi variabel lebar dengan input lebar yang diberikan oleh pengguna.

Memulai loop pertama (loop baris) dari 1 hingga panjang.

a. Di dalam loop baris, inisialisasi string kosong barisPola.

b. Memulai loop kedua (loop kolom) dari 1 hingga lebar.

i. Pada setiap iterasi loop kolom, tambahkan satu karakter bintang ("*") ke variabel barisPola.

c. Cetak nilai variabel barisPola sebagai baris pola persegi panjang.

Mengakhiri loop pertama (loop baris).

Program selesai.
*/

import 'dart:io';

void main() {
  print('Program Mencetak Pola Bintang Persegi Panjang');
  stdout.write('Masukan Panjang Persegi ; ');
  num panjang = num.parse(stdin.readLineSync()!);

  stdout.write('Masukan Panjang Persegi ; ');
  num tinggi = num.parse(stdin.readLineSync()!);

  for (var i = 0; i < tinggi; i++) {
    String persegi = "*";
    for (var j = 0; j < panjang; j++) {
      persegi = persegi + "*";
    }
    print('$persegi');
  }
}
