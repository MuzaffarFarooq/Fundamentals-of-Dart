/*
WRITE A PROGRAM THAT INPUTS TWO NUMBERS AND ONE SIMPLE ARITHMETIC OPERATOR.
 It APPLIES ARITHMETIC OPERATION ON NUMBERS ON BASIS OF OPERATOR BY USING SWITCH STATEMENT.
*/
void main() {
  int no1 = 8;
  String ch = '+';
  int no2 = 3;
  int result;
  switch (ch) {
    case '+':
      {
        result = no1 + no2;
        print("no1 +  no2 =  $result");
      }
      break;
    case '-':
      {
        result = no1 - no2;
        print("no1 -  no2= $result");
      }
      break;
    case '*':
      {
        result = (no1 * no2);
        ("no1  *  no2 + = $result");
      }
      break;
    case '/':
      {
        result = (no1 ~/
            no2); //It divides the first operand by the second operand and returns integer quotient.
        //only used with integer values for double use "/"
        print("no1  /  no2 + = $result");
      }
      break;
    case '%':
      {
        result = no1 % no2;
        print("no1 % no2 + = $result");
      }
      break;
    default:
      print("invalid operator");
  }
}
