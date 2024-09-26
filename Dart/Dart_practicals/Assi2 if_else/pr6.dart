void main() {
  double bmi = 30;
  if (bmi < 18.5) {
    print("under weight");
  } else if (bmi >= 18.5 && bmi <= 24.9) {
    print("normal");
  } else if (bmi >= 25.0 && bmi <= 29.9) {
    print("over weight");
  } else if (bmi >= 30.0 && bmi <= 34.9) {
    print("obese");
  } else {
    print("extreme obese");
  }
}
