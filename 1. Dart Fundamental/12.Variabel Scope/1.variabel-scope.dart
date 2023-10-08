/*Variable Scope
Setelah Anda memisahkan kode Anda ke dalam blok atau fungsi yang terpisah, perlu Anda ketahui bahwa hal tersebut akan mempengaruhi bagaimana suatu variabel digunakan. Setiap variabel memiliki scope atau lingkupnya masing-masing. Sebuah variabel dianggap satu lingkup selama masih berada di satu blok kurung kurawal yang sama. Lingkup ini menentukan bagian kode mana yang dapat membaca dan menggunakan variabel tersebut.

void main() {
  var isAvailableForDiscount = true;
  var price = 300000;
  num discount = 0;
  if (isAvailableForDiscount) {
    discount = 10 / 100 * price;
  }
  print('You need to pay: ${price - discount}');
}

Pada kode di atas variabel discount masih bisa diakses dari dalam kode if karena masih berada di dalam satu scope fungsi main(). Bagaimana jika Anda ingin memisahkan kode di atas menjadi dua fungsi untuk menghitung diskonnya?

solusinya adalah membuat variabel tersebut menjadi global agar bisa diakses dari function lain
*/

var price = 300000;
//global scope variabel yang dapat diakses dari semua function

void main() {
  var discount = checkDiscount(price); // variabel price dapat diakses di main()
  print('You need to pay: ${price - discount}');
}

num checkDiscount(num price) {
  num discount = 0;
  if (price >= 100000) {
    // selain itu, ia dapat diakses juga di checkDiscount(),
    discount = 10 / 100 * price; // bahkan, di level pengondisian if.
  }

  return discount;
}
