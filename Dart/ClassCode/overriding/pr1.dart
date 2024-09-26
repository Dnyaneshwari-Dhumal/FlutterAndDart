class sppu {
  void holidays() {
    print("sppu holidays");
  }

  void exam() {
    print("sppu exam");
  }
}

class college extends sppu {
  void holidays() {
    print("college holidays");
  }
}

void main() {
  college obj = college();
  obj.holidays();
  obj.exam();
}
