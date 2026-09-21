void main(){
  Map<String , dynamic> person ={
    'name' : 'mohamed',
    'address' : 'mansora',
    'age' : 30 ,
    'country' : 'egypt'
  };
  print(person);
  // لتغيير اسم الكوينتري تاسك 7
  person['country'] = 'U S A';
  print('المفاتيح(keys) :${person.keys}');
  print('القيم(values) :${person.values}');
  print(' البيانات بعد التحديث : $person');
  // task 9 where ////
  var personLength4 = person.keys.where((key) => key.length == 4 ).toList();
  print(personLength4);
}