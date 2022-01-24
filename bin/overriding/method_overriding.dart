
class Manager {
  String? name;

  void sayHello(String name) {
    print('hello $name my name is manager ${this.name}');
  }

}

class VicePresident extends Manager {
  void sayHello(String name) {
    print('hello $name my name is vice president ${this.name}');
  }
}

void main(){
  var manager = Manager();
  manager.name = 'eko';
  manager.sayHello('joko');

  var vicePresident = VicePresident();
  vicePresident.name = 'farros';
  vicePresident.sayHello('edi');
}



