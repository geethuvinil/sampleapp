import 'dart:io';

void main(List<String> args) {
// stdout.write("enter a number ");
// int a= int.parse(stdin.readLineSync()!);
//   if(a%2 ==0){
//     stdout.write("$a is an even number");
//   }
//   else{
//     stdout.write("$a is an odd number");
//   }

// stdout.write("enter a digit");
// int n = int.parse(stdin.readLineSync()!);
// if(n == 0){
//   stdout.write("Its Sunday");
// }
// else if(n ==1){
//    stdout.write("Its Monday"); 
// }
// else if(n ==2){
//    stdout.write("Its Tuesday"); 
// }
// else if(n ==3){
//    stdout.write("Its Wednesday"); 
// }
// else if(n ==4){
//    stdout.write("Its Thursday"); 
// }
// else if(n ==5){
//    stdout.write("Its Friday"); 
// }
// else if(n ==6){
//    stdout.write("Its Saturday"); 
// }
// else {
//   stdout.write("Invalid");
// }

///// SWITCH
stdout.write("enter a number : ");
int grade = int.parse(stdin.readLineSync()!);
   switch(grade) { 
      case 1: {  
stdout.write("SUNDAY");        } 
      break; 
     
      case 2: {  
        stdout.write("MONDAY");
    } 
      break; 
     
      case 3: {  
                stdout.write("TUESDAY");
        } 
      break; 
     
      case 4: { 
           stdout.write("WEDNESDAY");
          } 
      break; 
    
     case 5: {
         stdout.write("THURSDAY");
  } 
      break; 
      case 6: {
           stdout.write("FRIDAY");
     } 
      break; 
      case 7: {  
           stdout.write("SATURDAY");
    } 
      break; 
      default: { 
           stdout.write("Invalid choice");
        } 
      break; 
   } 
}