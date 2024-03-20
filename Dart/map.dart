void main() {
  var map1 = {
    'name': 'ANil',
    'designation': 'Jr. Developer',
    'class': 'TYBCA',
    'Ph': 810355545
  };

  print(map1['class']); // Prints the value of respective key
  map1['class'] = "Graduate"; // overides the value of respective key
  map1['Fee'] = 50000; // it will add new key-value pair in the map1

  print(map1);

  //---------------------------2nd way to create map ---------------------------------------------
  // Map() is a constructor used to create a new instance of a map. This constructor creates an empty map with no key-value pairs.

  var map2 = Map();

  map2['Name'] = "Rahul";
  map2['class'] = "SYBMS";
  map2['Fee'] = 4999;

  print(map2);

  // All functions of map ----------------------
  print("-------------All functions of map ----------------------");
  print(map2.isEmpty);
  print(map2.isNotEmpty);
  print(map2.keys);
  print(map2.values);
  print(map2.length);
  print(map2.containsKey('class'));
  print(map2.containsValue(4999));
  print(map2.remove('Fee'));
  print(map2);
}
