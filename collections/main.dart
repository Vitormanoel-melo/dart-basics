main() {
  // List
  List namesList = ['Jack', 'Bill', 'Elon'];
  print(namesList[1]);

  // specifica o tipo da lista
  List<String> namesList2 = ['Jack', 'Bill', 'Elon'];

  // Set
  var namesSet = {'first', 'second', 'first'};
  // first will not be printed two times, because SET is a unique collection of items
  for (var item in namesSet) {
    print(item);
  }

  // if you declare a empty set without specifying the type, its type will be dynamic, but if you want a empty set of a
  // certain type, you need to specify it, like so:
  var newSet = <int>{};
  // another way
  Set<String> newSet2 = {};
}
