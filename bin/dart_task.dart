


import 'dart:io';

void main() {



//products maps
Map<String,dynamic> product1 = {'name':'milk','price':20};
Map<String,dynamic> product2 = {'name':'apple','price':30};
Map<String,dynamic> product3 = {'name':'banana','price':22};


//creat list to contain all the maps
List<Map> products = [product1,product2,product3];
for (var element in products) {
  print(element["name"]);
}

//let the user enter the name of the product
print("enter the name of the product:");
String? ss = stdin.readLineSync();


//display the price of the product the user enter
for (var element in products) 
{
  if (ss == element["name"]) {
    print(element["price"]);
  }
  
}






}
