void main() {
  //Konversi String dan Number
  var inputString = '1000';
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  var doubleFromInt = inputInt.toDouble();
  var intFromDouble = inputDouble.toInt();
  print(doubleFromInt);
  print(intFromDouble);

  var stringFromInt = inputInt.toString();
  var stringFromDouble = inputDouble.toString();
  print(stringFromInt);
  print(stringFromDouble);



  //Konversi Booleang dan String
  var inputString1 = 'true';
  var inputBool = bool.parse(inputString1);
  var stringFromBool = inputBool.toString();
  print(stringFromBool);
}