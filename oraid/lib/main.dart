import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:oraid/constants.dart';
import 'package:oraid/screens/home_page.dart';
import 'package:oraid/screens/sign_to_speech_page.dart';
import 'package:oraid/screens/speech_to_sign_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle(
        statusBarColor: kPrimaryColor,
      ),
    );

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: HomePage.id,
      routes: {
        HomePage.id: (context) => HomePage(),
        SpeechToSignPage.id: (context) => SpeechToSignPage(),
        SignToSpeechPage.id: (context) => SignToSpeechPage()
      },
    );
  }
}
