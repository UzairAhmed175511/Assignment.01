import "dart:io";
void main(){
//Q4: Write a program to convert Celsius to Fahrenheit .
//i.e: Temperature in degrees Fahrenheit (°F) = (Temperature in degrees Celsius
//(°C) * 9/5) + 32

stdout.write("enter the temperature in celcius");
double temp_celsius=double.parse(stdin.readLineSync()!);
double temp_fahrenheit=(temp_celsius*9/5)+32;
print("$temp_celsius °C = $temp_fahrenheit Fahrenheit");

}