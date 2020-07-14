import 'dart:io';
//tala ko input liney line ko string yha lekhda pani hunxa.
void main(){
  stdout.writeln("What is your name?");
 String name=stdin.readLineSync();
print("My name is $name");
print('Where are you from?');
String place=stdin.readLineSync();
print("$place is nice place");
stdout.writeln("How are you?");
String age=stdin.readLineSync();
  print("You are $age");
 stdout.writeln("Who are you?");
 String a=stdin.readLineSync();
 stdout.writeln("wow $a ");

}

