void main() {
  int? a;
  int b = 0;

  try {
    if (a != null) {
      print(a + b);
    } else {
      throw Exception("a = null bn");
    }
  } catch (ex) {
    print(ex.toString());
  } finally {
    print('finally');
  }
  ;
}
