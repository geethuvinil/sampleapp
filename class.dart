import 'dart:io';

class Product{
String? name;
String? category;
double? price;
double? discount;

Product(this.name,this.category,this.price);
Product.discount(String name,String category,double price,double discount){
  this.name=name;
  this.category=category;
  this.price=(discount*100)/price;
  this.discount=discount;

}

void printFunction(){
stdout.write("name is $name");
stdout.writeln();
stdout.write("category is $category");
stdout.writeln();
stdout.write("price is $price");
stdout.writeln();
stdout.write("discount price is $discount");
stdout.writeln();
}

}
main(){
  Product p1 = Product("HONDA", "CAR", 4000000);
    Product p2 = Product("Classmates", "book", 28);
      Product p3 = Product("Apsara", "pencil", 2.35);
      Product p4Dis = Product.discount("Saree", "Clothing", 5000, 20);
p1.printFunction();
p2.printFunction();
p3.printFunction();
p4Dis.printFunction();


}