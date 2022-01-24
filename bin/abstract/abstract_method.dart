
abstract class Animal {
  String? name;

  void run();
}

class Cat extends Animal{
  @override
  void run() {
    print('my cat $name is running');
  }

}

void main() {
  var cat = Cat();
  cat.name = 'puss';
  cat.run();
}
