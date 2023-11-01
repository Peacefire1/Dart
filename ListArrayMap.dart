void main() {
  // List<int> anhniiToonuud = [2, 3, 5, 7, 11, 13];
  // for (int i in anhniiToonuud) {
  //   print("$i bol anhnii too");
  // }
  List<int> primeNumber = [];

  for (int i = 2; i < 100; i++) {
    bool primeNum = true;
    for (int j = 2; j < i / 2; j++) {
      if (i % j == 0) {
        primeNum = false;
        break;
      }
    }
    if (primeNum) {
      primeNumber.add(i);
    }
  }
  print(primeNumber);
  print(primeNumber.any((element) => element == 97));
  print(primeNumber.map((e) => "$e anhnii too"));
}
