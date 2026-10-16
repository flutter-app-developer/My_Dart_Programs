void main(){
  int a = 10, b = 20;
  print("Before: a=$a b=$b");
  int temp = a;
  a = b;
  b = temp;
  print("After: a=$a b=$b");
}