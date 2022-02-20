import 'dart:io';

main() {
  var numbers = [1, 2, 3];

  // for
  for (var i = 0; i < numbers.length; i++) {
    print(i);
  }

  // for in
  for (var item in numbers) {
    print(item);
  }

  // foreach
  numbers.forEach((element) {
    print(element);
  });

  int prompt = 0;
  do {
    stdout.writeln('Enter a number greater than');
    prompt = int.parse(stdin.readLineSync() ?? "");
  } while (prompt < 10);
}
