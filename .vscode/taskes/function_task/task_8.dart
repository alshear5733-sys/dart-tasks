import 'dart:io';

int calculateFactorial(int n) {
  //اول حاجه نبدا بيها من الاول خالص لو الرقم سالب يترفض بدون ما البرنامج يطلع ايرور او يقف
  if (n < 0) {
    throw ArgumentError('عذرا البرنامج لا يقبل الا ارقام صحيحة ');
    // هنا استخدمنا throw ArgumentError مكان print لانها امر طباعة انما ال throw ArgumentError ف البرنامج هيفهم ان ف خطا
  }
  if (n == 0 || n == 1) {
    return 1;
  }
  int result = 1;
  // بدانا هنا ب 1 لان اي * 1 ب نفس الرقم ولو حطينا 0 الناتج هيكةن ف الاخر صفر وعشان كده بدانا برقم 2 جوا اللوب
  for (int i = 2; i <= n; i++) {
    result *= i;
  }
  return result;
}

void main() {
  try {
    stdout.write('ادخل رقم صحيح لحساب المضروب');
    int number = int.parse(stdin.readLineSync()!);
    int factorial = calculateFactorial(number);
    print('مضروب الرقم ة $number هو $factorial');
  } catch (e) {
    print('حدث خطا $e');
  }
}
