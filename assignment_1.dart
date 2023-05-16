
import 'dart:io';

void main(List<String> args) {
  //// PALIDNROME NUMBER OR NOT
  //  int rem,temp,sum=0;
  // stdout.write("enter a number: ");
  // int a = int.parse(stdin.readLineSync()!);
  // temp = a;
  // while(a>0){
  //   rem = a%10;
  //   sum = (sum*10)+rem;
  //   a = a~/10;
      
  // }
  // if(sum == temp){
  //   stdout.write("$temp is a Palindrome number");
  // }
  // else{
  //   stdout.write("$temp is not a Palindronme number");
  // }


//// PALINDROME STRING OR NOT
  // stdout.write("enter a string: ");
  // String s1 = stdin.readLineSync()!;
  // String s2 = s1.split('').reversed.join('');
  // if(s2 == s1){
  //   stdout.write("$s1 is a Palindrome string");
  // }
  // else{
  //   stdout.write("$s1 is not a Palindronme string");
  // }

  /////PRIME OR NOT
//   stdout.write("enter a number: ");
//    int i,m=0,flag=0;
// int n = int.parse(stdin.readLineSync()!);
// m= n~/2;
// for(i = 2;i<=m;i++){
//     if(n%i == 0){
//       stdout.write('$n is not a prime number');
//       flag=1;
//       break;
//     }
//   }
//   if(flag==0){
//     stdout.write(('$n is prime number');
//   }


//////  sum of even numbers btwn 0 to 100
// int sum= 0;
// for(int i=0;i<=100;i++){
//  sum = sum + i;
// }
// stdout.write("Sum of number from 0 to 100 is : $sum");

//////  Reverse pyramid star pattern
// int m,n;
// stdout.write("enter the limit");
// int l= int.parse(stdin.readLineSync()!);
// for(m=0;m<l;m++){
//   for (n=0;n<=m;n++){
//     stdout.write("");
//   }  for(int k=0;k<=l-1-m;k++){
//            stdout.write("* ");
//         }
//    stdout.writeln();
// }


////////Hollow square star pattern.

// stdout.write("enter the limit");
// int limit= int.parse(stdin.readLineSync()!);
// int i, j;
//     for (i=1; i<=limit; i++)
//     {

       
//             for (j=1; j<=limit; j++)
//                 if (j==1 || j==limit)
//                  stdout.write("*");
//                 else
//       stdout.write(" ");  
  
//           stdout.writeln();
//     }

      //// Check whether two Strings are anagram of each other
  
  stdout.write("enter first string: ");
   String x = stdin.readLineSync()!;
   stdout.write("enter second string: ");
   String y = stdin.readLineSync()!;
   int xlen = x.length;
    int ylen = y.length;
if(xlen!=ylen){
  stdout.write("Both strings are not anagram as they dont have equal length");
}
else {
    List<String> xList = x.split('');
    List<String> yList = y.split('');
    xList.sort();
    yList.sort();
    
    if (xList.join() == yList.join()) {
      stdout.write("$x and $y are anagrams.");
    } else {
      stdout.write("$x and $y are not anagrams.");
    }
  }
   
}