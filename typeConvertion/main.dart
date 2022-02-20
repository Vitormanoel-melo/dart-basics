main() {
  // Convert String to int
  var one = int.parse('1');
  // var one = int.parse('str');
  assert(one == 1);

  // String to double
  var onePointOne = double.parse('1.1');
  assert(onePointOne == 1.1);

  // int to String
  String oneAsString = 1.toString();
  assert(oneAsString == '1');

  // double to String
  // toStringAsFixed - limits the number of decimal places
  String piAsString = 3.14159.toStringAsFixed(2);
  assert(oneAsString == '3.14');

  // runtimeType returns variableType
  print(piAsString.runtimeType);
}
