//Create a program thats reads list of expenses amount using user input and print total.
import 'dart:io';

void main (){
  double total=0;
  List<double> expenses=[];
  while(true){
  print("enter your expenses,(the result will be given when you write 0):");
  double n=double.parse(stdin.readLineSync()!);

  if(n==0){
    break;
  }
  expenses.add(n);
  }
expenses.forEach((i)=>total+=i);

print("your total expenses is$total\$");








}
