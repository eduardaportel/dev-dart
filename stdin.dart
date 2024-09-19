import 'dart:io';

void main(){
  print("What is your name?");
  var name = stdin.readLineSync();
  print("Hi, $name! \n");

  print("What is your favorite animal?");
  var animal = stdin.readLineSync();
  print("I love $animal too.");

  print("What is your age?");
  int age = int.parse(stdin.readLineSync()!);
  print("You are still young at $age");
}