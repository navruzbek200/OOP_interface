void main() {
  John john = John(20, "John");
  john.talk();
  john.walk();
}

class Person {
  String? name;
  int? age;
  void walk() {
    print("Person can walk");
  }

  void talk() {
    print("Person can talk");
  }
}

class John implements Person {
  @override
  int? age;

  @override
  String? name;
  John(this.age, this.name);

  @override
  void talk() {
    print("John can talk");
  }

  @override
  void walk() {
    print("John can walk");
  }
}