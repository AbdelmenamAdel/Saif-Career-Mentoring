import 'dart:developer';

void main() {
  // ! exercise 1
  /* String name = "Seif-Eldin";
  // 6
  double age = 14.8;
  int height = 184;
  bool isStudent = true;

  print("My name is $name");
  print("My age is $age");
  print("My height is $height");
  print("Am I a student? $isStudent");
  */
  // ! exercise 2,3
  /*
  List numbers = [1, 2, 3, 4];
  print("the first item is ${numbers[0]}");
  print("the last item is ${numbers[numbers.length - 1]}");
  print("the length of the list is ${numbers.length}");
  */
  // ! exercise 5
  List nums = [1, 2, 3, 4, 7, 4, 676, 98, 34, 5, 6];
  /*
  nums.add(5);
  nums.removeAt(0);
  print(nums);

  double sum = calculateSum(nums);
  print(sum);

  bool isFound = nums.contains(6) ? true : false;

  print("does number 5 exist in the list ? :$isFound");
  if (isFound) {
    print("Found");
  } else {
    print("Not Found");
  }

  for (int i = 0; i < nums.length; i++) {
    if (!(nums[i] % 2 == 0)) {
      print(nums[i]);
    }
  }
  */
  // print(nums[0]);
  // nums[0] = 4;
  // print(nums[0]);
  /*
  Map info = {"name": "Seif-Eldin", "age": 14, "grade": 8};
  info["grade"] = 9;
  print(info);
  var x = nums.where((number) {
    return number % 2 == 0;
  });
  print(x);
*/
  /*
  List nums2 = [1, 2, 3, 4, 7, 4, 676, 98, 34, 5, 6];

  var largest = nums2[0];
  for (int i = 1; i < nums2.length; i++) {
    if (nums[i] > largest) {
      largest = nums2[i];
    }
    print(
      "the current nums[i] = ${nums[i]} and the current largest number is $largest",
    );
  }
  print("rrrr $largest");
  */

  /*
  Map info = {
    "name": "Seif-Eldin",
    "age": 14,
    "grade": 8,
    "email": "seifeldinmohamed640@gmail.com",
  };
  print(info.keys.toList().contains("email"));
  */
  var numsSquared = nums.map((number) {
    return number * number;
  }).toList();
}

double calculateSum(List numbers) {
  double sum = 0;
  for (int i = 0; i < numbers.length; i++) {
    sum += numbers[i];
  }

  return sum;
}
