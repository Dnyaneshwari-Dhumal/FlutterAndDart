class Animal {
  void makeSound() {
    print("A make sound");
  }
}

class Dog extends Animal {
  void makeSound() {
    print("dog bark");
  }
}

class Cat extends Animal {
  void scratch() {
    print("cat sc");
  }
}

void main() {
  Animal myAnimal = Dog();
  myAnimal.makeSound();

  Cat myCat = Animal();
  myCat.scratch();
}
