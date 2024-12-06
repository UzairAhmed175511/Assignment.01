import "dart:io";
void main(){
                          //Q10: Write a program that takes three numbers from the user and prints the
                         //      greatest number & lowest number.

stdout.write("enter first number");
double num1=double.parse(stdin.readLineSync()!);
stdout.write("write second number");
double num2=double.parse(stdin.readLineSync()!);
stdout.write("enter third number");
double num3=double.parse(stdin.readLineSync()!);
if(num1>num2 && num1>num3){
  print('$num1 is greatest');
  }else if(num2>num1 && num2>num3){
  print('$num2 is greatest');
  }else if(num3>num1 && num3>num2){
  print('$num3 is greatest');
  }
if(num1<num2 && num1<num3){
  print('$num1 is lowest');
  }else if(num2<num1 && num2<num3){
  print('$num2 is lowest');
  }else if(num3<num1 && num3<num2){
  print('$num3 is lowest');
  }
}