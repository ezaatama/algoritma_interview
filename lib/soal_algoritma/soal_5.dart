/*
Buatlah sebuah fungsi untuk mencari huruf yang paling sering muncul dalam sebuah kata. 
Contoh: Jika kata yang diberikan adalah "hello", maka hasilnya adalah huruf "l"
*/

String mostOutputWord(String input) {
  if (input.isEmpty) {
    print("Kata tidak boleh kosong");
  }

  Map<String, int> frequencyWord = {};

  for (int i = 0; i < input.length; i++) {
    String char = input[i];
    print("ini char $char");
    if (frequencyWord.containsKey(char)) {
      frequencyWord[char] = frequencyWord[char]! + 1;
    } else {
      frequencyWord[char] = 1;
    }
  }

  String mostFrequencyChar = input[0];
  int maxFrequency = frequencyWord[mostFrequencyChar]!;

  for (String char in frequencyWord.keys) {
    if (frequencyWord[char]! > maxFrequency) {
      mostFrequencyChar = char;
      maxFrequency = frequencyWord[char]!;
    }
  }

  return mostFrequencyChar;
}
