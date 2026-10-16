void main(){
  // var - Dart automatically detects the type, and type cannot change later
  var city = "Islamabad";
  // city = 123; // Error
  
  // dynamic - Type can change anytime
  dynamic anything = 20;
  anything = "Now I can become a String";
  anything = true; // can also become bool
  
  // const - Constant value, must be known at compile-time, never changes
  const pi = 3.14;
  
  // final - Value is set only once at runtime, never changes after that
  final currentTime = DateTime.now();
  
  print(city);
  print(anything);
  print(pi);
  print(currentTime);
}