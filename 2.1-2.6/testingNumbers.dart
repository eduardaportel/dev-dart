import 'dart:math';

void main () {

  // toStringAsFixed
  var number = 1293.738292;
  print(number.toStringAsFixed(4));

  // Using random
  // random generator
  var generator = Random();

  // random number 0-5
  int number1 = generator.nextInt(6);
  print(number1);

  // random bool 
  bool bool1 = generator.nextBool();
  print(bool1);

  // random 
  double number2 = generator.nextDouble();
  print(number2.toStringAsFixed(6));
}