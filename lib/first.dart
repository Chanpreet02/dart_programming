// void main(){
//   print("Hello World");
// }


// import "dart:io";
/*
void main(){
  // stdout.write("Enter the number: ");
  // int number = int.parse(stdin.readLineSync()!);
  // print(number);
  var age = 10;
  // print(abd);
  // print(abd.runtimeType);

  if(age>18){
    print("Eligible to vote");
  }
  else{
    print("Not eligible");
  }

var a=50;
a=60;
print(a);

List<int> list = [10, 20, 30, 40, 50];
list.add(60);
print(list);
list.remove(60);
print(list);

print(list.contains(60));

list.insert(4, 50);
print(list);
list[5] = 60;
print(list);


}

*/
import "dart:io";

class test{
  add(){
    Set item = {};
    Set items = {1,2,3,4,5,6,7,8,9,10,11,12};
    print(items);
    item.addAll(items);
    print(item);
  }

  map1(){
    Map<String, String>mapdata={
      "Name":"Channo",
      "Sir Name":"Singh"
    };
    print(mapdata);
  }

  map2(){
    Map<int, String>mappdata={
      1:"Chanpreet",
      2:"Singh",
      3:"Baveja"
    };
    print(mappdata);
  }

  map3(){
    Map<dynamic, dynamic>mapdata={
      "Name":"Channo",
      "Sir Name":"Singh",
      "Age":25,
      "hobby":"cricket",
      "last name":"Baveja",
      "full name":"Channo Singh Baveja"
    };
    mapdata["School"]="St. Jospeh's Convent School";
    
    print(mapdata);
    print(mapdata.values);
    print(mapdata.length);
    print(mapdata.keys);
    print(mapdata.containsKey("Name"));
    print(mapdata.isEmpty);
    print(mapdata.isNotEmpty);

  }

}

void main(){

// test t = new test();
// t.add();
// t.map1();
// t.map2();
// t.map3();
//  stdout.write("Enter the number: ");
//   int number = int.parse(stdin.readLineSync()!);
//   if(number%2==0){
//     print("Even Number");
//   }
//   else{
//     print("Odd Number");
//   }

stdout.write("Enter any number: ");
int num1 = int.parse(stdin.readLineSync()!);
stdout.write("Enter the second number");
int num2 = int.parse(stdin.readLineSync()!);
int sum = num1+num2;
print(sum);

}
