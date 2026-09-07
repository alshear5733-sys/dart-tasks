import 'dart:io';
enum dayNumber{one,two,three,four,five,six,seven}
void main(){
  const dayNumber= dayNumber.two;
  switch(dayNumber){
    case dayNumber.one:
    print("saturday");
    break;
     case dayNumber.two:
    print("sunday");
    break;
     case dayNumber.three:
    print("monday");
    break;
     case dayNumber.four:
    print("tuesday");
    break;
     case dayNumber.five:
    print("wednday");
    break;
     case dayNumber.six:
    print("thursday");
    break;
     case dayNumber.seven:
    print("friday");
    break;
  }
}