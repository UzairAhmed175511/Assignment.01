import "dart:io";
void main(){
//Q.6: Write a program to check whether an alphabet is a vowel or consonant.
stdout.write("enter any 'Alphabet' ");
String alphabet=stdin.readLineSync()!;
if(alphabet=='a'||alphabet=='e'||alphabet=='i'||alphabet=='o'||alphabet=='u'){
  print('$alphabet is vowel');
}else{
  print('$alphabet is consonant');
}
}