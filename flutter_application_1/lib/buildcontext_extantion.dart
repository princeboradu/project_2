import 'package:flutter/material.dart';

extension ResponsiveUi on BuildContext {
  double get responsivehight => MediaQuery.of(this).size.height;
  double get responsivewidth => MediaQuery.of(this).size.width;
}
