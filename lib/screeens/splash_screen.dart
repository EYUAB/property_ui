import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:loading_indicator/loading_indicator.dart';
import 'package:proprerty_ui/screeens/intro_slider.dart';

class SplashScreenWidget extends StatefulWidget {
  const SplashScreenWidget({super.key});

  @override
  State<SplashScreenWidget> createState() => _SplashScreenWidgetState();
}

class _SplashScreenWidgetState extends State<SplashScreenWidget> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      // body: Column(
      //   mainAxisAlignment: MainAxisAlignment.center,
      //   children: [
      //      AnimatedSplashScreen(
      //             animationDuration: Duration(seconds: 4),
      //             splashIconSize: 100,
      //             splashTransition: SplashTransition.scaleTransition,
      //           splash:Column(
      //             mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //             children: [
      //               Container(
      //                width: 100,
      //               height: 100,
      //             child: Image.asset('images/la splash.png',),
                      
      //                 ), 
      //                  Container(
      //       height: 60,
      //       width: 60,
      //        child: LoadingIndicator(indicatorType: Indicator.ballSpinFadeLoader,
      //                          strokeWidth: 2.0,
      //                          colors: [HexColor('#954bff')],
      //         ),
      //      ), 

      //             ],
      //           ),
      //                 nextScreen: IntroSliderWidget(),
      // )
      //   ],
      // ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
            SizedBox(
              width: size.width,
              height:size.height,
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: AnimatedSplashScreen(
                  animationDuration: Duration(seconds: 8),
                  splashIconSize: 600,
                  splashTransition: SplashTransition.fadeTransition,
                  splash: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                     Container(
                     width: 80,
                     height: 80,
                      child: Image.asset('images/la splash.png',),
                      ),
                      Container(
            height: 60,
            width: 60,
             child: LoadingIndicator(indicatorType: Indicator.ballSpinFadeLoader,
                               strokeWidth: 2.0,
                               colors: [HexColor('#954bff')],
              ),
           ), 

                  ],
                )
                
                , nextScreen: IntroSliderWidget(),
                ),
              ),
            ),
        ],
      ),
    );
  }
}