import 'dart:io';
main(){
  
  //names
  print("Enter your name: ");
  var name = stdin.readLineSync();
  
  if(name == "Joseph") {
    print("Welcome. $name!");
  } 
  
  else {
    print("gtfo, $name!");
  }
  
  //Odd or even
  print("Enter a number");
  var num1 = int.parse(stdin.readLineSync());
  
  if(num1 % 2 == 0) {
    print("Number is even");
  }
  else {
  print("Number is odd");  
  }
  
}
