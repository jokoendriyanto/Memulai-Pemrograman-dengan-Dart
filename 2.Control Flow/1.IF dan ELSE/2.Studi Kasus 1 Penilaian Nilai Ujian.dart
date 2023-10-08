/*Studi Kasus 1: Penilaian Nilai Ujian
Seorang guru ingin menentukan apakah seorang siswa lulus atau tidak berdasarkan skor ujian siswa. Jika skor lebih dari atau sama dengan 70, siswa lulus; jika tidak, siswa tidak lulus.
*/

import 'dart:io';

void main() {
  //menerima inputan data
  stdout.write('Masukan Nama Anda : '); //digunakan untuk menampilkan inputan
  String name = stdin.readLineSync()!;
  stdout.write('Masukan Nilai Anda : '); //digunakan untuk menampilkan inputan
  var nilai = num.parse(stdin.readLineSync()!);
  // nilai = nilai.toString();

  //data diproses dengan IF dan ELSE
  if (nilai >= 70) {
    print('Nama : $name');
    print('Nilai anda adalah $nilai anda dinyatakan LULUS');
  } else {
    print('Nama : $name');
    print('Nilai anda adalah $nilai maaf anda dinyatakan TIDAK LULUS');
  }
}
