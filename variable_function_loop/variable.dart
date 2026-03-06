void main() {
  String name = "Nadeem Ahmed";
  print(name);
  calculate();
  List<String> fruits = ["Mango", "Apple", "Banana", "Orange", "Grapes"];
  for (var fruit in fruits) {
    print(fruit);
  }
  int number1 = -13;
  if (number1 > 0) {
    print("Possitive Number");
  } else if (number1 == 0) {
    print("Number is not Defined");
  } else {
    print("Negative Number");
  }

  Map<String, int> products = {"Apple": 120, "Banana": 100, "Orange": 300};
  products.forEach((Product, price) {
    print("product: $products,Price :$price");
  });
}

calculate() {
  int num1 = 10;
  int num2 = 20;
  var sum = num1 + num2;
  print(sum);
}
