import 'dart:io';

void main() {
  print("hey there!");
  stdout.write("Enter your name : ");
  var name = stdin.readLineSync();
  stdout.write("Your name is $name");
}
