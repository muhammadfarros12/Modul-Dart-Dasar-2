
class Manager {
  String? name;

  void sayHello(String name) {
    print('hello $name my name is ${this.name}');
  }

}

class VicePresident extends Manager {

}

void main(){
  var manager = Manager();
  manager.name = 'eko';
  manager.sayHello('joko');

  var vicePresident = VicePresident();
  vicePresident.name = 'farros';
  vicePresident.sayHello('edi');
}



