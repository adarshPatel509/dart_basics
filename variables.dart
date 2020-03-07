void main() {
  //declaring variables
  var name = 'Ms. X';
  var age = 30;
  var salary = 12345600.78;
  var flutterDev = true;
  
  //can i assign differnet type value to name?
  
  //name = 35; //can't assign a different type value
  
  //check type of each variables
  print(name.runtimeType);
  print(age.runtimeType);
  print(salary.runtimeType);
  print(flutterDev.runtimeType);
  
  
  //print multiple values at once
  print('$name $age $salary $flutterDev');
  
  
  //declaring variables with explict type
  int total = 45;
  bool dartIsFun = true;
  double ratings = 4.9999;
  String message = "Hello from dart!";
  
  print('$total $dartIsFun $ratings $message');
  
  //final and const to declare constant values
  final double pi = 3.1415;
  const double e = 2.7;
  print('$pi $e'); 
  
  //omit type 
  final agenda = "Learning dart basics";
  print('$agenda - ${agenda.runtimeType}');
    
}