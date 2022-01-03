/*
IF ELSE IF
It is another form of if statement. 
It executes one statement(s) when the control condition is true and the other when it is false.
	In this:
•	Both blocks of statements are never executed.
•	Both blocks of statements can never be skipped.
*/
//WRITE A PROGRAM IN Dart THAT INPUTS A NUMBER OF MONTH OF THE YEAR
//AND DISPLAYS NUMBER OF DAYS IF CORRESPONDING MONTH USING IF…ELSE..IF STATEMENT.
void main(s) {
  var month = 9;
  if (month == 1 ||
      month == 3 ||
      month == 5 ||
      month == 7 ||
      month == 8 ||
      month == 10 ||
      month == 12) {
    print("31 days");
  } else if (month == 4 || month == 6 || month == 9 || month == 11) {
    print("30 days");
  } else if (month == 2) {
    print("28 or 29 days");
  } else {
    print("invalid input");
  }
}
