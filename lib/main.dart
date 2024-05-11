import 'package:flutter/material.dart';
import 'package:flutter_gemini/flutter_gemini.dart';
import 'package:flutter_gemini_ai_chatbot/constants/const.dart';
import 'package:flutter_gemini_ai_chatbot/screens/splash_screen.dart';

void main() {
  Gemini.init(
    apiKey: GEMINI_API_KEY,
  );
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
      title: 'Flumini-Your Personal Chatbnot',
      theme: ThemeData(
        appBarTheme: AppBarTheme(

          backgroundColor: Colors.black,
          titleTextStyle: TextStyle(color: Colors.white, fontSize: 20.0),
          centerTitle: true,
        ),
        scaffoldBackgroundColor: Colors.black,
      ),
    );
  }
}
