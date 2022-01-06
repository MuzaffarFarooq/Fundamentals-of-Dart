//Dart Conditional Operators(??)
/*
exp1 ?? expr2  
If the exp1 is not-null, returns its value, otherwise returns the exp2's value.
*/
void main() {
  var x = null;
  var y = 20;
  var val = x ?? y;
  print(val);
}
