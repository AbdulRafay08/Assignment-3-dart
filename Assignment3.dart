// import 'dart:io';

// import 'dart:math';

import 'dart:io';

void main() {
  //  Q1.

  List<dynamic> _balllist = ["Bilal", "Bilal", "Owais", "Bilal", "Owais"];
  List<dynamic> me = _balllist.toSet().toList();
  print(me);

  // Q2

  List<dynamic> list1 = [1, 2, 3, 4, 5, 6, 7];
  List<dynamic> list2 = [3, 5, 6, 7, 9, 10];
  list1.removeWhere((e) => list2.contains(e));
  print(list1);

  //  Q3.

  List<dynamic> set = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  List<dynamic> EvenNum = [];
  for (var i in set) {
    var j = i % 2;
    if (j == 0) {
      EvenNum.add(i);
    } else {
      print("$j is not an even number");
    }
  }
  print(EvenNum);

  //  Q4.

  print("Insert number: ");
  var num1 = int.parse(stdin.readLineSync()!);

  var num2 = num1 % 2;
  var num3 = num1 % 2;
  if (num2 == 0 || num3 == 1) {
    print("Prime Number");
  } else {
    print("not a prime number");
  }

  //  Q5.

  for (var i = 1; i < 16; i++) {
    print("7 \t X \t $i \t = \t ${i * 7}");
  }

  //  Q6.

  List<dynamic> Fruits = ["apple", "banana", "mango", "orange", "strawberry"];

  for (var i in Fruits) {
    print(i);
  }

  //  Q7.

  print('\n\tMultiples of 5 from no. 1-100 are: \n');
  for (int i = 0; i < 101; i++) {
    if (i == 100 && (i % 5) == 0) {
      stdout.write("$i.");
    } else if ((i % 5) == 0) {
      stdout.write("$i ,");
    }
  }

  //  Q8.

  num tempC = 32;
  num tempF = (tempC * 9 / 5) + 32;
  print("$tempC \*C is $tempF \*F ");
  num temp2F = tempF;
  num temp2C = (temp2F - 32) * 5 / 9;
  print("$temp2F \*F is $temp2C \*C ");

  //  Q9.

  num Calculator() {
    num ans;
    print("Enter Operation you want to perform");
    print("1. + \n2. - \n3. / \n4.*");
    int opt = int.parse(stdin.readLineSync()!);
    if (opt == 1) {
      print("Enter 1st number");
      num x = num.parse(stdin.readLineSync()!);
      print("Enter 2nd number");
      num y = num.parse(stdin.readLineSync()!);
      ans = x + y;
      print("YOUR ANSWER IS $ans");
    }
    if (opt == 2) {
      print("Enter 1st number");
      num x = num.parse(stdin.readLineSync()!);
      print("Enter 2nd number");
      num y = num.parse(stdin.readLineSync()!);
      ans = x - y;
      print("YOUR ANSWER IS $ans");
    }
    if (opt == 3) {
      print("Enter 1st number");
      num x = num.parse(stdin.readLineSync()!);
      print("Enter 2nd number");
      num y = num.parse(stdin.readLineSync()!);
      ans = x / y;
      print("YOUR ANSWER IS $ans");
    }
    if (opt == 4) {
      print("Enter 1st number");
      num x = num.parse(stdin.readLineSync()!);
      print("Enter 2nd number");
      num y = num.parse(stdin.readLineSync()!);
      ans = x * y;
      print("YOUR ANSWER IS $ans");
    }

    return 0;
  }

  Calculator();

  //  Q10

  print("Enter character: ");
  String i = stdin.readLineSync()!;
  if (i == "a" ||
      i == "e" ||
      i == "i" ||
      i == "o" ||
      i == "u" ||
      i == "A" ||
      i == "E" ||
      i == "I" ||
      i == "O" ||
      i == "U") {
    print(true);
  } else {
    print(false);
  }
}
