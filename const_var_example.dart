/*A constant Variable is that which value can not be changed after it is initialized
any type of value number, String can be assigned to it.
It is declared with the keyword const or with final
its synatx is 
const var_name=value;
OR
final var_name=value;
*/
void main() {
  const a = 10;
  // a = 15; is a wrong attempt as we can not assign the value after 1st assign.
  print(a);
  print(a.runtimeType);

  final b = "Muzaffar";
  // b="Asad"; is a wrong attempt as we can not assign the value after 1st assign.
  print(b);
  print(b.runtimeType);
}
