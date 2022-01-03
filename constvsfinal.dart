/*
Both the variables can not be reassigned values when once the value is assigned
*the variable declared with keyword final is initialzied/allocate space in memory
 only when it is accessed or used else where in the program.
*while the variable declared with the keyword const is initialized/allocate space 
once when the value is stored into it.
*/
void main() {
  final a =
      10; //it does not allocate space untill it is accessed in the program
  print(a); //Now the memory will be allocated to it.
  const b =
      11; // the memory is allocated when the variable is assigned some type value,
  print(b);
  int x = 13;
  int y = 14;
  final i = x;
  // const j = y; // it gives error as the const variables must be initialized with a constant value
  print(i);
}

/**
 * final variable can be a instance variable(variable within the class is instance)
 * but const can not be an instance
 */
class az {
  final a = 10;
  static const b =
      15; //static keyword must be placed before const in the class.
}
