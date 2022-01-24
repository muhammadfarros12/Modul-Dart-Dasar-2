class Person {
  String hello = 'hello world';
  String? name;
  final address = 'idn boarding school';

  void sayHello(String person) {
    print('Hello $person my name is $name');
  }
}

extension GoodBye on Person {
  void sayGoodBye() {
    print('Good Bye $name');
  }
}

void main() {
  var person = Person();
  person.hello = 'apa kabar semua?';
  person.name = 'budi';
  person.sayHello('Farros');
  person.sayGoodBye();
}
