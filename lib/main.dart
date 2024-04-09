import 'package:flutter/material.dart';
import 'input_page.dart';

void main() {
  runApp(const BMIcalculator());
}

class BMIcalculator extends StatelessWidget {
  const BMIcalculator({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: InputPage(),
        theme: ThemeData.dark().copyWith(
            primaryColor: Color(0XFF0A0E21),
            scaffoldBackgroundColor: Color(0XFF0A0E21))
        // colorScheme: ColorScheme.fromSeed(seedColor: Color(0XFF0A0E21)),
        // primaryColor: Color(0XFF0A0E21),
        // scaffoldBackgroundColor: Color(0XFF0A0E21),
        // textTheme: TextTheme(bodyText1: TextStyle(color: Colors.white))),
        );
  }
}
