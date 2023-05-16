import 'dart:io';

class Staff{
  displayProfile(){
    stdout.write("WELCOME TO AVC SCHOOL");
  }
}

class Doctor extends Staff{
  @override
  displayProfile() {
    stdout.write("WELCOME DOCTOR");
  }
}

class Nurse extends Staff{
  @override
  displayProfile() {
   stdout.write("WELCOME NURSE");
  }
}

void main(List<String> args) {
  Staff s1 = Staff();
  s1.displayProfile();
  stdout.writeln();
  Doctor d1 = Doctor();
  d1.displayProfile();
    stdout.writeln();
    Nurse n1 = Nurse();
    n1.displayProfile();
      stdout.writeln();
}