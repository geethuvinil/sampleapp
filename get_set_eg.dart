import 'dart:io';

class Applicants{
  String? name;
  int? age;
  String? vehicle;
  String get applicant_name{
return name!;
  }
  void set applicant_name(String name){
    this.name=name;
  }
  void set applicant_age(int age){
    if(age<18){
      stdout.write("Not eligible for license");
    }
    else{
      this.age=age;
    }
  }

  int get applicant_age{
    return age!;
  }

  void set applicant_vehicle(String vehicle){
    this.vehicle =vehicle;
  }
  String get applicant_vehicle{
    return vehicle!;
  }
}
void main(List<String> args) {
  Applicants person1 = Applicants();
  person1.applicant_name = "JOY";
  person1.applicant_age = 44;
  person1.applicant_vehicle = "HONDA";
  stdout.write("Applicant name is ${person1.applicant_name}");
  stdout.writeln();
   stdout.write("Applicant age is ${person1.applicant_age}");
  stdout.writeln();
   stdout.write("Applicant vehicle is ${person1.applicant_vehicle}");
  stdout.writeln();

}