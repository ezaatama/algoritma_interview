void main(List<String> arguments) {
  List<int> numbers = [23, 2, 7, 39, 8, 13];

  List<int> even = [];
  List<int> odd = [];

  for (int e in numbers) {
    if (e % 2 == 0) {
      even.add(e);
    } else {
      odd.add(e);
    }
  }

  print("Angka genap dari list $numbers adalah $even");
  print("Angka ganjil dari list $numbers adalah $odd");
}
