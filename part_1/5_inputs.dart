import 'dart:io';
import 'dart:math';
main() {
  
  //input addition
  print("please enter first number: ");
  var num1 = int.parse(stdin.readLineSync());
  
  print("please enter second number: ");
  var num2 = int.parse(stdin.readLineSync());
  
  var result = num1 + num2;
  print("result = $result");
  
  //surface area
  print("Enter a side length");
  var side = int.parse(stdin.readLineSync());
  var surfaceArea = 6 * pow(side, 2);
  print("The surface area is $surfaceArea");
  
}
