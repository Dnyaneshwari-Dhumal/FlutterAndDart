abstract class coder {
  void devType();
}

class emp extends coder {
  void devType() {
    print("developer");
  }

  void code() {
    print("love coding");
  }
}

class webdev extends emp {
  void devType() {
    print("web developer");
  }
}

void main() {
  webdev ob = webdev();
  ob.devType();
  ob.code();
}
