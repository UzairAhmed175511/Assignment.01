import "dart:io";
void main(){
//Q.1: Create two integer variables length and breadth and assign values then
//check if they are square values or rectangle values.
//ie: if both values are equal then it's square otherwise rectangle.

stdout.write("enter the length");
int length=int.parse(stdin.readLineSync()!);
stdout.write("enter the breadth");
int breadth=int.parse(stdin.readLineSync()!);
if(length==breadth){
   print("its square");
}else{
    print("its rectangle");
}
}