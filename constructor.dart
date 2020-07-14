void main() {
  var dog1 = Dog();
  print("\n");
  var dog2 = Dog();
}

class Animal {
  String colour;
  Animal() {
    print("Animal calss constructor");
  }
}

class Dog extends Animal {
  String breed;
  Dog() //Dog() vaneko ra Dog():super() vaneko eutai ho.Dog() matra lekhyeh pani super class ko pani call hunxa constructor ma.overriding ma jasto hundaina constructor ma.
  {
    print("Dog class constructor");
  }
}
