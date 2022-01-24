
class Car{
  String name = '';

  void drive(){

  }

  int getTier(){
    return 0;
  }

}

class Avanza implements Car{

  @override
  String name = 'Avanza';

  @override
  void drive() {
    print('saya sedang mengendarai avanza');
  }

  @override
  int getTier() {
    return 4;
  }

}