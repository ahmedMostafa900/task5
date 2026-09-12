
//Create a list of names and print all names using list.

import 'dart:io';

void main(){

  List<String> names=[];


while(true){

  print("enter a name :");

String n=stdin.readLineSync()!;
String i=n.trim();
if(i==""){
  break;
}

names.add(n);}

print(names);
  }


