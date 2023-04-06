import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:hexcolor/hexcolor.dart';

class RegistrationScreen extends StatefulWidget {
  const RegistrationScreen({super.key});

  @override
  State<RegistrationScreen> createState() => _RegistrationScreenState();
}

class _RegistrationScreenState extends State<RegistrationScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: HexColor('#ffffff'),
      body: Padding(
        padding: EdgeInsets.symmetric(vertical:50,horizontal: 15 ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            IconButton(onPressed: (){Navigator.pop(context);}, icon: Icon(Icons.arrow_back_rounded),),
             Text('Create your',style: TextStyle(color: HexColor('#212121'),fontSize: 40,fontWeight: FontWeight.w600),),
             Text('Account',style: TextStyle(color: HexColor('#212121'),fontSize: 40,fontWeight: FontWeight.w600),),
             TextField(
              decoration: InputDecoration(
                hintText: 'Email',
                filled: true,
                fillColor: HexColor('#fafafa'),
                prefixIcon:   Icon(Icons.email),
                focusedBorder: OutlineInputBorder(

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
                    style: BorderStyle.none,
                  ),
                
                ),
              ),
             ),
          ],
        ),
      ),
    );
  }
}