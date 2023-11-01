import 'udamshil1.dart';

class Student extends PersonStudent {
  int course;

  Student(this.course) : super(0, null, null);

  @override
  String info() {
    return "Bi bol Student Class";
  }
}
