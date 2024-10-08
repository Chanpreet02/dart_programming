import 'dart:io';

void main(){
  stdout.write("Write the number until which the sum is to be calculated: ");
  int num = int.parse(stdin.readLineSync()!);
  int sum = 0;
  for(int i=0; i<=num; i++){
    sum+=i;
  }
  print(sum);
}