import 'dart:io';

void userDetails({String? name, int? age}){
  stdout.write("My name is $name and my age is $age");
}

void main(List<String> args) {
  userDetails(name: "Geethu",age: 23);
}