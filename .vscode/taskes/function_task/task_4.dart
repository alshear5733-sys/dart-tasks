import 'dart:io';
void largNumber(){
  int number;
  int larg = 0 ;
  do{
    stdout.write('ادخل رقم هنا');
    number = int.parse(stdin.readLineSync()!);
    if(number != 0){
      if(number > larg){
        larg = number;
      }
    }
  } while(number != 0);
  print('اكبر رقم تم ادخاله هوا $larg');
}
void main(){
  largNumber();
}