void DynamicType() {
  dynamic name = "hatem";
  name = 50;
  name = 1.2;
  print(name.runtimeType);
  print(name);
}
// The Defreent betwen dynamic and var
// dynamic you can change value ant time but var take value in first but can't change

void VarType() {
  var name = "hatem";
  // name = 50;     //error
  // name = 1.2;     // error
  print(name.runtimeType);
  print(name);

  var name2;
  name2 == "Ahmed";
  name2 = 12;
  name2 = 12.3;
  print(name2.runtimeType);
  print(name2);
}
