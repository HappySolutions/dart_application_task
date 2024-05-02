/*
create a dart application that consists of three classes parent class is Car class with 
three parameters {color requiered manufactuer year optional and motor speed optional} 
and has tow functions showMotorSpeed and shhowCarInfo.

create toe classes which inhiret from car class 
demonistrate concepts of 
override
this
super
forward constructor

and show outputs which related to these concepts
 */

import 'models/bus.dart';
import 'models/car.dart';
import 'models/taxi.dart';

void main() {
  var car1 = Car(carColor: 'Black', manufactuerYear: 1979, motorSpeed: 200);
  var car2 = Car.ex('White');
  var taxi1 = Taxi(carColor: 'Green', manufactuerYear: 1979, motorSpeed: 200, taxiLicenses: 'Working', kilometersCount: 20000);
  var bus1 = Bus(carColor: 'Blue');
  print('Car 2 Color is ${car2.carColor}');
  print('Taxi Color is ${taxi1.carColor} it was manufactured on ${taxi1.manufactuerYear} and the total speed of it is ${taxi1.motorSpeed}');
  print('Taxi Color is ${bus1.carColor} it was manufactured on ${bus1.manufactuerYear} and the total speed of it is ${bus1.motorSpeed}');
  
  print('=================================');

  car1.shoeCarInfo(car1.carColor, car1.manufactuerYear, car1.motorSpeed);
  car1.showMotorSpeed(car1.motorSpeed);
  print('=================================');

  car2.shoeCarInfo(car2.carColor, car2.manufactuerYear, car2.motorSpeed);

    print('=================================');


}



