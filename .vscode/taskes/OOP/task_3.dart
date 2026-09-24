class car {
  String brand;
  String model ;
  int year ;
  car({this.brand = 'toyota' , this.model = 'corola' , this.year = 2000});
  displayCar(){
    print('Brand : $brand , Model : $model , Year : $year');
  }
}

void main(){
  car myCar = car();
  myCar.displayCar();
}