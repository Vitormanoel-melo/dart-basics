main() {
  List<int> values = [11, 20, 41];

  var result = calculateAverage(values);

  print(result);

  meow();
}

double calculateAverage(List<int> values) {
  double sum = 0;

  for (var value in values) {
    sum += value;
  }

  double result = sum / values.length;

  return result;
}

void meow() {
  print('meow');
}

void arrowFunction(var number) => print(number * number);
