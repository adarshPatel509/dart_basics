void main() {
  print(sum(20, 50));
  print(product(y: 20, x: 50));
  print(product(x: 23));

  var list = [1, 2, 3];
  print(displayLength(list));
}

//returnType func_name(type param1, type param2...)
int sum(int x, int y) {
  return x + y;
}

//can omit return type
//named param {} why ??
//assign default value
product({int x, int y = 1}) {
  return x * y;
}

displayLength(List l1) {
  print(l1);
  return l1.length;
}
