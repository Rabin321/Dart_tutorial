void main() {
  // var course = {yolekhda pani hunxa.
  Map<String, double> course = {
    "C": 3000, // key repeat hunu hudaina tara value repeat vayeh pani hunxa.
    "Java": 2000,
    "Dart": 5000,
  };
  course.containsKey(
      "java"); //returns true if the key.i.e java in this case. is present in map.
  course.update("C", (value) => 1000); //update
  course.remove("Dart"); // delete the dart
  course.isEmpty; //checks if the map is empty or not.
  course.length; // gives the length of map.
  // course.clear(); // clear everything.
  for (String key in course.keys) {
    print(key); // key print garauna ko lagi

  }
  for (double value in course.values) {
    print(value); // value print garauna ko lagi

  }
  course.forEach((key, value) {
    print("$key");
    print("$value");
    print("$key costs total rs.$value ");
  });
}
