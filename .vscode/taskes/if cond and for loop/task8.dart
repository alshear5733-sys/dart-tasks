import 'dart:io';

void main() {
  // التاسك ده يتحل ب 3 طرق ب if , while , enum
  print("please enter 1 to 7");
  int choice = int.parse(stdin.readLineSync()!);
  if (choice == 1) {
    print('saturday');
  } else if (choice == 2) {
    print('sunday');
  } else if (choice == 3) {
    print('monday');
  } else if (choice == 4) {
    print('tuesday');
  } else if (choice == 5) {
    print('wednday');
  } else if (choice == 6) {
    print('thursday');
  } else if (choice == 7) {
    print('friday');
  } else {
    print("choice correct number");
  }
}
  