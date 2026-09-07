void main(){
 int numTotal = 0;
 for (int i = 0; i <=100; i+=2) {
   numTotal += i ;{
   } 
 }
    print('مجموع الارقام الزوجية المنحصرة بين 1 الي 100 هو $numTotal');
// باستخدام اف كوندشن
int numTotalIf = 0 ;
for (int i = 0; i <= 100; i++) {
  if ( i % 2 == 0) {
    numTotalIf += i ;
  }
}
    print('مجموع الارقام الزوجية المنحصرة بين 1 الي 100 هو $numTotalIf');
 
}