class ImmutablePoint{
   int a;
   int b;
  
   ImmutablePoint(this.a, this.b);
  
}

void main(){
  var point1 =  ImmutablePoint(1, 1);
  var point2 =  ImmutablePoint(1, 1);

  print(point1 == point2);
}
