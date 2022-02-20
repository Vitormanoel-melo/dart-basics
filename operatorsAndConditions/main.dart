// define a class
class Num {
  Num(int num) {
    number = num;
  }

  int number = 0;
}

/*
 =
 == 
 !=
 !!
 &&
 ||
 ?? - default value if null
 +=
 -=
 *=
*/

main() {
  var n = Num(27);
  int _number = n.number;
  // int _number = n?.number ?? 0;
  print(_number);

  int x = 100;

  var result = x % 2 == 0 ? 'Even' : 'Odd';
  print(result);

  if (x is int) {
    print('$x is integer!');
  }

  if (_number % 2 == 0) {
    print('Even');
  } else if (_number % 3 == 0) {
    print('Odd');
  } else {
    print('Choose another number');
  }
}
