void main() {
  String name = "Muzaffar";
  print("My name is " +
      name); //+concatenate operator is used to distinguish the variable from others
  print("My name is $name"); //interpolation with variable name
  print("My name is $name.length"); //wrong syntax as it takes .length as text
  print("The total digits in my name are ${name.length}");
  // right way in curly braces as .length is method to calculate the size of string
}
