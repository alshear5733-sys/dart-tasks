import 'dart:io';
void funFive(){
  int i = 1;
  while(i <= 100){
    if(i % 5 == 0){
    i++;
      continue ;
    }
    print(i);
    i++;
  }
}
void main(){
  funFive();
}