// lambda= function without name.
//NOTE:A Function in Dart is object.
void main() {
  // this is lambda expression.
  //1st way
  Function addtwonumber = (int a, int b) {
    var sum = a + b;
    print(sum);
  };

  var multiplybyfour = (int number) {
    return number * 4;
  };

  //2nd way:Function expression:using short hand syntax or fat arrow('=>')
  Function addnumber = (int a, int b) => print(a + b);
  var multiplyfour = (int number) => number * 4;
  // calling lambda function
  // calling for 1st way
  addtwonumber(2, 4);
  print(multiplybyfour(3));

// calling for 2nd way
  addnumber(3, 1);
  print(multiplyfour(7));
}

// normal  function
void addmynumber(int a, int b) {
  var sum = a + b;
  print(sum);
}
