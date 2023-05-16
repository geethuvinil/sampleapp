import 'dart:io';

class Staff{
  String? name;
  String? email;
  int? phoneNum;

  void displayGreeting(){
    stdout.write("WELCOME TO ABC SCHOOL");

  }
}
class Teachers extends Staff{
  String? subject;
  String? department;
Teachers(String name,String email,int phoneNum,String subject,String department){
  this.name=name;
  this.email=email;
  this.phoneNum=phoneNum;
  this.subject=subject;
  this.department=department;
}
void displayProfile(){
  stdout.write("the details are : ");
  stdout.writeln();
  stdout.write("Name = $name");
  stdout.writeln();
   stdout.write("Email = $email");
  stdout.writeln();
   stdout.write("Phone Number = $phoneNum");
  stdout.writeln();
   stdout.write("Subject = $subject");
  stdout.writeln();
   stdout.write("Department = $department");
  stdout.writeln();
}
}
void main(List<String> args) {
  Staff s1= Staff();
Teachers t1 = Teachers("Bindu", "abc@gmail.com", 9944778825, "Chemistry", "Science");
t1.displayGreeting();
stdout.writeln();
t1.displayProfile();


}