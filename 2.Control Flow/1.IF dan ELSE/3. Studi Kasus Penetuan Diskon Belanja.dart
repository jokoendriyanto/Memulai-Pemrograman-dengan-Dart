/*Studi Kasus 2: Penentuan Diskon Belanja
Sebuah toko online ingin memberikan diskon kepada pelanggan berdasarkan total belanja. Jika total belanja lebih dari $100, pelanggan akan mendapatkan diskon 10%; jika tidak, mereka tidak akan mendapatkan diskon.
*/

import 'dart:io';

void main() {
  //menerima inputan data
  stdout.write('Masukan Total Belanja ');
  var total = num.parse(stdin.readLineSync()!);

  //proses data
  if (total >= 100000) {
    //rumus diskon
    num totalBayar = total - (total * 10 / 100);
    print(
        'Total Belanja anda adalah $total, Selamat anda mendapatkan diskon 10%, Jumlah yang harus dibayar adalah $totalBayar');
  } else {
    print(
        'Total Belanja anda adalah $total Jumlah yang harus dibayar adalah $total');
  }
}
