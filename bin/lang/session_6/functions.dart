// ! Functions. Arrow functions . Scope of variables
// ? 4 -- >
//! 1 Function with no parameter & no return type
import 'dart:io';

String variable = "data2";
void greeting() {
  print("Hello");
  print("How is it going? ");
  print("Everybody says it's very hot today!");
}

//! 2 Function with no parameter & return type
int sum() {
  int x = int.parse(stdin.readLineSync()!);
  int y = int.parse(stdin.readLineSync()!);
  return x + y;
}

//! 3 Function with parameter & no return type
void summation(int x, int y) {
  print(x + y);
}

//! 4 Function with parameter & return type
String welcome(String name) {
  print(variable);
  return "Hello $name";
}

// ! arrow functions (return type is must) =>
String welcome2(String name) => "Hello $name";
// ! scope of variables (global or local)

void main() {
  // print(variable);
  String variable = "data";
  print(variable);
  greeting();
  greeting();
  // int add = sum();
  // print(add);

  summation(5, 6);
  summation(78, 12);
  String w = welcome("Seif");
  String x = welcome("Ahmed");

  print(w);
  print(x);
}


// steps to create a fun 

// 1. get bloc of code
// 2. give it a name 
// 3. call it to be executed