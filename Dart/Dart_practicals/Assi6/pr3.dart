import "dart:io";

void main() {
  int days = int.parse(stdin.readLineSync()!);
  while (days >= 0) {
    if (days >= 2) {
      print("$days remaining ");
    } else if (days == 1) {
      print("1 day remaining");
    } else {
      print("0 days remaning assignment overdue");
    }
    days--;
  }
}
