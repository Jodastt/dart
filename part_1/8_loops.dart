import 'dart:io';
main() {
  
  //for loop
  for(var i = 0; i =< 5; i++) {
  print("iteration $i")
  }

  //while loop
    print("enter your password: ");
  var password = stdin.readLineSync();
  
  while(password != 911) {
    print("enter your password: ");
    var password = stdin.readLineSync();
  }
  
  print("password correct!");
  
  // do while loop
    var password = "";
  do {
    print("enter your password: ");
    var password = stdin.readLineSync();
  } while(password != "911" );

}
