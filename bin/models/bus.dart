import 'car.dart';

class Bus extends Car{
  int passengersCount = 0;
  String busNumber = '';

  Bus({required super.carColor, super.manufactuerYear, super.motorSpeed, this.passengersCount = 0, this.busNumber = '367'});
}