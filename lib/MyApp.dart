import 'package:flutter/material.dart';

import 'Calculator.dart';
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CalculatorF(),
    );
  }
}

class CalculatorF extends StatefulWidget {
  @override
  createState() => Calculator();
}