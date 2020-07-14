void main() {
  List<String> programminglanguage = [
    'C',
    'C++',
    'PHP',
    'Phython'
  ]; // fixed length list
  List<int> price = [10, 20, 2, 1];
  programminglanguage[0] = 'Dart'; // update.
  price[1] = null; //null
  print("${programminglanguage[0]} costs ${price[1]}");
  print(programminglanguage[0]);
  programminglanguage.add("java");
  print(programminglanguage.length);
  print("New language is ${programminglanguage[4]}");
  print(
      " programming languages are ${programminglanguage[0]},${programminglanguage[1]}");
  print("The price of ${programminglanguage[0]} is ${price[0]}");
}
