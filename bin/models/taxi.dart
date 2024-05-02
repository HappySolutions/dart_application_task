import 'car.dart';

class Taxi extends Car {
  String taxiLicenses;
  int kilometersCount;

  Taxi({required super.carColor, super.manufactuerYear,super.motorSpeed,this.kilometersCount = 0, this.taxiLicenses = '' }) {
    print('Hello from Taxi constructor');
  }
}