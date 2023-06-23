import 'dart:io';

main() {

  // no of iteration is not fixed
  print("Using while loop");

  print("Enter number");
  int no=int.parse(stdin.readLineSync()!);

  int i=1;
while(i<=no){
  print(i);
  i++;
}

print("Using for loop");
for(int i=1;i<=10;i++){
  print(i);
}

  print("Using do-while loop");
//excecuting the loop firstly without any condition then it
// will go for the conditions given in the code
int j=1;
do{
  print(j);
  j++;
}while(j<=10);

}