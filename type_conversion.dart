void main() {
  int k = 5;
  print(k.roundToDouble()); // the type of k variable is changed to double
  // below is the type conversion from string to int
  int a = 10;
  String b;
  b = "20";
  int c = int.parse(b); //converting data type String to int
  print(a + c);
  print(c
      .runtimeType); // by this function we can check the run time data type of a variable

//Now for string to double
  double x = 15;
  String y = "5.5";
  double z =
      double.parse(y); //the data type of y is changed to double from string
  print(x + z);

// int to string
  int i = 4;
  String j = i.toString(); // i is coverted to string
  print(j);
  print(j.runtimeType); // this show the run type of j
}
