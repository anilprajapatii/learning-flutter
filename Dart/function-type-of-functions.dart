import 'dart:developer';

void main() {
  var func = TypeOfFunctions();

  //function calling
  var addition = func.add(5, 3);
  print("$addition | by Named Function");

  var subtraction = func.subtract(8, 4);
  print("$subtraction | by arrow Function");

  var multiplication = func.multiply(5, 4);
  print("$multiplication | by Anonymous Function");
}

class TypeOfFunctions {
  // Named Functions:
  int add(int a, int b) {
    return a + b;
  }

  // Arrow Functions
  var subtract = (int a, int b) => a - b;

  // Anonymous Functions
  var multiply = (int a, int b) {
    return a * b;
  };

  // Special type of function (default constructure)
  TypeOfFunctions() {
    print("---------Type of functions-------");
  }
}
