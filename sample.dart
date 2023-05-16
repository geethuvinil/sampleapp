import 'dart:io';

void main(List<String> args) {
  // var name = "Geethu";
  // stdout.write(name);
// var address = """Marathezhuth 
// House,
//  Kaipamangalam""";
//  stdout.write(address);
//  stdout.writeln();
//  stdout.write(address[0]);
//   stdout.writeln();
//  stdout.write(address[1]);
//    stdout.writeln();
//  stdout.write(address[2]);
//    stdout.writeln();
//  stdout.write(address[-2]);

//  int num1 = 12;
//  int num2 = 6;
//  int num3 = num1+num2;
//  stdout.write(num3);

// double a =2.25;
// double b = 1.10;
// double c = a-b;
// stdout.write(c);

stdout.write("enter a number1");

int a = int.parse(stdin.readLineSync()!);
stdout.write("enter a number2");

int b = int.parse(stdin.readLineSync()!);
  int c = a+b;
  stdout.writeln();
  stdout.write("the sum of $a and $b is $c");

 
}