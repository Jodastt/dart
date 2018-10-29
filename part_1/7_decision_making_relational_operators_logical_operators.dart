main() {
  
  //relational operators: > (greater than), < (lesser than), >= (greater than or equal to), <= (lesser than or equal to), == (equal to), != (is not equal to)
  
  //logical operators: && (and), || (or), ! (not)
  
  //adult tester
  var age = 16;
  
  if(age >= 18 && age < 21) {
    print("is adult");
  }
  else if(age >= 21) {
    print("can drink");
  }
  else if(!(age >= 1)) {
    print("is newborn");
  }
  else {
    print("not adult");
  }
}
