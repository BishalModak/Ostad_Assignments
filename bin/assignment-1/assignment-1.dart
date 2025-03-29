//Ans no => a
abstract class Vehicle{
  int? _speed; //protected variable _speed created
  void move(); //abstruct method created which has no body

  void setSpeed(int speed){  //non abstract method created
    _speed=speed;
  }

  //Ans no => c
  int? get speed=>_speed;
}

//Ans no => b
class Car extends Vehicle{  //creating subclass and extend it
  @override
  void move(){
    print("The car is moving at $_speed km/h");
  }
}

//Ans no => d
main(){
  Car BMW=Car();//object created
  BMW._speed=90;
  BMW.move();//move method call
}