
class Manager {
  String? name;
  Manager(this.name);
}

class VicePresident extends Manager{
  VicePresident(String name): super(name){
    print('ini adalah super');
  }
}

void main(){
  var manager = Manager('Joko');
  print(manager.name);
  var vicePresident = VicePresident('Budi');
  print(vicePresident.name);
}

