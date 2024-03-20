void main() {
  int? aNullableInt; // To indicate that a variable might have the value null
  print(aNullableInt); // output : null

  int a = 6; // Non-nullable variable if not assigned
  print(a);

  BigInt longval = BigInt.parse(
      '999999999999999999999999999999999999999999'); // For bigger values NOTE : parsing often involves taking input data in the form of strings and converting it into a structured format that can be understood and manipulated by the program.
  print(longval);

  double decimalVal = 54.6;
  print(decimalVal);

  num double_int = 5984; // both double and integr can be stored
  print(double_int);

  String personName = 'Anil Prajapati';
  print(personName);

  bool isLogin = false; // store either true or false
  print(isLogin);

  //------------------ var and dynamic difference-------------------------------

  var rollno = 21; // var automatically detects datatype
  // rollno = "anil"; // Now another string can't be stored because at first it was initialized with integer value
  rollno = 54; // rollno var can be reassigned but only with previous type

  // DYNAMIC

  dynamic y = 'Hello'; // y can be assigned any type
  y = 10; // y is now an integer
  print(y);

  var Name;
  Name = "ANil";
  Name = 21;
  Name = true; // Now if at first var is not declaired then further on it can be overidden with any data type value
  print(Name);
  // NOTE : In Dart, if you declare a variable using var without assigning it a value immediately, its type is inferred as dynamic.
}
