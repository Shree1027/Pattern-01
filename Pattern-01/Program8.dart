
import 'dart:io';
void main(){
  print("Enter number of rows:");
 int? rows=int.parse(stdin.readLineSync()!);
  print("Enter number of col:");
 int? col=int.parse(stdin.readLineSync()!);
  int number=1;

  for(int i=0; i<rows; i++){
    number=i+1;

    for(int j=0; j<col;j++){
      stdout.write(number);
      number++;
    }
    print("");
  }
}