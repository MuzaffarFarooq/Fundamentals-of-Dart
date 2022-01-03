/*	WRITE A PROGRAM THAT INPUTS TEST SCORE OF A STUDENT 
AND DISPLAYS HIS/HER GRADE ACCORDING TO THE GIVEN CRITERIA.
 Test score	Grade	
>=90	A
80-89	B
70-79	C
60-69	D
<60	FAIL*/
void main() {
  int marks = 71;
  if (marks >= 90 && marks <= 100) {
    print("Your Grade is A");
  } else if (marks >= 80 && marks <= 89) {
    print("Your grade is B");
  } else if (marks >= 70 && marks <= 79) {
    print("Your grade is C");
  } else if (marks >= 60 && marks <= 69) {
    print("Your grade is D");
  } else if (marks <= 60 && marks >= 1) {
    print("Your are Fail");
  } else {
    print("“invalid”");
  }
}
