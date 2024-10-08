import 'dart:io';
void main(){
  stdout.write("Enter the number: ");
  int num = int.parse(stdin.readLineSync()!);
  int i=num;
  while(i>0){
    print(i);
    i--;
  }
}