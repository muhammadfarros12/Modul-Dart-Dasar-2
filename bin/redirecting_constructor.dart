
class Person {
  String hello = 'hello world';
  String? name;
  final address = 'idn boarding school';

  Person(this.hello, this.name);

  Person.justHello(String hello) : this(hello, '');

  Person.justName(String name) : this('', name);

  Person.hello(): this.justHello('selamat siang');

}

void main() {
  var people = Person('hai', 'joko');
  var people2 = Person.justHello('Selamat Pagi');
  var people3 = Person.justName('Budi');
  print(people3.name);
}
