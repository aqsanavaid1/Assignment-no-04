// import 'dart:io';
// void main(){
  //===========ASSIGNMENT NO 04======================

  //QUESTION NO 01:
  // List numbers = [1,2,3,4,5,6,7,8,9];
  // for(var i in numbers){
  //   if(i % 2 == 0){
  //     print(i);
  //   }
  // }

  //QUESTION NO 02:
  // int num1 = 0;
  // int num2 = 1;
  // int num3;
  // print("fibonnaci series:$num1");
  // print(num2);
  // for(int i = 2;i <= 6;i++){
  //   num3= num1 + num2;
  //   print(num3); 
  //   num1=num2;
  //   num2=num3;
  // }

  //QUESTION NO 03:
// bool isPrime(int number) {
//   if (number < 2) {
//     return false;
//   }

//   for (int i = 2; i <= number / 2; i++) {
//     if (number % i == 0) {
//       return false;
//     }
//   }

//   return true;
// }
//   print('Enter a number:');
//   int number = int.parse(stdin.readLineSync()!);

//   if (isPrime(number)) {
//     print('$number is a prime number.');
//   } else {
//     print('$number is not a prime number.');
//   }

//QUESTION NO 04:
  // int num = int.parse(stdin.readLineSync()!);
  // int num2 = 1;
  // for (int i = 1; i <= num; i++) {
  //   num2 *= i;
  // }
  // print("Factorial of this number is $num");
  // print(num2);

  //QUESTION NO 05:
// var sum =0;
// var numbers=[1,4,5,6,7];
// var i =0;
//   while (i < numbers.length) {
//     sum += numbers[i];
//     i++;
//   }
//   print("Sum: ${sum}");

//QUESTION NO 06:
// List<int> items = [33,54,09,1,3,87,97];
//     var maximum = items[0];
//     for(int i = 0 ;i< items.length;i++){
//       if(items[i]>maximum)
//       {
//         maximum=items[i];
//       }
//     }
//   print("largest number is: $maximum");

//QUESTION NO 07:
//  var num =int.parse(stdin.readLineSync()!);
//   for (var i = 1; i <= 10; i++) {
//     print("$num * $i = ${num * i}");
//  }

//QUESTION NO 08:           //in assignment it is referred as question no 09!!
// bool isPalindrome(String text) {
//   String normalizedText = text.toLowerCase().replaceAll(RegExp(r'\W'), '');
//   String reversedText = normalizedText.split('').reversed.join('');
//   return normalizedText == reversedText;
// }
//   print('Enter a string:');
//   String input = stdin.readLineSync()!;

//   if (isPalindrome(input)) {
//     print('$input is a palindrome.');
//   } else {
//     print('$input is not a palindrome.');
//   }

//QUESTION NO 10:
// void displayCube (int n){
// for(int i=1;i <=n;i ++){
//   int cube = i*i*i;
//     print('Number is: $i and cube of $i is: $cube');
//   }
// }
// print("input number of terms: ");
// var num = int.parse(stdin.readLineSync()!);
// displayCube(num);
// }

//QUESTION NO 11:
// void displayTriangle(int n) {
//   for (int i = 1; i <= n; i++) {
//     for (int j = 1; j <= i; j++) {
//       print('*');
//     }
//     print('');
//   }
// }
//   print('Enter the number of rows:');
//   int rows = int.parse(stdin.readLineSync()!);

//   displayTriangle(rows);

//QUESTION NO 12:
// void displayTriangle(int n) {
//   for (int i = 1; i <= n; i++) {
//     for (int j = 1; j <= i; j++) {
//       print('$j ');
//     }
//     print('');
//   }
// }
//   print('Enter the number of rows:');
//   int rows = int.parse(stdin.readLineSync()!);

//   displayTriangle(rows);

//QUESTION NO 13:
// void displayTriangle(int n) {
//   for (int i = 1; i <= n; i++) {
//     for (int j = 1; j <= i; j++) {
//       stdout.write('$i ');
//     }
//     stdout.writeln();
//   }
// }
//   print('Enter the number of rows:');
//   int rows = int.parse(stdin.readLineSync()!);

//   displayTriangle(rows);

//QUESTION NO 14:
// void displayTriangle(int n) {
//   int num = 1;
//   for (int i = 1; i <= n; i++) {
//     for (int j = 1; j <= i; j++) {
//       stdout.write('$num ');
//       num++;
//     }
//     stdout.writeln();
//   }
// }
//   print('Enter the number of rows:');
//   int rows = int.parse(stdin.readLineSync()!);
//   displayTriangle(rows);

//QUESTION NO 15:
// void displayPyramid(int n) {
//   int num = 1;
//   for (int i = 1; i <= n; i++) {
//     for (int j = 1; j <= n - i; j++) {
//       stdout.write('  ');
//     }
//     for (int k = 1; k <= 2 * i - 1; k++) {
//       stdout.write('$num ');
//       num++;
//     }
//     stdout.writeln();
//   }
// }
//   print('Enter the number of rows:');
//   int rows = int.parse(stdin.readLineSync()!);

//   displayPyramid(rows);

