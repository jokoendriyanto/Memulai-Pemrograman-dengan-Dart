// Pada materi sebelumnya kita memiliki kebutuhan untuk mengonversi tipe String menjadi int. Konversi tipe data ini adalah hal yang penting dan kita akan banyak membutuhkannya. Selain konversi String menjadi int, kita juga bisa melakukan konversi double menjadi String atau sebaliknya.

void main() {
  // String -> int
  var eleven = int.parse('11');
  print(eleven.runtimeType);

  // String -> double
  var elevenPointTwo = double.parse('11.2');
  print(elevenPointTwo.runtimeType);

  // int -> String
  var elevenAsString = 11.toString();
  print(elevenAsString.runtimeType);

  // double -> String
  var piAsString = 3.14159.toStringAsFixed(2); // String piAsString = '3.14'
  print(piAsString.runtimeType);
}



// Tipe data angka pada Dart dapat disimpan ke dalam dua jenis: int dan double.
// Integer atau bilangan bulat adalah bilangan yang tidak memiliki titik desimal 100.
// Double atau bilangan pecahan adalah bilangan yang memiliki titik desimal misal 3.14

// Referensi => https://dart.dev/language/built-in-types#numbers