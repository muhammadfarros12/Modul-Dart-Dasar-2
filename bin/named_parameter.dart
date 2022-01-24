
class Person {
  String hello = 'hello world';
  String? name;
  final address = 'idn boarding school';

  Person(this.hello, this.name);

  Person.justHello(this.hello);

  Person.justName(this.name);

}

void main(){
  var people = Person('hai', 'joko');
  var people2 = Person.justHello('Selamat Pagi');
  var people3 = Person.justName('Budi');
  print(people3.name);
}

