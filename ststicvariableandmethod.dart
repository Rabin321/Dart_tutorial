void main() {
  var circle = Circle();
  //circle.pi; yo garna mildaina. we cannot access the static member by using class object.
  circle
      .calculatearea(); // function lai chai sano c, circle ley call garna milxa.
  Circle.calculate();
  print(Circle
      .pi); // class name nai use garera call garnu parxa static member lai.
}

class Circle {
  static double pi = 3.14;
  void
      calculatearea() // yesma static use garya xaina tyesaile mathi sano circle .calculatearea garera call garna mileko.
  {
    print("Code to calculate area.");
  }

  static void calculate() {
    //static use garyo vani chai class jun xa i.e capital Circle ley nai call garnu parxa.
    print("calculate area.");
  }
}
// static variable consumes memory only once.
