class Laptop {
  final int id ;
  final String name ;
  final int ram ;
  final double price ;
  const Laptop ({required this.id , required this.name , required this.ram , required this.price});
  void printDetails() {
    print('ID : $id | Name : $name | RAM : $ram | Price : $price\$');
  }
}
void main(){
  const laptop1 = Laptop(id: 1, name: 'macbook', ram: 18, price: 50000);
  const laptop2 = Laptop(id: 2, name: 'dell', ram: 16, price: 40000);
  const laptop3 = Laptop(id: 3, name: 'lenovo', ram: 16, price: 35000);
  laptop1.printDetails();
  laptop2.printDetails();
  laptop3.printDetails();
}