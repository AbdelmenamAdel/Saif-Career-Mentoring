void main() {
  //! Q.no3 mid
  List numbers = [23, 3, 5, 6, 7, 2, 5];
  num sum = 0;
  for (num i in numbers) {
    sum = sum + i;
  }
  print(sum);
  print("the average =${sum / (numbers.length)}");
  //! Q.no 5 mid
  Map<String, int> studentDegrees = {"math": 90, "english": 98, "science": 89};

  var theHighest = studentDegrees["math"];
  for (var degree in studentDegrees.values) {
    if (degree > theHighest!) {
      theHighest = degree;
    }
  }

  print(theHighest);
}
