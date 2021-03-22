
void main() {
  calculateMarks();
  calculations();
}

// Assignment 1.1
// Method For Calculating Gpa
void calculateMarks() {
  var mark = 45;

  if (mark >= 90 && mark <= 100) {
    print('Excellent: Your Gpa Is A');
  }
      else if (mark >= 85 && mark < 90) {
        print('Excellent: Your Gpa Is A-');
      } else if (mark >= 80 && mark < 85) {
        print('Very Good: Your Gpa Is B+');
      } else if (mark >= 75 && mark < 80) {
        print('Very Good: Your Gpa Is B');
      } else if (mark >= 70 && mark < 75) {
        print('Good: Your Gpa Is B-');
      } else if (mark >= 65 && mark < 70) {
        print('Good: Your Gpa Is C+');
      } else if (mark >= 60 && mark < 65) {
        print('Acceptable: Your Gpa Is C');
      } else if (mark >= 55 && mark < 60) {
        print('Conditionally Acceptable: Your Gpa Is C-');
      } else if (mark >= 50 && mark < 55) {
        print('Conditionally Acceptable: Your Gpa Is D+');
      } else if (mark >= 45 && mark < 50) {
        print('Conditionally Acceptable: Your Gpa Is D');
      } else if (mark < 45 && mark >= 0) {
        print('Failed: Your Gpa Is F');
      }
  else {
    print('Invalid Mark');
  }
}

// Assignment 1.2
// Method For Arithmetic Operations
void calculations(){
  double num1 = 7;
  double num2 = 3;
  double result ;
  String operation = '_';

  if(operation == '+'){
    result = num1 + num2 ;
    print('Your Operation = $result');
  }
      else if(operation == '-'){
        result = num1 - num2 ;
        print('Your Operation = $result');
      }
      else if(operation == '/'){
        result = num1 / num2 ;
        print('Your Operation = $result');
      }
      else if(operation == '*'){
        result = num1 * num2 ;
        print('Your Operation = $result');
      }
      else if(operation == '%'){
        result = num1 % num2 ;
        print('Your Operation = $result');
      }
  else {
    print('Invalid Operation');
  }
}
