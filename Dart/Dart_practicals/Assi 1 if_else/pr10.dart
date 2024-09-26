void main() {
  int x = 90;
  int bill = 1;
  if (x < 90) {
    print("0 charge");
  } else if (x >= 90 && x < 180) {
    bill = x * 6;
    print(bill);
  } else if (x >= 180 && x <= 250) {
    bill = x * 10;
    print(bill);
  } else {
    bill * 15;
    print(bill);
  }
}
