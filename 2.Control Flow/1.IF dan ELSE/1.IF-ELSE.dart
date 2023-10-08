/*If and Else
Ketika mengembangkan sebuah program, kita akan bertemu dengan alur yang bercabang tergantung kepada kondisi yang terjadi. Untuk mengakomodasi dan mengecek sebuah kondisi pada Dart kita menggunakan kata kunci if.

Ekspresi if akan menguji suatu kondisi. Jika hasil ekspresi tersebut bernilai true, maka blok kode di dalamnya akan dijalankan. Sebaliknya, jika bernilai false maka proses yang ditentukan akan dilewatkan.

referensi => https://dart.dev/language/loops#if-and-else
*/

void main() {
  var score = 85;

  print('Nilai Anda: ${calculateScore(score)}');
}

String calculateScore(num score) {
  if (score > 90) {
    return 'A';
  } else if (score > 80) {
    return 'B';
  } else if (score > 70) {
    return 'C';
  } else if (score > 60) {
    return 'D';
  } else {
    return 'E';
  }
}
