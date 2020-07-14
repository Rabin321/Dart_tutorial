// class treated as function.
void main() {
  var bookone = Book();
  var pustak = bookone("Dart", 5000);
  print(pustak);
}

class Book {
  String call(String bookname, int price) {
    return "The price of $bookname is $price";
  }
}
/*   var personone = Person();
  personone("Ram", 20);
}

class Person {
  call(String name, int age) {
    // call ma parameter pass agrda pani hunxa nagarda pani hunxa.
    print("The name od=f the person ois $name Nd age is $age.");
  }
} */
