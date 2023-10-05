/*
Strings
Kita telah banyak menggunakan String pada materi-materi sebelumnya dan seperti kita tahu, String digunakan untuk menyimpan data dalam bentuk teks. String pada Dart dapat didefinisikan dengan menggunakan tanda petik satu maupun petik dua.

Contoh : 
String singleQuote = 'Ini adalah String';
String doubleQuote = "Ini juga String";

*/

void main() {
  print('"What do you think of Dart?" he asked');

  /*
  Lalu bagaimana jika teks kita memiliki kedua tanda petik seperti ini?

  print('"I think it's great!" I answered confidently');

  Tentunya kode di atas akan menghasilkan eror. Solusinya, gunakanlah backslash (\) untuk mengurangi ambiguitas dalam tanda petik. Mekanisme ini juga dikenal dengan nama escape string. Sehingga kode di atas akan menjadi seperti berikut:
  */

  print('"I think it\'s great!" I answered confidently');

  /*
  Backslash sebelum tanda petik ini akan mengatakan kepada Dart bahwa itu hanyalah tanda petik dan tidak boleh ditafsirkan sebagai pembatas string. Selain tanda petik, backslash juga berguna untuk mengabaikan simbol lain yang menimbulkan ambigu di dalam string, contohnya seperti backslash itu sendiri.
  */
}
