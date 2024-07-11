/*
Buatlah sebuah fungsi yang dapat menentukan apakah sebuah kata atau kalimat adalah palindrom atau tidak. 
Palindrom adalah kata atau kalimat yang dapat dibaca sama dari depan maupun dari belakang. 
Contoh: Jika kata yang diberikan adalah "level", maka hasilnya adalah "palindrom"
*/

bool isPalindrome(String input) {
  String processInput = input.replaceAll(RegExp(r'\s+'), '').toLowerCase();

  int length = processInput.length;

  for (int i = 0; i < length ~/ 2; i++) {
    if (processInput[i] != processInput[length - 1 - i]) {
      return false;
    }
  }
  return true;
}
