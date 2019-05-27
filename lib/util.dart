import 'package:flutter/material.dart';

double baseHeight = 640.0;

double screenAwareSize(double size, BuildContext context) {
  return size * MediaQuery.of(context).size.height / baseHeight;
}

class PaypalColors {
  static const LightBlue = Color.fromRGBO(0, 154, 224, 0);
  static const DarkBlue = Color.fromRGBO(18, 106, 175, 0);
  static const Grey = Color.fromRGBO(157, 157, 157, 0);
}
