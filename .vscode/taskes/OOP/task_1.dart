class Student {
  int? id;
  String? name;
  int? age;
  // constractor
  Student(this.id, this.name, this.age);
}

void main() {
  List<Student> students = [
    Student(1, 'ahmed', 17),
    Student(1, 'hana', 15),
    Student(1, 'saad', 16),
  ];
  // لطباعة جميع الطلاب مهما كان عددهم هستخدم اللوب بدل ما اطبع طالب طالب
  for (var student in students) {
    print('ID : ${student.id} , NAME : ${student.name} , AGE : ${student.age}');
  }
}
