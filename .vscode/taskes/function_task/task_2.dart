import 'dart:io';
int countDigits(int number){
  if(number == 0){
    return 1 ;
  }
  int count = 0 ;
  number = number.abs();
  // دي فانكشن جاهزة بتحول الرقم من سالب ل موجب عشان الايرور
  while(number > 0){
    number ~/= 10 ;
    count ++;
  } 
  return count ;
} 
void main(){
  stdout.write('ادخل رقم صحيح');
  int inputNumber= int.parse(stdin.readLineSync()!);
  int result = countDigits(inputNumber);
  print('عدد الخانات ف الرقم $inputNumber هو :$result');
}