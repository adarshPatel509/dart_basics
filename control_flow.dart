main() {
  var age = 45;
  if (age > 0 && age < 18) {
    print("Haha Kids!");
  } else if (age >= 18 && age < 40) {
    print("Yey young man!");
  } else {
    print("Oops angry old man!");
  }
  
  
  loops(5);
}

void loops(int n) {
  //for loop
  for(int i=0; i<n; i++) {
    print(i);
  }
  
  print("\n");
  
  //while loop
  int i =0;
  while(i < n) {
    print(i * i);
    i++;
  }
  
  print("\n");
  
  //do while
  i = 0;
  do {
    print(i + i);
    i++;
  } while(i < n);
}