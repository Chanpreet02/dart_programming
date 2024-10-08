import 'dart:io';
void main(){
  int fact = 1;
  stdout.write("Enter number: ");
  int num = int.parse(stdin.readLineSync()!);
  for(int i=1; i<=num; i++){
    fact = fact * i;
  }
  print(fact);
}