import 'dart:io';

void userDetails(String? name, int? age,[String? lastName]){
  stdout.write("My name is $name and my age is $age and my lastName is $lastName");
}

void main(List<String> args) {
  userDetails( "Geethu", 23);
  stdout.writeln();
  userDetails("Hari",30,"Vinil");
}