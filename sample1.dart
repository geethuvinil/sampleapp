// import 'dart:io';


// class Student{
//   String? firstName;
//   String? lastName;
//   int? age;
//   Student(this.firstName,this.lastName,this.age);
//   String get fullName => this.firstName! + '' + this.lastName!;
//   int get age => this.age!;


//   set firstName(String? firstName) => this.firstName = firstName;
//   set lastName(String? lastName) => this.lastName = lastName;
//   set age(int? age) {
//     if(age <5){
//   throw new Exception("Age cant be less than 5");
//     } else{
// this.age= age;
//     }
    
//   } 
//   void displayDetails(){
//     stdout.write("firstname is ${firstName}");
//     stdout.writeln();
//         stdout.write("lastName is ${lastName}");
//     stdout.writeln();
//         stdout.write("age  is ${age}");
//     stdout.writeln();
//   }
// }

// void main(List<String> args) {
//   Student s1 = Student("Manu", "Nath", 35);
//   s1.displayDetails();
//   s1.firstName = "Geethu";
//   s1.lastName = "Ajay";
//   s1.age =26;
//   stdout.write("Fullname is ${s1.fullName}");
//   stdout.writeln();
//   stdout.write("Age is ${s1.age}");
// }
