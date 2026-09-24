class product{
  int id ;
  String name;
  double price;
  product(this.id , this.name , this.price);
}
void main(){
  List<product> products =[
    product(1 , 'T V' , 8000),
    product(2 , 'phone' , 70000),
    product(3 , 'car' , 80000),
  ];
  // نعمل منتج نسميه المنتج الاعلي سعرا ونفترض انه صاحب الاندكس 0
  product highePriceProduct=products[0];
  // نعمل لوب علي كل العناصر ونحط شرط جوا اللوب عن طريق السعر 
  for(int i = 1 ; i < products.length ; i++){
    if(products[i].price > highePriceProduct.price){
      highePriceProduct = products[i];

    }
  }
  print('المنتج الاعلي سعرا هو : ${highePriceProduct.id} , ${highePriceProduct.name} , ${highePriceProduct.price}');

}