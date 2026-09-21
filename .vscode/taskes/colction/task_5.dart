void main(){
  List<String> frindes=['ali' , 'mohamed' , 'hana' , 'saad' , 'gada' , 'amro' , 'raga'];
  var result = frindes.where((frinde) => frinde.toLowerCase().startsWith('a')).toList();
  print(result);
}