import 'package:coding_algoritma/soal_algoritma/soal_1.dart';
import 'package:coding_algoritma/soal_algoritma/soal_2.dart';

void main(List<String> arguments) {
  final List<int> numbers = [1, 3, 5, 7, 2, 11];
  int maxNumbers = findMaxNumber(numbers);
  print('Max number dari array "$numbers" adalah $maxNumbers');
}
