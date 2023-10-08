/*Studi Kasus 3: Pemilihan Mode Transportasi
Sebuah aplikasi perjalanan ingin memberikan rekomendasi mode transportasi kepada pengguna berdasarkan jarak perjalanan. Jika jarak perjalanan kurang dari 5 km, rekomendasi adalah berjalan kaki; jika lebih dari itu, rekomendasi adalah menggunakan sepeda.
*/
import 'dart:io';

void main(List<String> args) {
  //menerima inputan jarak
  stdout.write('Masukan jarak perjalanan dalam kilometer ');
  num jarak = num.parse(stdin.readLineSync()!);

  if (jarak < 5) {
    print('Kami rekomendasikan lebih baik berjalan kaki');
  } else {
    print('Kami rekomendasikan lebih baik bersepeda');
  }
}
