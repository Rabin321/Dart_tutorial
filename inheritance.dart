void main() {
  var dog = Dog();
  dog.breed = "German";
  dog.age = 10;
  dog.eat();
  dog.bark();

  var cat = Cat();
  cat.color = "white";
  cat.age = 5;
  cat.eat();
}

class Animal {
  // parent class
  int age;
  void eat() {
    print("Eat");
  }
}

class Dog extends Animal {
  //extends Animal garyo vani Animal class ko sab property dog class ley pauxa.
  String breed;
  //int age;
  /* void eat(){
    print("Eat");
  }*/
  void bark() {
    print("BArk");
  }
}

class Cat extends Animal {
  //extends Animal garyo vani Animal class ko sab property cat class ley pauxa.
  String color;
  //int age; //agr pani dubai class ma repeat vako vayera animal class ma matra rakheko.
  /*void eat(){
    print("Eat");
  }*/ //eat function dog ra cat class dubai ma repeat vako vayera mathi parent class i.e animal class ma rakheko.
  void meow() {
    print("Meow");
  }
}
