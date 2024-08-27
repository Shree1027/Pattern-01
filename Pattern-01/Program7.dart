import 'dart:io';

void main(){

  print("Enter number of rows:");
   int? row=int.parse(stdin.readLineSync()!);
  print("Enter number of col:");
 int? col=int.parse(stdin.readLineSync()!);
  int count=1;

  for(int i=1;i<=row;i++){
    for (int j=1;j<=col;j++){
        stdout.write("  $count  ");
        count=count+2;
    }
    print(" ");
  }
}