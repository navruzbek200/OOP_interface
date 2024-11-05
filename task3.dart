void main() {
  Duck duck = Duck();
  duck.swim();
  duck.fly();
  duck.sayHello();
}

abstract class Animal {
  void sayHello();
}

class Swimmer {
  void swim() => print("I can swim");
}

class Flyer {
  void fly() => print("I can fly");
}

class Duck extends Animal implements Swimmer, Flyer {
  @override
  void fly() {
    print("Duck can fly");
  }

  @override
  void swim() {
    print("Duck can swim");
  }
  
  @override
  void sayHello() {
    // TODO: implement sayHello
  }
}