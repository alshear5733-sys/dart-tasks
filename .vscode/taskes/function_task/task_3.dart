import 'dart:io';
oddNumber(int limit){
  int sum = 0 ;
  int i = 1 ;
  while( i <= limit ){
    if(i % 2 != 0){
    sum +=i;
  }
  i++;
  }
    return sum ;
}
// احنا هنا استخدمنا ال while ليه لاننا منعرفش المستخدم هيدخل كام رقم او بمعني ادق مش معروف عدد اللوب 
void main(){
  stdout.write("من فضلك ادخل رقم");
  int number = int.parse(stdin.readLineSync()!);
  int result = oddNumber(number);
  print('مجموع الاعداد الفردية من 1 الي $number هو $result');
}