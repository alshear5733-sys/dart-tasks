void main(){
  int numOne = 15 ;
int numTwo = 20 ;
int numThree = 30 ;
if (numOne >= numTwo && numOne >= numThree) {
  print('big number $numOne');
}else if(numTwo >= numOne && numTwo >= numThree){
  print('big number $numTwo');
} else{
  print('big number $numThree');
}

}