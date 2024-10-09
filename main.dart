// Creating a function
int sumUp(int a, int b, int c) {
  return a + b + c;
}

// Class with a private property
class MyClass {
  int _aProperty = 0;

  int get aProperty => _aProperty;

  set aProperty(int value) {
    if (value >= 0) {
      _aProperty = value;
    }
  }
}
  
  // Arrow syntax and collections
  final aListOfStrings = ['one', 'two', 'three'];

  bool hasEmpty = aListOfStrings.any((s) => s.isEmpty);
  print(hasEmpty);

  var myClass = MyClass();
  // Print actual value of _aProperty
  print(myClass.aProperty); // Use the getter instead
  myClass.aProperty = 10;   // Use the setter
  // Print new value for _aProperty
  print(myClass.aProperty); // Use the getter instead

  // Using function
  print(sumUp(5, 10, 3));
}

// example 5 using Sets
void main() {
  var desserts = {'cookies', 'ice cream', 'brownie', 'apple pie', 'Mousse'};
  var meals = {'soup', 'pasta', 'bread', 'salad', 'chicken', 'fish'};
  
  var allElements = desserts.union(meals);
  print('Union de sets: $allElements');
}
