void main() {
  Car car = Car(4, "black");
  car.onCall();
  car.printInfo();
  Bus bus = Bus(32, "white");
  bus.onCall();
  bus.printInfo();
}

class Vehicle { 
  String? color;
  Vehicle(this.color);

  void onCall() {
    print("911");
  }
}

class Car implements Vehicle {
  int? numOfDoors;
  @override
  String? color;

 Car(this.numOfDoors, this.color);

  @override
  void onCall() {
    print("Car is called");
  }

  void printInfo() {
    print("Color of the car is $color and number of doors: $numOfDoors");
  }
}

class Bus implements Vehicle {
  int? capacity;
  @override
  String? color;

  Bus(this.capacity, this.color);

  @override
  void onCall() {
    print("Bus is called");
  }

  void printInfo() {
    print("Color of the bus is $color and capacity is $capacity");
  }
}
