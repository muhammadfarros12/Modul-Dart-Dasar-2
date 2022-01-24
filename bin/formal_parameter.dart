
class Person {
  String hello = 'hello world';
  String? name;
  final address = 'idn boarding school';

  Person(this.hello, this.name);

}

void main(){
  var people = Person('hai', 'joko');
  print(people.hello);
  print(people.name);
}