class Person {
  String hello = 'hello world';
  String? name;
  final address = 'idn boarding school';

  Person(String paramHello, String paramName){
    hello = paramHello;
    name = paramName;
  }

}

void main(){
  var people = Person('hai', 'joko');
  print(people.hello);
  print(people.name);
}
