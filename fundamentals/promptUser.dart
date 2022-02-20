// import dart:io to bring some functions
import 'dart:io';

main() {
  // standard write line
  stdout.writeln("What's your name? ");
  // get user prompt
  var name = stdin.readLineSync();

  // use $ to concatenation
  print('My name is $name');
}

// in-line comment

/* 
block 
comment 
*/

/// documentation