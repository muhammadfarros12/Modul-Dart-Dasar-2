
class Employee {
  String? name;

  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class Director extends Employee {
  Director(String name) : super(name);
}

void main(){
  Employee employee = Employee('Farros');
  print(employee);

  employee = Manager('Farros');
  print(employee);

  employee = Director('Farros');
  print(employee);
}