// import 'dart:io';

// void main() {
//   print("Enter number");
//   int number = int.parse(stdin.readLineSync()!);

//   for (int i = 1; i <= 10; i++) {
//     int multiply = i * number;
//     print("$i x $number = $multiply");
//   }
// }
 void  main(){
  stdout.write("enter a number :");
  int number=int.parse(stdin.readLineSync()!);
  for(i=1;i<=10;i++){
    int multiply=i*number; 
    print("$i x $number=$multiply");
  }
 }