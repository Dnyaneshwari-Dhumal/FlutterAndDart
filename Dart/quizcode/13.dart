abstract class ElectronicDevice {
  void turnOn();
}

class Television implements ElectronicDevice {
  @override
  void turnOn() {
    print("t");
  }
}

class Smartphone implements ElectronicDevice {
  @override
  void turnOn() {
    print("sm");
  }
}

void main() {
  ElectronicDevice tv = Television();
  tv.turnOn();
}
