/*SWITCH:
The switch is also called conditional structure. 
It is the alternative of nested if-else. 
It is useful when there are many choices available and only one should be executed.
*/
void main() {
  // A program that checks that the character is vowel or constant
  String ch = "B";
  switch (ch) {
    case 'a':
    case 'A':
    case 'e':
    case 'E':

    case 'i':
    case 'I':
    case 'o':
    case 'O':
    case 'u':
    case 'U':
      print("you entered a vowel");
      break;
    default:
      print("You enered consonant");
  }
}
