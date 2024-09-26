class parent {
  int x = 10;
  parent() {
    print("constructor parent");
  }
  void fun() {
    print("in parent fun");
  }
}

mixin parent2 {
  int y = 20;
  void fun() {
    print("in mixin fun");
  }
}

class child extends parent with parent2 {}

void main() {
  child obj = child();
  obj.fun();
}
