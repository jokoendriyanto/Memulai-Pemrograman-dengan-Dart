/*

Materi Control Flow Break dan Continue dalam Bahasa Pemrograman Dart

Control flow adalah salah satu elemen penting dalam pemrograman. Control flow memungkinkan kita untuk mengontrol urutan eksekusi program.

Dalam bahasa pemrograman Dart, terdapat dua statement control flow untuk menghentikan atau melanjutkan perulangan, yaitu break dan continue.

Statement break

Statement break digunakan untuk menghentikan perulangan secara paksa. Statement break akan menghentikan eksekusi perulangan dan melanjutkan ke statement setelah perulangan.

Algoritma break

Berikut adalah algoritma break:

Periksa kondisi
Jika kondisi terpenuhi, hentikan perulangan
Lanjutkan eksekusi program


Break and Continue
Pengenalan Control Flow Break dan Continue:

Control Flow Break digunakan untuk menghentikan perulangan atau keluar dari blok perulangan saat kondisi tertentu terpenuhi.
Control Flow Continue digunakan untuk melanjutkan perulangan ke iterasi berikutnya saat kondisi tertentu terpenuhi.

Syntax Break:

for (var i = 1; i <= 10; i++) {
  if (kondisi) {
    break;
  }
}

Syntax Continue:

for (var i = 1; i <= 10; i++) {
  if (kondisi) {
    continue;
  }
}






*/
void main() {
  // bilangan prima di bawah 100
  var primeNumbers = [
    2,
    3,
    5,
    7,
    11,
    13,
    17,
    19,
    23,
    29,
    31,
    37,
    41,
    43,
    47,
    53,
    59,
    61,
    67,
    73,
    79,
    83,
    89,
    97
  ];

  var searchNumber = 13;
  print('Bilangan prima di antara 1-100: $searchNumber');

  for (int i = 0; i < primeNumbers.length; i++) {
    if (searchNumber == primeNumbers[i]) {
      print('$searchNumber adalah bilangan prima ke-${i + 1}');
      break;
    }
    print('$searchNumber != ${primeNumbers[i]}');
  }

  //Continue
  for (int i = 1; i <= 10; i++) {
    if (i % 3 == 0) {
      continue;
    }
    print(i);
  }
}

/// Output:
/// Bilangan prima di antara 1-100: 13
/// 13 != 2
/// 13 != 3
/// 13 != 5
/// 13 != 7
/// 13 != 11
/// 13 adalah bilangan prima ke-6
