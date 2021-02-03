import 'package:bmi_app/screens/results_page.dart';
import 'package:flutter/material.dart';
import 'screens/input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xff0a0e21),
        scaffoldBackgroundColor: Color(0xff0a0e21),
        // textTheme: TextTheme(bodyText2: TextStyle(color: Colors.white))
      ),
      // initialRoute: '/',
      home: InputPage(),
    );
  }
}
