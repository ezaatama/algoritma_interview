/*
Buatlah sebuah fungsi yang dapat menemukan angka terbesar dari sebuah array. 
Contoh: Jika array yang diberikan adalah [1, 5, 3, 7, 2], maka hasilnya adalah 7
*/

int findMaxNumber(List<int> numbers) {
  if (numbers.isEmpty) {
    print("Number kosong");
  }

  int max = numbers[0];

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > max) {
      max = numbers[i];
    }
  }

  return max;
}
