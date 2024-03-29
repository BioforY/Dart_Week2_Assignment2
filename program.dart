int addTwo(int a, int b) {
  int sum = a+b;
  return sum;
}
int subtractTwo(int c, int d){
  int sub = c-d;
  return sub;
}
int multiplyTwo(int e, int f){
  int multi = e*f;
  return multi;
}
double divideTwo(int g, int h){
  double div = g / h;
  return div;
}
int stringLength(String name){
  return name.length;
}
getFirstElement(List list){
  if(list.isEmpty){
    throw Exception("The list is empty");
  } else {
    return list[0];
  }
}

void main(){
  int num1 = 50;
  int num2 = 30;
  int total = addTwo(num1, num2);
  int z = subtractTwo(num1, num2);
  int e = multiplyTwo(num1, num2);
  double r = divideTwo(num1, num2);
  String inputstring = "Hello, World!";
  int length = stringLength(inputstring);
  List myList = ["Apple", "Cake", "Aeroplane", "Cheese"];
  String first_item = getFirstElement(myList);



  

  print("The sum is $total.");
  print("The difference is $z.");
  print("The product is $e.");
  print("The quotient is $r.");
  print("The length of the string is $length");
  print("First item of the list: $first_item");
}