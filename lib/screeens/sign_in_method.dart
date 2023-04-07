import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:proprerty_ui/components/sign_in_methods_model.dart';
class SignInMethods extends StatelessWidget {
  const SignInMethods({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: HexColor('#ffffff'),
      body: Center(
        child: Padding(
          padding: EdgeInsets.symmetric(vertical: 50,horizontal: 15),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    IconButton(onPressed: (){}, icon: Icon(Icons.arrow_back_rounded)),
                    Image.asset('images/sign in w acc.png'),
                    // Text('Let\'s you in',style: TextStyle(color: HexColor('#212121'),fontSize: 30,fontWeight: FontWeight.w900),),
                    // InkWell(
                    //   onTap: (){},
                    //   child: Container(
                    //     height: 50,
                    //     decoration: BoxDecoration(
                    //       color: HexColor('#ffffff'),
                    //       border: Border.all(
                    //        color: HexColor('E0E0E0'),
                    //       ),
                    //       borderRadius: BorderRadius.circular(10),
                    //     ),
                    //     child:  Center(
                    //       child: Row(
                    //         mainAxisAlignment: MainAxisAlignment.center,
                    //         children: [
                    //           Container(
                    //             width: 25,
                    //             height: 25,
                    //             child: Image.asset('images/facebookr.png',fit: BoxFit.cover,),
                    //           ),
                    //           SizedBox(width: 5,),
                    //           Text('Continue with Facebook',style: TextStyle(color: HexColor('#2f2f2f'),fontSize: 15,fontWeight: FontWeight.w600),)
                    //         ],
                    //       ),
                    //     ),
                    //   ),
                    // ),
                    //   InkWell(
                    //     onTap: (){},
                    //     child: Container(
                    //     height: 50,
                    //     decoration: BoxDecoration(
                    //       color: HexColor('#ffffff'),
                    //       border: Border.all(
                    //        color: HexColor('E0E0E0'),
                    //       ),
                    //       borderRadius: BorderRadius.circular(10),
                    //     ),
                    //     child:  Center(
                    //       child: Row(
                    //         mainAxisAlignment: MainAxisAlignment.center,
                    //         children: [
                    //           Container(
                    //             width: 25,
                    //             height: 25,
                    //             child: Image.asset('images/google.png',fit: BoxFit.cover,),
                    //           ),
                    //           SizedBox(width: 5,),
                    //           Text('Continue with Google',style: TextStyle(color: HexColor('#2f2f2f'),fontSize: 15,fontWeight: FontWeight.w600),)
                    //         ],
                    //       ),
                    //     ),
                    //                     ),
                    //   ),
                    //   InkWell(
                    //     onTap: (){},
                    //     child: Container(
                    //     height: 50,
                    //     decoration: BoxDecoration(
                    //       color: HexColor('#ffffff'),
                    //       border: Border.all(
                    //        color: HexColor('E0E0E0'),
                    //       ),
                    //       borderRadius: BorderRadius.circular(10),
                    //     ),
                    //     child:  Center(
                    //       child: Row(
                    //         mainAxisAlignment: MainAxisAlignment.center,
                    //         children: [
                    //           Container(
                    //             width: 25,
                    //             height: 25,
                    //             child: Image.asset('images/apple.png',fit: BoxFit.cover,),
                    //           ),
                    //           SizedBox(width: 5,),
                    //           Text('Continue with Apple',style: TextStyle(color: HexColor('#2f2f2f'),fontSize: 15,fontWeight: FontWeight.w600),)
                    //         ],
                    //       ),
                    //     ),
                    //                     ),
                    //   ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text('Let\'s you in',style: TextStyle(color: HexColor('#212121'),fontSize: 40,fontWeight: FontWeight.w900),),
                        SizedBox(height: 15,),
                    InkWell(
                      onTap: (){},
                      child: Container(
                        height: 50,
                        decoration: BoxDecoration(
                          color: HexColor('#ffffff'),
                          border: Border.all(
                           color: HexColor('E0E0E0'),
                          ),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child:  Center(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                width: 25,
                                height: 25,
                                child: Image.asset('images/facebookr.png',fit: BoxFit.cover,),
                              ),
                              SizedBox(width: 5,),
                              Text('Continue with Facebook',style: TextStyle(color: HexColor('#2f2f2f'),fontSize: 15,fontWeight: FontWeight.w600),)
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 10,),
                      InkWell(
                        onTap: (){},
                        child: Container(
                        height: 50,
                        decoration: BoxDecoration(
                          color: HexColor('#ffffff'),
                          border: Border.all(
                           color: HexColor('E0E0E0'),
                          ),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child:  Center(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                width: 25,
                                height: 25,
                                child: Image.asset('images/google.png',fit: BoxFit.cover,),
                              ),
                              SizedBox(width: 5,),
                              Text('Continue with Google',style: TextStyle(color: HexColor('#2f2f2f'),fontSize: 15,fontWeight: FontWeight.w600),)
                            ],
                          ),
                        ),
                                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      InkWell(
                        onTap: (){},
                        child: Container(
                        height: 50,
                        decoration: BoxDecoration(
                          color: HexColor('#ffffff'),
                          border: Border.all(
                           color: HexColor('E0E0E0'),
                          ),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child:  Center(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                width: 25,
                                height: 25,
                                child: Image.asset('images/apple.png',fit: BoxFit.cover,),
                              ),
                              SizedBox(width: 5,),
                              Text('Continue with Apple',style: TextStyle(color: HexColor('#2f2f2f'),fontSize: 15,fontWeight: FontWeight.w600),)
                            ],
                          ),
                        ),
                                        ),
                      ),
                      ],
                    ),
                   Row(
                    children: [
                       Expanded(
                      child: Divider(
                         //thickness: 1,
                      ),
                    ),
                    SizedBox(width: 3,),
                    Text('Or',style: TextStyle(color: HexColor('#838383'),fontSize: 15,fontWeight: FontWeight.w600),),
                    SizedBox(width: 5,),
                        Expanded(
                      child: Divider(
                        // thickness: 1,
                      ),
                    ), 
                    ],
                   ),
                    InkWell(
                      onTap: (){},
                      child: Container(
                        height: 50,
                        decoration:BoxDecoration(
                          color: HexColor('#7210ff'),
                          borderRadius: BorderRadius.circular(25),
                        ) ,
                        child: Center(child: Text('Sign in with password',style: TextStyle(color: HexColor('#ffffff'),fontSize: 15,fontWeight: FontWeight.w500),)),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('Don\'t have an account?',style: TextStyle(color: HexColor('#c7c7c7'),fontSize: 15,fontWeight: FontWeight.w400)),
                        SizedBox(width: 5,),
                        InkWell(
                          onTap: (){},
                          child: Text('Sign up',style: TextStyle(color: HexColor('#8f41ff'),fontSize: 15,fontWeight: FontWeight.w400),),),
                      ],
                    ),
                  ],
                ),
          ),
      ),
      );
  
  }
}