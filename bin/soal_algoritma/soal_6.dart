import 'package:coding_algoritma/soal_algoritma/soal_6.dart';

void main(List<String> arguments) {
  String text_1 = "Reza Putra Pratama";
  String text_2 = "level";

  print(
      '"$text_1" adalah ${isPalindrome(text_1) ? "palindrome" : "bukan palindrome"}');
  print(
      '"$text_2" adalah ${isPalindrome(text_2) ? "palindrome" : "bukan palindrome"}');
}
