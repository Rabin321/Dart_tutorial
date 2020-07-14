void main() {
  var dog = Dog();
  dog.eat(); // yo garda sab vanda pahila dog class ma eat vanni method/function xa ki xaina herxa yedi xa vaney tyei dog class ko nai execute hunxa ra xaina vani mathi parent class i.e Animal class ko eat function execute hunxa.
// yedi parent,child class dubai ma eat vanni function/method xaina vaney error hunxa.

  print(dog
      .colour); // yo garda Red print hunxa kina vaney dog. xa tyesailey dog class lai high priority hunxa.
}

class Animal {
  String colour =
      "black"; //class ko property pani method ovrrriding garna milxa.
  void eat() {
    print("The animal is eating");
  }
}

class Dog extends Animal {
  String breed;

  String colour = "Red";
  void eat() {
    super
        .eat(); //yo super yo thau ma rakhyo vani main function execute huda dog.eat(); vako vayera dog ko execute hunxa first ma ani super pani dog class mai xa ra super vaneko chai super class or parent class ho.
    print("The dog is eating");
  }
}
