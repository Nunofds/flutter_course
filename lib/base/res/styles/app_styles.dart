import 'package:flutter/material.dart';

// --- constants ---
Color primary = const Color(0xFF687DAF);
// --- end constants ---

// --- app styles class ---
class AppStyles {
  static Color primaryColor = primary;
  static Color backgroundColor = const Color(0xffeeedf2);
  static Color textColor = const Color(0xFF3B3B3B);
  static TextStyle textStyle = TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.w500,
    color: textColor,
  );

  static TextStyle headLineStyle1 = TextStyle(
    fontSize: 26,
    fontWeight: FontWeight.bold,
    color: textColor,
  );

  static TextStyle headLineStyle2 = TextStyle(
    fontSize: 21,
    fontWeight: FontWeight.bold,
    color: textColor,
  );

  static TextStyle headLineStyle3 = const TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.w500,
  );
}
