void main(){
  List<String> days=[];
  days.add('Saturday');
  days.add('sunday');
  days.add('monday');
  days.add('Tuesday');
  days.add('Wednesday');
  days.add('Thursday');
  days.add('Friday');
  // لطباعة ال List
  print(days);
  // لطباعة الايام منفردة ممكن نطبعها ب استخدام الفور ايتش او الفور ان
  days.forEach((day) => print(day));
  for(var day in days){
    print(day);
  }
}