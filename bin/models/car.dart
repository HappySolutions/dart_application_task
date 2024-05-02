class Car{
  String carColor = '';
  int manufactuerYear = 0;
  int motorSpeed = 0;

  Car({required this.carColor, this.manufactuerYear = 0, this.motorSpeed = 0}){
    print('Hello From Default constructor');
  }

  Car.ex(String carColor): this(carColor: carColor);

  void showMotorSpeed(int speed){
    print('The Speed of the Car is = $speed');
  }

  void shoeCarInfo(String carCol, int speed, int manufYear){
    print('The Car Color is $carCol and the speed of the motor is $speed and it was manufactured at $manufYear');
  }
}