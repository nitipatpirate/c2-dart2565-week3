// lower case with underscore
import 'package:dart_app3/student.dart' as student_record;

void main() {
  String firstname = "Liver pool";
  int studentmark = 50;
  StudentRecord std1 = StudentRecord(); //oject student is std1
  //display
  print(firstname);
  print(studentmark);
  print(std1.record());
  print(student_record.record());
}

//class student
class StudentRecord {
  int mark = 50;
  record() {
    return mark;
  }
}
