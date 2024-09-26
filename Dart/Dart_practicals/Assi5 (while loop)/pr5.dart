void main() {
  int n = 1;
  while (n <= 100) {
    if (n % 3 == 0 && n % 4 == 0) {
      print(n);
    }
    n++;
  }
}
