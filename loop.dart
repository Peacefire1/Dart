void main() {
  int age = 10;

  for (int i = 0; i <= age; i++) {
    print("I Was ${i}");
  }

  int a = 0;

  while (a < 10) {
    print("while loop : ${a++}");
  }

  hewleh(age);

  int sumNum = sum(age);

  print(sumNum);

  // then huvisagch n Future gsn function n duusah uyed value-r damjij then dotor hadaglagddag

  equal(age).then((value) => print("equal $value"));
}

// uur funktsiig yaj ashiglah ve

void hewleh(int age) {
  int b = 0;

  while (b <= 10) {
    print("hewleh funkts : ${b++}");
  }
}

int sum(int age) {
  int sum = 0;
  int i = 0;

  while (i <= age) {
    sum += i++;
  }
  return sum;
}

// async n ymr negen uildel bol function-g zereg hereglehed hergeldeg buguuud  ~~Future~~ gsn ugugdliin turul dotor butsah utgiig tavij ugdug

Future<int> equal(int age) async {
  int equal = 0;
  int i = 0;

  while (i <= age) {
    equal += i++;
  }
  return equal;
}
