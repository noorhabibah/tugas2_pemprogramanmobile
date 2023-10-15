enum CustomerLevel {regular, premium, vip}

class Customer{
  String name;
  CustomerLevel level;
  
  Customer(this.name, this.level);
  
}

//import 'customer.dart';

void main(){
  var customer = Customer("Bibah", CustomerLevel.vip);
  
  print(customer.name);
  print(customer.level);
  
  print(CustomerLevel.values);
}
