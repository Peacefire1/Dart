import 'class.dart';
import 'enum.dart';
import 'namedParametr.dart';
import 'privatePublic.dart';
import 'shape.dart';
import 'square.dart';
import 'triangle.dart';
import 'udamshil2.dart';

void main() {
  // Person person = Person(0);
  // PersonI person = PersonI(age: 0, name: "a");
  // PersonP person = PersonP(0, "Bat", "Bold");

  // person.age = 100;

  // // print(person.name.toString().length);
  // person.setFullName(lastname: "Saraa", firstname: "nara");

  // print("nas ${person.age},  name : ${person.lastname}");

  // Student student = Student(1);

  // print(student.info());

  Shape shape1 = Triangle();
  Shape shape2 = Square();

  print(shape1.info());
  print(shape2.info());

  AlertType type = AlertType.error;
  List<AlertType> types = AlertType.values;

  for (AlertType e in types) {
    print(e.convertMN.substring(0, 1));
  }

  print(type.convertMN);
}
