import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_gemini/flutter_gemini.dart';
import 'package:flutter_gemini_ai_chatbot/constants/const.dart';
import 'package:flutter_gemini_ai_chatbot/screens/home.dart';

void main(){
  Gemini.init(apiKey: GEMINI_API_KEY,);
  runApp(MyApp());
}


class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }

}