import 'dart:io';

class Student{
  String? name;
  String? email;
  String? password;
  Student({this.name,this.email,this.password});
  void login(){
try {
  if(email ==null || password==null){
    stdout.write("Please provide a mail and password");
    return;
  }
  if(email!="mara12@gmail.com" || password != "1234"){
    throw new StateError("Invalid credentials");
  }
  stdout.write("Logged in successfully");

} catch (e) {
  stdout.write(e);
}
  }
}
void main(List<String> args) {
  Student s1 = Student(name: "Maria");
  s1.login();
}
