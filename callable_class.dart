class Sum{
  int first;
  int second;
  
  Sum(this.first, this.second);
  
  int call() => first + second;
}

//import 'Sum.dart';

void main(){
  var sum = Sum(10, 10);
  
  var total = sum();
  print(total);
  
}
