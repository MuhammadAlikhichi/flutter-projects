import 'package:flutter/material.dart';
import 'inputpage.dart';
void main() {
  runApp(BMICalculator());
}
class BMICalculator extends StatelessWidget {
  const BMICalculator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Color(0xFF0A0E21),
        scaffoldBackgroundColor: Color(0xFF0A0E21),
        //accentColor: Colors.purple,
        textTheme: TextTheme(
          body1: TextStyle(
              color: Colors.white,
          ),
        ),
      ),
      home: InputPage(),
    );
  }
}







