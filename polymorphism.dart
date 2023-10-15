class Employee{
  String name;
  Employee(this.name);
}

class Manager extends Employee{
  Manager(String name) : super(name);
}

class VicePresident extends Manager{
  VicePresident(String name) : super(name);
}

void main(){
  Employee employee = Employee('Noor Habibah');
  print(employee);
  
  employee = Manager('Habibah');
  print(employee);
  
  employee = VicePresident('Bibah');
  print(employee);
}
