import "dart:io";
void main(){
//Q7: Create a marksheet using operators of at least 5 subjects and output
//should have Student Name, Student Roll Number, Class, Percentage, Grade
//Obtained etc.
//i.e: Percentage should be rounded upto 2 decimal places only.
stdout.write("enter the name of the student ");
String name=stdin.readLineSync()!;
stdout.write("enter the class?($name) ");
String student_Class=stdin.readLineSync()!;
stdout.write("$name write your roll number");
int rollnumber=int.parse(stdin.readLineSync()!);
double maths=96;
double physics=88;
double chemistry=87;
double urdu=82;
double english=64;
double pst=40;
double obtained_marks=maths+chemistry+physics+urdu+english;
double total_marks=550;
double per=(obtained_marks/total_marks)*100;
String percentage=per.toStringAsFixed(2);
String grade='';
     if(per>=80){grade='A++';
     }else if(per>=70){grade='A';
     }else if(per>=60){grade='B';
     }else if(per>=50){grade='C';
     }else if(per>=40){grade='D';
     }else if(per>=30){grade='E';
     }else if(per>=20){grade='F';
     }
print('class=$student_Class,name=$name,roll number=$rollnumber,obtained marks=$obtained_marks,percentage,$percentage,Grade=$grade');


}