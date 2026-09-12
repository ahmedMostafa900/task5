//Create a set of fruits and print all fruits using loop.

import 'dart:io';

void main(){
  Set<String> fruit={};
  while(true){
    print("enter a fruit");
    String n=stdin.readLineSync()!;
    String i=n.trim();
    if(i==""){
      break;
    }
    fruit.add(i);
  }

fruit.forEach((n)=>print(n));




}