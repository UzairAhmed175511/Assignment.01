import "dart:io";
void main(){
//Q.3: A student will not be allowed to sit in exam if his/her attendance is less
//than 75%. Create integer variables and assign value:
//Number of classes held = 16,
//Number of classes attended = 10,
//and print percentage of class attended.
//Is student is allowed to sit in exam or not?

int classes_held = 16;
int classes_attended = 10;
double ca_in_percent=(10/16)*100;
if(ca_in_percent<75){
  print("student is not allowed to sit in exam because its percentage less than 75%");
  print("class attendence = $ca_in_percent %");
}else{
  print("student is allowed to sit in exam");
  print("class attendence = $ca_in_percent %");
}
}