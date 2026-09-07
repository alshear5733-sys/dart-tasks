import 'dart:io';
void main(){
  print("please enter 1 to 7");
  int choice = int.parse(stdin.readLineSync()!);
  switch(choice){
    case 1 :
    print("saturday");
     case 2 :
    print("sunday"); 
    case 1 :
    print("monrday");
     case 1 :
    print("thursday");
     case 1 :
    print("wednday"); 
    case 1 :
    print("thursday"); 
    case 1 :
    print("friday");
     default :
    print("choice correct number");

  }
}