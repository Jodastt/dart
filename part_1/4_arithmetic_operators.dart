main() {
 	
  //defining variables
  var num1 = 5;
  var num2 = 10;
  
  //operator variables
  var addition = num1 + num2;  //15
  var subtraction = num1 - num2; //-5
  var multiplication = num1 * num2; //50
  var division = num1 / num2; // 0.5
  var modulo = num1 % num2; //0
  
  print("num1 = $num1, num2 = $num2, addition = $addition, subtraction = $subtraction,         $multiplication, division = $division, modulo = $modulo");
  
  //combinations of operations: surface area of a cube
  var side = 5;
  var surfaceArea = 6 * pow(side, 2);
  print(surfaceArea);
  
  //shortcut for `num1 = num1 + 1`
  num1 += 1;
}
