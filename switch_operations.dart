/*
WRITE A PROGRAM THAT INPUTS TWO NUMBERS AND ONE SIMPLE ARITHMETIC OPERATOR.
 It APPLIES ARITHMETIC OPERATION ON NUMBERS ON BASIS OF OPERATOR BY USING SWITCH STATEMENT.
*/
void main() {
  double no1 = 8;
  String ch = '+';
  double no2 = 3;
  double result;
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
        result = (no1 / no2);
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
