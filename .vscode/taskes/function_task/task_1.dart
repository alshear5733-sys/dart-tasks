import 'dart:io';
// الاول يعني ايه رقم اولي يعني رقم يقبل القسمه علي نفسه وعلي ال 1 فقط 
bool isPrime(int n){
  if(n <= 1){
    return false;
  }
  for(int i = 2 ; i <= n ~/2 ; i++){
    if(n% i == 0){
    return false;
    } 
  } 
    return true;
}
 void main(){
  stdout.write('ادخل الرقم الاول');
  int num1 = int.parse(stdin.readLineSync()!);
    stdout.write('ادخل الرقم الثاني');
  int num2 = int.parse(stdin.readLineSync()!);
  print('الاعداد الاوليه بين $num1 و $num2 هي');
  for( int i =num1 ; i <= num2 ;i++){
    if(isPrime(i)){
      print(i);
    }
  }

 }