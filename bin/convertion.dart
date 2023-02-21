void main() {
  String strInput = "10000";

  // conversi string to integer
  int resultInt = int.parse(strInput);
  print(resultInt);

  double resultDouble = double.parse(strInput);
  print(resultDouble);

  // integer to double
  double intToDouble = resultInt.toDouble();
  print(intToDouble);

  // double to int
  int doubleToInt = resultDouble.toInt();
  print(doubleToInt);

// Int to string
  String intToStr = resultInt.toString();
  print(intToStr);
}
