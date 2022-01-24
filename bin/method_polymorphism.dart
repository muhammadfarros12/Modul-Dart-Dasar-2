
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

void sayHello(Employee employee){
  print('hello ${employee.name}');
}

void main(){
  sayHello(Employee('farros'));
  sayHello(Manager('Joko'));
  sayHello(Director('Eko'));
}