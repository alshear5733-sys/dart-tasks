class person{
  String name;
  int age;
  person(this.name , this.age);
  person.fromBirthYear({required this.name , required int birthYear})
  : age = 2026 - birthYear {
    print('NAME $name , AGE $age');
  }
}
void main(){
  person Person1 = person.fromBirthYear(name: 'ahmed', birthYear: 2000);
  person Person2 = person.fromBirthYear(name: 'hana', birthYear: 1999);
}
