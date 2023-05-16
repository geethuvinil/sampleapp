import 'dart:io';

class Shape{
  int? length;
  int? breadth;
  int? radius;
   void display(){
    stdout.write("Shape and its area is : ");

  }
}
class Rectangle extends Shape{
  @override
  int? length;
  int? breadth;
Rectangle(int? len,int? bre){
  this.length= len;
  this.breadth = bre;
 
}
displayRectangleArea(){
stdout.write("Rectangle and area is  ${length!*breadth!}");
stdout.writeln();
}

}
class Circle extends Shape{
  @override
  int? radius;
Circle(int? radius){
  this.radius=radius;
 
}
displayCircleArea(){
stdout.write("Circle and area is  ${3.14*radius!*radius!}");
stdout.writeln();
}

}
   void main(List<String> args) {
    Shape s1 = Shape();
    s1.display();
  Rectangle r1 = Rectangle(2, 4);
  r1.displayRectangleArea();
  Circle c1 = Circle(2);
  c1.displayCircleArea();

}