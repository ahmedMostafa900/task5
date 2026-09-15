//Create a simple to-do application that allows user to add, remove, and view their task.


import 'dart:io';
List<String> list=[];
void main(){
while(true){

  print("""choose the thing you want to do and write its number: 
  1.add task
  2.remove task
  3.view tasks
  4.exit 
  """);
  
int  c=int.parse(stdin.readLineSync()!);

  if(c>5||c<1){
    print("invalid number");

    continue;
  }
  switch(c){

    case 1:
      print("enter the task you want to add");
      list.add(stdin.readLineSync()!);
      print("the task has been added");
      break;
    case 2:
      print("enter the task you want to remove from your to-do list:");
      print(list);
      list.remove(stdin.readLineSync()!);
      print("the task has been removed");
      break;

    case 3:
      print("""this is your to-do tasks:\n$list""");
      break;

  }
  if(c==4){

    break;
  }

}
}


}


}
