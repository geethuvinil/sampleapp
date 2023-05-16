import 'dart:io';

void main(List<String> args) {
  int distance = 12;
  int time = 10;
  int speed;

try {
  speed = distance~/time;
stdout.write("Speed = $speed");
} on IntegerDivisionByZeroException
catch (e) {
  stdout.write("Time should not be zero");
} finally{
  stdout.write("FINISHED");
}
}
