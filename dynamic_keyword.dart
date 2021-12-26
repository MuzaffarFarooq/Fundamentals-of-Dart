void main() {
  var a =
      5; // the variable initialized with var keyword can not be overided with the other data type values
  print(a);
  a = 10; //we can overide it with the same data type
  print(a);

  dynamic b = 15; //the variable initialized with the keyword dynamic
  print(b);
  b = 16.18; // the value of another data type i.e double is stored
  print(b);
  b = "Muzaffar"; // a string data type value is added to the same variable
  print(b);
}
