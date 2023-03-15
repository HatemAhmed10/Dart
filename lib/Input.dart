import 'dart:io';

void InputType() {
  // Input Data Type
  String? Name2;
  print(Name2.toString());
  Name2 = stdin.readLineSync()!;
  print("User Input = ${Name2}");
}
