/*
Buatlah sebuah fungsi untuk mengonversi bilangan desimal menjadi bilangan biner menggunakan algoritma rekursif. 
Contoh: Bilangan decimal 222 sama dengan 11011110 dalam binary
*/

String decimalToBinary(int decimal) {
  if (decimal == 0) {
    return "0";
  } else if (decimal == 1) {
    return "1";
  } else {
    return decimalToBinary(decimal ~/ 2) + (decimal % 2).toString();
  }
}
