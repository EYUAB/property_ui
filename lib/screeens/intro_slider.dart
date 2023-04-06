import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:proprerty_ui/components/onBoardModel.dart';
import 'package:proprerty_ui/screeens/sign_in_method.dart';


class IntroSlider extends StatefulWidget {
  @override
  State<IntroSlider> createState() => _IntroSliderState();
}

class _IntroSliderState extends State<IntroSlider> {
  int currentIndex=0;
  late PageController _pageController;
  @override
  void initState() {
    // TODO: implement initState
    _pageController=PageController(initialPage: 0);
    super.initState();
  }
  @override
  void dispose() {
    // TODO: implement dispose
    _pageController.dispose();
    super.dispose();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(vertical: 30),
        child: PageView.builder(
          controller: _pageController,
          onPageChanged: (int index){
            setState(() {
            currentIndex=index;
          }
          );
          },
          itemCount: intros.length,
          itemBuilder: (context,index){
            return Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                 Image.asset(intros[index].img),
                  Column(
                    children: [
                 Text(intros[index].text1,style: TextStyle(color: Colors.black,fontSize: 35,fontWeight: FontWeight.bold),),
                 Text(intros[index].text2,style: TextStyle(color: Colors.black,fontSize: 35,fontWeight: FontWeight.bold),),
                 Text(intros[index].text3,style: TextStyle(color: Colors.black,fontSize: 35,fontWeight: FontWeight.bold),),
                    ],
                  ),
                // SizedBox(height: 30,),
                 Container(
                  height: 10,
                   child: ListView.builder(
                    shrinkWrap: true,
                    scrollDirection: Axis.horizontal,
                    itemCount: intros.length,
                    itemBuilder:(_,index){
                      return Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.symmetric(horizontal: 3),
                            width: currentIndex==index ? 25 : 8,
                            height: 8,
                            decoration: BoxDecoration(
                              color: currentIndex==index? HexColor('#a668ff'):HexColor('#e0e0e0'),
                              borderRadius: BorderRadius.circular(10)
                            ),
                          ),
                        ],
                      );
                    
                    } 
                    ),
                 ),
                 //SizedBox(height: 30,),
                   InkWell(
                     onTap: (){
                      if(index==intros.length-1){
                        Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>SignInMethods()));
                      }
                      _pageController.nextPage(duration: Duration(milliseconds: 300), curve: Curves.bounceIn);
                     },
                     child: Padding(
                      padding: EdgeInsets.symmetric(vertical: 24,horizontal: 24),
                       child: Container(
                        width: MediaQuery.of(context).size.width,
                        height: 40,
                         decoration: BoxDecoration(
                           color: HexColor('7210FF'),
                            borderRadius: BorderRadius.circular(25),          
                         ),
                         child: Center(
                          child: Text(currentIndex==intros.length-1?'Get Started':'Next',style: TextStyle(color: Colors.white,fontSize: 20),)),
                       ),
                     ),
                   ),
              ],
            );
          }
          ),
      ),
    );
  }
}
