import 'dart:io';

// void sample(){
//   stdout.write("Helo all");
// }
// void main(List<String> args) {
//   sample();

// }


/// with return type and no arguments
// int myPrice(){
//   int price = 100;
//   return price;
// }
// void main(List<String> args) {
//   int value = myPrice();
//   stdout.write(value);
//   //stdout.write(myPrice());
// }

/// with arguments and no return type

// myPrice(int price){
//   stdout.write(price);
// }
// void main(List<String> args) {
//   myPrice(625);
// }

int addNum(int a, int b){
 int c = a+b;
 return c;
}
void main(List<String> args) {
int sum = addNum(98, 1);
 stdout.write(sum); 
}
