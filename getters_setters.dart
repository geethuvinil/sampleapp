import 'dart:io';


class Student{
  String? _firstName;
  String? _lastName;
  int? _age;
  Student(this._firstName,this._lastName,this._age);
  String get fullName => this._firstName! + '' + this._lastName!;
  int get age => this._age!;


  set firstName(String firstName) => this._firstName = firstName;
  set lastName(String lastName) => this._lastName = lastName;
  set age(int age) {
    if(age <5){
  throw new Exception("Age cant be less than 5");
    } else{
this._age= age;
    }
    
  } 
  void displayDetails(){
    stdout.write("firstname is ${_firstName}");
    stdout.writeln();
        stdout.write("lastName is ${_lastName}");
    stdout.writeln();
        stdout.write("age  is ${_age}");
    stdout.writeln();
  }
}

void main(List<String> args) {
  Student s1 = Student("Manu", "Nath", 35);
  s1.displayDetails();
  s1.firstName = "Geethu";
  s1.lastName = "Ajay";
  s1.age =26;
  stdout.write("Fullname is ${s1.fullName}");
  stdout.writeln();
  stdout.write("Age is ${s1.age}");
}
