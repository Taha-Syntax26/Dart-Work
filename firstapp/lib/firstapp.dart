import 'dart:io';

// int addNumbers(int a, int b){
//   return a + b;
// }

void main(){
//   print("Hello!welcome to programming world");
//   //stdout.write("Enter Your fname");
//   //stdout.write("Enter your lname");
//   var carName = "Toyota";
//   const carYear = 2009;
//   final carModel = "Corolla";
//   dynamic carPrice = 100000000;
//   stdout.write("Car Name: $carName\n");
//   stdout.write("Year: $carYear\n");
//   stdout.write("Model: $carModel\n");
//   stdout.write("Price: $carPrice\n");


// //nemeric values(positive and negetive values)
//   int age = 24;

//   double height = 5.6;

//   String name ="Muhammad Taha";

//   num salary = 100;
//   print("my name is $name");
//   print("my age is $age");
//   print("my height is $height");
//   print("my salary is $salary");


//   //Boolean values
//   bool isAlive = true;
//   print("Am I alive? $isAlive");


//   stdout.write("Enter your age: ");
//   int driverAge = int.parse(stdin.readLineSync()!);

//   if (driverAge >= 18){
//     print("You are allowed to drive");
//   } else {
//     print("You are not allowed to drive");
//   }


//   //calling functions
//   int result = addNumbers(35, 40);
//   print("Result: $result");


  //LISTS
  List<String> names = ["Taha","Ebaad","Haseeb","Ali","Azhar"]; //note you can use dynamic instead of string!
  //ordered collection of items or elements
  print(names);
  print(names[3]);
  print(names.hashCode);
  print(names.length);
  

  names.add("Owais");
  print(names);
  names.remove("Haseeb");
  print(names);
  names.removeAt(1);
  print(names);
  names.insert(1, "Hamza");
  print(names);

  //upadte items
names[0] = "Areesha";
print(names);


//SETS
Set<String> countries = {"Pakistan","India","China","USA","Russia"};
//their is no concept of indexes in set.
print(countries);

//add
countries.add("UK");
print(countries);

//remove
countries.remove("India");
print(countries);
}