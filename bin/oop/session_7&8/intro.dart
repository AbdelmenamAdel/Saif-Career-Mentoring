// ! Object Oriented Programming
// ! Class and Objects
// ! Constructors

class Person {
  // variables - attributes - fields
  final String? name;
  final String? phone;
  final bool? isMarried;
  final int? age;

  // methods - functions

  const Person({
    required this.name,
    required this.phone,
    required this.isMarried,
    required this.age,
  });
  Person.p2({this.name, this.phone, this.isMarried, this.age});
  void greeting() {
    print("Hello $name");
  }

  void displayInfo() {
    print("Person name: $name.");
    print("Phone number: $phone.");
    print("Married: $isMarried.");
    print("Age: $age.");
  }

  void eating(String meal) {
    print("$name eats $meal");
  }
}

void main() {
  Person p1 = Person(
    isMarried: false,
    phone: "012345438723",
    name: "seif",
    age: 15,
  );
  Person p2 = Person.p2();

  // p1.name = "Hoda";
  // p1.age = 14;
  // p1.isMarried = false;
  // p1.phone = "012345438723";

  p1.greeting();
  p2.greeting();
  p1.displayInfo();
  p2.displayInfo();
  p1.eating("egg");
}
