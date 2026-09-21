void main(){
  List<Map<String , String>> contact= [
    // احنا حطينا الاتنين استرنج ف التايب بتاع الماب لان الارقام لما بتبدا ب صفر ف دارت دارت بتشتال ال 0
    {'name' : 'ahmed' , 'phone' : '0102034567'},
    {'name' : 'mahmoud' , 'phone' : '01228098188'},
    {'name' : 'azza' , 'phone' : '01553385353'},
    {'name' : 'mohamed' , 'phone' : '01020348888'},
  ];
  // عشان اطبع بيانات كل شخص لوحده هنستخدم اما فور ايتش او فولر ان 
  contact.forEach((cont) => print('الاسم هم : ${cont['name']} - الرقم هو : ${cont['phone']}'));
  // باستخدام ال فور ان 
  for(var cont in contact){
    print('الاسم هو : ${cont['name']} - الرقم هو : ${cont['phone']}');
  }
}