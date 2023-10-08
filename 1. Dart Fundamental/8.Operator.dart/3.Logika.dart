/*Operator logika
Kita juga dapat menggabungkan ekspresi boolean atau membaliknya dengan operator logika. Operator ini meliputi:

Operator    Keterangan
||          OR
&&          AND
!           NOT


Kita telah membahas operator NOT atau bang pada materi boolean. Sementara itu operator OR atau AND digunakan untuk menguji logika dari beberapa nilai boolean. Operator AND akan menghasilkan nilai true jika semua operand-nya bernilai true, sedangkan OR jika salah satu saja dari operand bernilai true maka operator akan mengembalikan nilai true. Contohnya seperti kode berikut.
 */
void main() {
  if (2 < 3 && 2 + 4 == 5) {
    print('Untuk mencetak ini semua kondisi harus benar');
  } else {
    print(
        '2 kurang dari 3, tapi 2 + 4 tidak sama dengan 5, maka ini akan tampil');
  }

  if (false || true || false) {
    print('Ada satu nilai true');
  } else {
    print('Jika semuanya false, maka ini akan tampil');
  }
}

/// Output:
/// 2 kurang dari 3, tapi 2 + 4 tidak sama dengan 5, maka ini akan tampil
/// Ada satu nilai true
//Referensi => https://dart.dev/language/operators