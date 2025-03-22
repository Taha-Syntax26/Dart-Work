import 'dart:io';

void main(){
  print("Hello!welcome to programming world");
  //stdout.write("Enter Your fname");
  //stdout.write("Enter your lname");
  var carName = "Toyota";
  const carYear = 2009;
  final carModel = "Corolla";
  dynamic carPrice = 100000000;
  stdout.write("Car Name: $carName\n");
  stdout.write("Year: $carYear\n");
  stdout.write("Model: $carModel\n");
  stdout.write("Price: $carPrice\n");


//nemeric values(positive and negetive values)
  int age = 24;

  double height = 5.6;

  String name ="Muhammad Taha";

  num salary = 100;
  print("my name is $name");
  print("my age is $age");
  print("my height is $height");
  print("my salary is $salary");


  //Boolean values
  bool isAlive = true;
  print("Am I alive? $isAlive");


  stdout.write("Enter your age: ");
  int driverAge = int.parse(stdin.readLineSync()!);

  if (driverAge >= 18){
    print("You are allowed to drive");
  } else {
    print("You are not allowed to drive");
  }
}