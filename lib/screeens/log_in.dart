import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:hexcolor/hexcolor.dart';

class LogIn extends StatefulWidget {
  const LogIn({super.key});

  @override
  State<LogIn> createState() => _LogInState();
}

class _LogInState extends State<LogIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: HexColor('#ffffff'),
      body: Padding(
        padding: EdgeInsets.symmetric(vertical:50,horizontal: 10 ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            IconButton(onPressed: (){Navigator.pop(context);}, icon: Icon(Icons.arrow_back_rounded,),),
             Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
               child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
               Text('Login to your',style: TextStyle(color: HexColor('#212121'),fontSize: 40,fontWeight: FontWeight.w600),),
               Text('Account',style: TextStyle(color: HexColor('#212121'),fontSize: 40,fontWeight: FontWeight.w600),),
                ],
               ),
             ),
             Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
               child: Column(
                children: [
                  Theme(
                 data:Theme.of(context).copyWith(
                     colorScheme: ThemeData().colorScheme.copyWith(
                primary:HexColor('#944bff'),
                 ),
                    ),
                 child: TextField(
                  decoration: InputDecoration(
                    hintText: 'Email',
                    filled: true,
                    fillColor: HexColor('#fafafa'),
                    prefixIcon:   Icon(Icons.email),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(
                        color: HexColor('#7210ff'),
                      ),
               
                    ),
                  enabledBorder: OutlineInputBorder(
                   borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(
                      color: HexColor('#fafafa'),
                    ),
                  ),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(
                        color: HexColor('#fafafa'),
                        style: BorderStyle.solid,
                      ),
                    
                    ),
                  ),
                 ),
               ),
               SizedBox(height: 10,),
               Theme(
                 data:Theme.of(context).copyWith(
                     colorScheme: ThemeData().colorScheme.copyWith(
                primary:HexColor('#944bff'),
                 ),
                    ),
                 child: TextField(
                  decoration: InputDecoration(
                    hintText: 'Password',
                    filled: true,
                    fillColor: HexColor('#fafafa'),
                    prefixIcon:   Icon(Icons.lock),
                    suffixIcon: Icon(Icons.visibility_off),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(
                        color: HexColor('#944bff'),
                      ),
               
                    ),
                  enabledBorder: OutlineInputBorder(
                   borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(
                      color: HexColor('#fafafa'),
                    ),
                  ),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(
                        color: HexColor('#fafafa'),
                        style: BorderStyle.solid,
                      ),
                    
                    ),
                  ),
                 ),
               ),
               SizedBox(height: 10,),
               Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  InkWell(
                    onTap: (){},
                    child: Container(
                                  height: 25,
                                  width: 25,
                                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(7),
                    border: Border.all(
                      width: 3,
                      color: HexColor('#7515ff'),
                    )
                                  ),
                                 ),
                  ),
               SizedBox(width: 5,),
               Text('Remember me',style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.w500),)
                ],
               ),
               SizedBox(height: 10,),
               Theme(
                 data:Theme.of(context).copyWith(
                     colorScheme: ThemeData().colorScheme.copyWith(
                primary:HexColor('#7210ff'),
                 ),
                    ),
                 child: InkWell(
                  onTap: (){},
                   child: Container(
                    height: 50,
                    decoration: BoxDecoration(
                      color: HexColor('#6f3abb'),
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: Center(child: Text('Sign in',style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.w400),),),
                   ),
                 ),
               ),
                ],
               ),
             ),
             Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
               child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                //crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  InkWell(
                    onTap: (){},
                    child: Text('Forgot the password?',style: TextStyle(color: HexColor('#8f41ff'),fontSize: 15,fontWeight: FontWeight.w600),)),
                ],
               ),
             ),
             Padding(
              padding:EdgeInsets.symmetric(horizontal: 10),
               child: Column(
                children: [
                  Row(
                      children: [
                         Expanded(
                        child: Divider(
                           //thickness: 1,
                        ),
                      ),
                      SizedBox(width: 3,),
                      Text('Or continue with',style: TextStyle(color: HexColor('#838383'),fontSize: 15,fontWeight: FontWeight.w600),),
                      SizedBox(width: 5,),
                          Expanded(
                        child: Divider(
                          // thickness: 1,
                        ),
                      ), 
                      ],
                     ),
                     SizedBox(height: 10,),
                     Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        InkWell(
                          onTap: (){},
                          child: Container(
                            height: 50,
                            width: 80,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              border: Border.all(
                                color: HexColor('#f7f7f7'),
                                width: 4
                              ),
                            ),
                            child: Image.asset('images/facebookr.png',),
                          ),
                        ),
                        SizedBox(width: 8,),
                         InkWell(
                          onTap: (){},
                           child: Container(
                            height: 50,
                            width: 80,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              border: Border.all(
                                color: HexColor('#f7f7f7'),
                                width: 4
                              ),
                            ),
                            child: Image.asset('images/google.png',),
                                               ),
                         ),
                        SizedBox(
                          width: 8,
                        ),
                         InkWell(
                          onTap: (){},
                           child: Container(
                            height: 50,
                            width: 80,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              border: Border.all(
                                color: HexColor('#f7f7f7'),
                                width: 4
                              ),
                            ),
                            child: Image.asset('images/apple.png',),
                                               ),
                         ),
                      ],
                     ),
              
                ],
               ),
             ),
              Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('Already have an account?',style: TextStyle(color: HexColor('#c7c7c7'),fontSize: 15,fontWeight: FontWeight.w400)),
                          SizedBox(width: 5,),
                          InkWell(
                            onTap: (){},
                            child: Text('Sign in',style: TextStyle(color: HexColor('#8f41ff'),fontSize: 15,fontWeight: FontWeight.w400),),),
                        ],
                      ),
          ],
        ),
      ),
    );
  }
}