import 'dart:io';

main() {

  // to excecute part of a prgram/ a task repeatedly
  //
  // loop
  // 1. For loop
  // 2. while loop
  // 3. do-while loop



  print("Hello world");
  print("Hello world");
  print("Hello world");
  print("Hello world");
  print("Hello world");
// Dis advantages
// No of line
//   Size of program
//   Decreases the excecution speed

  // 1. For loop=> no of iteration fixed

  print("Using for loop");
  for(int i=1;i<=10;i++){
    print("Hello World");
  }
// for(variable initialization;condition;variable incre/decre)
// {
//  statement
//   }

print("To print numbers from 5 to 20");
  for(int i=5;i<=20;i++)
    {
      print(i);
    }


  print("To print numbers from 100 to 80 in descending order");

  for(int i=100;i>=80;i--)
    {
      if(i==90){
        print("Done");
      }
      print(i);
    }
//*
//**
//***


//i=>row
//j=column


for(int i=1;i<=5;i++)
  {
    for(int j=1;j<=5;j++)
      {
        //print("*");
        stdout.write("*");
      }
    print("");

  }



}