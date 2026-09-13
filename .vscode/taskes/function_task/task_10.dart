import 'dart:io';
void calcDivison(){
  try{
    stdout.write('ادخل الرقم الاول');
    double num1 = double.parse(stdin.readLineSync()!);
     stdout.write('ادخل الرقم الثاني');
    double num2 = double.parse(stdin.readLineSync()!);
    // شرط منع القسمة علي صفر وتوقف البرنامج
    if(num2 == 0 ){
      print('عذرا لايمكن القسمة علي صفر');
      return ;
    }
     double result = num1 / num2 ;
  print('ناتج قسمة $num1 علي $num2 هو : $result');
  } on FormatException {
    print('!خطا يرجي ادخال ارقام وليس حروف');
  } catch(e){
    print('حدث خطا غير متوقع :$e');
  }
 
} 
void main(){
  calcDivison();
}