/*
Buatlah sebuah fungsi untuk mengurutkan angka dalam sebuah array dari yang terkecil ke yang terbesar. 
Contoh: Jika array yang diberikan adalah [1, 2, 3, 4, 5], maka hasilnya adalah 5, 4, 3, 2, 1]
*/

List<int> maxToMin(List<int> numbers) {
  int n = numbers.length;

  for (int i = 0; i < n - 1; i++) {
    for (int j = 0; j < n - i - 1; j++) {
      if (numbers[j] < numbers[j + 1]) {
        int temp = numbers[j];
        numbers[j] = numbers[j + 1];
        numbers[j + 1] = temp;
      }
    }
  }

  return numbers;
}
