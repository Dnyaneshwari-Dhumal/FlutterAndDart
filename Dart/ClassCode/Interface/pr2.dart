class parent {
  void fun() {
    print("object");
  }
}

class parent2 {
  void fun() {
    print("parent 2");
  }
}

class child implements parent, parent2 {
  void fun() {
    print("in child fun");
  }

  void run() {
    print("in child run");
  }
}

void main() {
  child ob = child();
  ob.fun();
  ob.run();
}
