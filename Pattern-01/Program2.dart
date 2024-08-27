import 'dart:io';

void main(){
   print("Enter number of rows:");
   int? rows=int.parse(stdin.readLineSync()!);
  print("Enter number of col:");
 int? col=int.parse(stdin.readLineSync()!);

  for(int i=1;i<=rows;i++){
    for(int j=1;j<=col;j++){
      stdout.write(" INC ");
    }
    print(" ");
  }
}