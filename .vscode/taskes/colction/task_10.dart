void main(){
  List<String> taskes = [];
  // اضافة مهمام
  taskes.add('play fottball');
  taskes.add('go to school');
  taskes.add('Learning Dart');
  // عرض المهمام
  print(taskes);
  // حذف مهمة معينة
  taskes.remove('go to school');
  // عرض المهمام بعد الحذف
  print(taskes);
}