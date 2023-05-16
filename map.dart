import 'dart:io';

void main(List<String> args) {
  var details= {
    'name':"geethu",
    'age':"24",
    'year':"1999"
  };
  stdout.write(details);
  stdout.writeln();
  stdout.write(details['name']);
}