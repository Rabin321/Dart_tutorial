void main() {
  var tv = television();
  tv.volup();
  tv.voldown();
  tv.justanotherclass();
}

class remote {
  void volup() {
    print("Volume up from remote");
  }

  void voldown() {
    print("Volume down from remote");
  }
}

class anotherclass {
  void justanotherclass() {
    print("Another class");
  }
}

class television implements remote, anotherclass {
  // here remote acts as interface. implements lagayeh paxi super lagauna mildaina.
  void volup() {
    print("Volume up in television.");
  }

  void voldown() {
    print("Volume down in television.");
  }

  void justanotherclass() {
    print("Class another");
  }
}
