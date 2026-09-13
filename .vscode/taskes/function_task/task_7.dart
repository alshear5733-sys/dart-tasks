import 'dart:io';
String checkNumber(int number){
  return(number > 0)? 'موجب':(number < 0)?'سالب':'صفر';
} 
void main(){
  stdout.write('ادخل رقم هنا');
  int number = int.parse(stdin.readLineSync()!);
  String result = checkNumber(number);
  print('الرقم الذي ادخلته هوا $result');
}