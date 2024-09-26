void main() {
  int grade = 50;
  if (grade >= 0 && grade < 25) {
    print("your grade is D");
  } else if (grade >= 24 && grade < 50) {
    print("your grade is C");
  } else if (grade >= 50 && grade < 75) {
    print("your grade is B");
  } else if (grade >= 75 && grade <= 100) {
    print("your grade is A");
  } else {
    print("invalid marks");
  }
}
