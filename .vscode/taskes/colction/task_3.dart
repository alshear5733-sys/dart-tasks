import 'dart:io';
void main(){
  List<double> expenses = [];
  print("ادخل قيم المصروفات (اكتب 0 للانتهاء وحساب الاجمالي)");
  // هنستخدم الويل لان منعرفش المستخدم هيدخل كام قيمة 
  while(true){
    stdout.write('ادخل المبلغ : ');
    // ?? حطينا الاتنين عشان لو المستخدم دخل قيم فاضيه 
    double ? amount = double.tryParse(stdin.readLineSync() ?? '');
    // نعمل شرط لو المستخدم دخل 0 البرنامج يقف 
    if(amount == null){
      continue;
    }
    if(amount == 0){
      break;
    }
    expenses.add(amount);

  }
  double total = 0 ;
  for(var expens in expenses){
    total += expens;
  }
  print('اجمالي المصروفات هو : $total');
  }
