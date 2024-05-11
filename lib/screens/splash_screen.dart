import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter_gemini_ai_chatbot/screens/home.dart';

class SplashScreen extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return SplashScreenState();
  }
  
}


class SplashScreenState extends State<SplashScreen>{
  @override
  void initState() {
    Timer(Duration(seconds: 2), () {
      Navigator.push(context, MaterialPageRoute(builder: (_)=>Home()));
    });
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image.asset("asset/splash.png",fit: BoxFit.cover,),
      ),
    );
  }
  
}