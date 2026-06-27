import 'dart:io';

void main() {
  /* int age = 5;
  if (age > 18) {
    print("Adult");
  } else if (age >= 14 && age <= 18) {
    print("Teenager");
  } else {
    print("child");
  }
*/
  print("Enter a letter to know if it is vowel or constant");
  String letter = stdin.readLineSync()!;
  switch (letter) {
    case "a":
      print("This letter is vowel");
      break;
    case "e":
      print("This letter is vowel");
      break;
    case "i":
      print("This letter is vowel");
      break;
    case "o":
      print("This letter is vowel");
      break;
    case "u":
      print("This letter is vowel");
      break;
    default:
      print("This letter is a constant");
  }
  //   int age = 19;
  //   age > 18 ? print("Adult") : print("Teenager");
  String? email;
  String? password;
  print("Enter your email");
  email = stdin.readLineSync();
  print("Enter your password");
  password = stdin.readLineSync();


  // ! and  --> true if all conditions are true
  if (email != null &&
      email.isNotEmpty &&
      password != null &&
      password.isNotEmpty) {

    print("this is the login data $email $password");
   
    if (email == "abc@gmail.com" && password == "12345") {
      print("Login successful");
    } else {
      print("Invalid email or password");
    }
  }


}
