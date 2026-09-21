void main(){
    List<String> names =['ahmed' , 'ali' , 'adel' , 'hana'];
    print(names);
    // لو حابب اطبع كل عنصر ف القائمة ممكن استخدم ال فور ان او فور ايتش
    names.forEach((name) => print(name));
    for(String name in names){
      print(name);
    }
    }