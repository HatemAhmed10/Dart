import 'dart:io';

void IntegerType() {
  // integer Data Type
  int age2 = 10;
  print("age = ${age2}");
  print("Enter Namber");
  int namber2 = int.parse(stdin.readLineSync()!);
  int result = age2 + namber2;
  print("Result == ${result}");
}
