import "dart:io";
void main(){
//Q.2: Take two variables and store age then using if/else condition to determine
//oldest and youngest among them.

stdout.write("enter the first person name ");
String name1=stdin.readLineSync()!;
stdout.write("what is the age($name1)? ");
int age1 =int.parse(stdin.readLineSync()!);
stdout.write("enter the second person name ");
String name2=stdin.readLineSync()!;
stdout.write("what is the age($name2)? ");
int age2 =int.parse(stdin.readLineSync()!);
if(age1>age2){
print("$name1 is oldest and $name2 is youngest");
}else if(age2>age1){
  print("$name2 is oldest and $name1 is youngest");
}else if(age1==age2){
  print("Ages of the both persons are same");
}
}