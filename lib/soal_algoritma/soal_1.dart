/*
Buatlah sebuah fungsi yang dapat menghitung jumlah kata dalam sebuah kalimat. 
Contoh: Jika kalimat yang diberikan adalah "Halo, nama saya John Doe", 
maka hasilnya adalah 5.
*/

int countWords(String input) {
  int wordCount = 0;
  bool inWord = false;

  for (int i = 0; i < input.length; i++) {
    if (input[i] != ' ') {
      if (!inWord) {
        wordCount++;
        inWord = true;
      }
    } else {
      inWord = false;
    }
  }

  return wordCount;
}
