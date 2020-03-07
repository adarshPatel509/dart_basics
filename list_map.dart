void main() {
  //fixed length list, can't add or remove values
  var list1 = new List(3);
  list1[0] = 1;
  list1[1] = 2;
  list1[2] = 3;
  print(list1);
  
  
  //varible length list
  var list2 = [10, 20, 30, 40, 50]; // or list = new List() 

  print(list2);
  print(list2.length);
  
  //indexing 
  print(list2[0]);
  print(list2[list2.length - 1]);
  
  //adding new values
  // list1.add(4); //error 
  
  
  list2.add(60);
  print(list2); 
  
  // list2.add("dart"); //can't add different value type
  
  
  //removing values
  list2.remove(40);  //removes only the first instance
  print(list2);
  
  list2.removeAt(0);
  print(list2);
  
  
  //maps
  var map = {
    'name': 'Xyz',
    'age': 34,
    'weight': 65.67,
    4: 16,
    3.14: 'PI',
  };
  
  print(map);
  print(map['name']);
  print(map[4]);
  print(map[3.14]);
  
  print(map.length);
  
  print(map.containsKey('age'));
  
  var map2 = new Map();
  map2['x'] = 12;
  print(map2);
  
}