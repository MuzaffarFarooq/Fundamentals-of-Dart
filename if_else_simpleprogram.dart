/*
If statement is a decision-making statement. 
It is simplest form of selection structure. 
An IF statement contains a Boolean expression and block of statements enclosed within braces.
If the condition is false ,the statement are not executed.
 so, in this situation simple if can not be used effectively.
*/
void main() {
  var num = 7;
  var rmndr = num % 2; //this modulud operator returns the remainder
  if (rmndr ==
      0) //this checks that if eihter rmndr is equal to zero, if its true then this block runs
  {
    print("The no.  is even.");
  } else //if the IF condition is false i.e rmndr is equal to 1 then this block runs
  {
    print("The number is odd");
  }
}
