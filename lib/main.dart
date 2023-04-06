import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:proprerty_ui/screeens/registration.dart';
import 'package:proprerty_ui/screeens/sign_in_method.dart';
import 'package:proprerty_ui/screeens/splash_screen.dart';

void main() {
   WidgetsFlutterBinding.ensureInitialized();
  runApp(
    MaterialApp(home: RegistrationScreen()));
}

// AnimatedSplashScreen(
//                   animationDuration: Duration(seconds: 4),
//                   splashIconSize: 100,
//                   splashTransition: SplashTransition.scaleTransition,
//                   splash:Container(
                    //  width: 100,
                    //  height: 100,
                    //   child: Image.asset('images/la splash.png',),
                      
                    //   ), nextScreen: IntroSliderWidget(),