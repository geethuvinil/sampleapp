import 'dart:io';

void main(List<String> args) {
  // List <int> integerList = [1,2,3,5,6,8];
  // stdout.write(integerList);
  // List <String> stringlist = ["hai","helo","hii"];
  // stdout.write(stringlist);
//   var multiList = [1,5,8,9,"hai","how","then"];
// stdout.write(multiList);
// stdout.writeln();
// stdout.write(multiList[0]);
// stdout.writeln();
// stdout.write(multiList[6]);

///nestedList
var list1= [10,20,30];
 var list2 = [2,4,6];
 var list3 = [list1,list2,1,2];
//  stdout.write(list3);
//  stdout.writeln();
//  stdout.write(list3[0]);
//   stdout.writeln();
//   stdout.write(list3.length);
//    stdout.writeln();
//   list3.add(99);
//   stdout.write(list3);
// list3.removeAt(1);
//  stdout.write(list3);

list3.addAll(list1);
stdout.write(list3);





}