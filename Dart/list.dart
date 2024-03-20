import 'dart:io';

void main() {
  // List : list is an ordered collection of elements, where each element can be of any data type, including other lists. Lists are mutable, meaning you can modify their contents after creation.

  List<int> numbers = [1, 2, 3, 4, 5];

  numbers.replaceRange(0, 2, [10, 20]); // Replaces values of list using given range

  numbers[4] = 50; // Replaces element using index number

  numbers.add(6); // Adds 6 to the end of the list

  numbers.remove(3); // Removes the first occurrence of 3 from the list

  int length = numbers.length; // Gets the number of elements in the list

  bool containsTwo = numbers.contains(2); // Checks if the list contains 2

  var reversed = numbers.reversed; // Reverses the order of elements in the list

  numbers.sort(); // Sorts the list in ascending order
}
