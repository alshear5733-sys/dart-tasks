import 'dart:io';
void squareNumber(){
  print('add number');
  while(true){
    stdout.write('add number');
    int number = int.parse(stdin.readLineSync()!);
    if(number < 0){
      print('تم ادخال رقم سالب سيتم ايقاف البرنامج');
      break;
    }
    int square = number * number ;
    print('مربع الرقم $number هو $square');
  }
} 
void main(){
  squareNumber();
}