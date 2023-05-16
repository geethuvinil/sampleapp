import 'dart:io';

class Student {
  String? firstName;
  String? lastName;
  int? age;

  Student(this.firstName, this.lastName,this.age);
  Student.getAge(this.age);

  int get s_age => age!;

  set s_age(int s_age) {
    if (s_age <= 5) {
      throw new Exception("Age cannot be less than 5");
    } else {
      age = s_age;
    }
  }

  void displayDetails() {
    stdout.write("The name is $firstName  $lastName");
    stdout.writeln();
  }

  void displayAge() {
    stdout.write("Age = $age");
  }
}

void main(List<String> args) {
  Student s1 = Student("Hari", "Krishnan",14);
  s1.displayDetails();
  stdout.writeln();
  s1.displayAge();
  stdout.writeln();
  s1.s_age = 37;
  // Student s1age = Student.getAge(24);
  s1.displayDetails();
    stdout.writeln();
  s1.displayAge();
    stdout.writeln();
}