//QUESTION NO 16:
// void displayPyramid(int n) {
//   for (int i = 1; i <= n; i++) {
//     for (int j = n - i; j > 0; j--) {
//       stdout.write(' ');
//     }
//     for (int k = 1; k <= 2 * i - 1; k++) {
//       stdout.write('*');
//     }
//     stdout.writeln();
//   }
// }
//   print('Enter the number of rows:');
//   int rows = int.parse(stdin.readLineSync()!);

//   displayPyramid(rows);

//QUESTION NO 17:
  // String correctEmail = 'aqsa@gmail.com';
  // String correctPassword = '1234';

  // bool isLoggedIn = false;

  // while (!isLoggedIn) {
  //   print('Enter your email:');
  //   String email = stdin.readLineSync()!;
    
  //   print('Enter your password:');
  //   String password = stdin.readLineSync()!;

  //   if (email == correctEmail && password == correctPassword) {
  //     isLoggedIn = true;
  //     print('User login successful.');
  //   } else {
  //     print('Invalid credentials. Please try again.');
  //   }
  // }

  //QUESTION NO 18:
  // List<Map<String, String>> userCredentials = [
  //   {'email': 'aqsa@gmail.com', 'password': '1234'},
  //   {'email': 'abc@gmail.com', 'password': 'abc123'},
  //   {'email': 'xyz@gmail.com', 'password': 'Xyz'},
  // ];

  // bool isLoggedIn = false;

  // while (!isLoggedIn) {
  //   print('Enter your email:');
  //   String email = stdin.readLineSync()!;
    
  //   print('Enter your password:');
  //   String password = stdin.readLineSync()!;

  //   for (var credentials in userCredentials) {
  //     if (credentials['email'] == email && credentials['password'] == password) {
  //       isLoggedIn = true;
  //       print('User login successful.');
  //       break;
  //     }
  //   }
  //   if (!isLoggedIn) {
  //     print('Invalid credentials. Please try again.');
  //   }
  // }

  //QUESTION NO 19:
// List<int> numbers=[1,4,6,2,7,9];
// for(int number in numbers){
//   if(number > 5){
//     print("numbers greater than 5 :$number");
//   }
// }

//QUESTION NO 20:
  // print('Enter a string:');
  // String input = stdin.readLineSync()!;
  
  // int vowel = 0;

  // for (int i = 0; i < input.length; i++) {
  //   String character = input[i].toLowerCase();
  //   if (character == 'a' || character == 'e' || character == 'i' || character == 'o' || character == 'u') {
  //     vowel++;
  //   }
  // }

  // print('Number of vowels: $vowel');

  //QUESTION NO 21:
  //List items = [2,54,32,09,54,23];
  //   var minimum = items[0];
  //   var maximum = items[0];
  //   for(int i = 0 ;i< items.length;i++){
  //     if(items[i]<minimum)
  //     {
  //       minimum=items[i];
  //     }
  //     if(items[i]>maximum)
  //     {
  //       maximum=items[i];
  //     }
  //   }
  // print("smallest number is : $minimum");
  // print("maximun number is: $maximum");

  //QUESTION NO 22:
//   List<Map<String, dynamic>> studentDetails = [
// {'name': 'mifrah', 'marks': [80, 75, 90], 'section': 'A', 'rollNumber': 101},
// {'name': 'aqsa', 'marks': [95, 92, 88], 'section': 'B', 'rollNumber': 102},
// {'name': 'eshal', 'marks': [70, 65, 75], 'section': 'A', 'rollNumber': 103},
// ];
//  for (var student in studentDetails) {
//     String name = student['name'];
//     List<int> marks = student['marks'];
//     double averageScore = Average_Score(marks);
//     String grade = Average_Grade(averageScore);

//     print('Name: $name, Grade: $grade');
//   }
// }
// double Average_Score(List<int> marks) {
//   int sum = 0;
//   for (var mark in marks) {
//     sum += mark;
//   }
//   return sum / marks.length;
// }
// String Average_Grade(double averageScore) {
//   if (averageScore >= 90) {
//     return 'A';
//   } else if (averageScore >= 80) {
//     return 'B';
//   } else if (averageScore >= 70) {
//     return 'C';
//   } else if (averageScore >= 60) {
//     return 'D';
//   } else {
//     return 'F';
//   }

//QUESTION NO 23:
  // List<int> numbers = [-1,4,65,-9,-5,-33,2];
  // int sum = 0;
  // int count = 0;
  // for (var number in numbers) {
  //   if (number < 0) {
  //     sum += number;
  //     count++;
  //   }
  // }
  // double average = count > 0 ? sum / count : 0 ;
  // print('Average of negative numbers: $average');

  //QUESTION NO 24:           //IN ASSIGNMENT REFERRED AS QUESTION NO 25:
//   List numbers= [1,3,6,2,4,7,11,23];
//   List new_List=[];
  
//   for (var number in numbers) {
//     if (isPrime(number)) {
//       new_List.add(number);
//     }
//   }
//   print('Prime numbers: $new_List');
// }
//   bool isPrime(int number) {
//   if (number < 2) {
//     return false;
//   }
//   for (var i = 2; i <= number / 2; i++) {
//     if (number % i == 0) {
//       return false;
//     }
//   }
//   return true;
// }