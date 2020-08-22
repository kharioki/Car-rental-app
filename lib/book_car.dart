import 'package:flutter/material.dart';
import 'package:car_rental/data.dart';
import 'package:car_rental/constants.dart';

class BookCar extends StatefulWidget {
  final Car car;

  const BookCar({Key key, @required this.car}) : super(key: key);

  @override
  _BookCarState createState() => _BookCarState();
}

class _BookCarState extends State<BookCar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
