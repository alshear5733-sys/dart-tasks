import 'dart:io';
bool  isPalindrome(String text){
  String reversedText = text.split('').reversed.join('');
  return text == reversedText;

}
void main(){
   stdout.write('اخل الكلمة هنا');
   String inputWord = stdin.readLineSync()!;
   if(isPalindrome(inputWord)){
    print('true');
   } else{
    print('false');
   }
}