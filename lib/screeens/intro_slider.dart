import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class IntroSliderWidget extends StatefulWidget {
  const IntroSliderWidget({super.key});

  @override
  State<IntroSliderWidget> createState() => _IntroSliderWidgetState();
}

class _IntroSliderWidgetState extends State<IntroSliderWidget> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        child: Text('HELLO'),
      ),
    );
  }
}