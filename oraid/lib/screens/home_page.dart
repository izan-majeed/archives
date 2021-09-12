import 'package:flutter/material.dart';
import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:oraid/widgets/top_bar.dart';

import './sign_to_speech_page.dart';
import './speech_to_sign_page.dart';
import '../widgets/custom_button.dart';

class HomePage extends StatelessWidget {
  static const String id = 'HomePage';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          TopBar(),
          const SizedBox(height: 20.0),
          Center(
            child: AnimatedTextKit(
              animatedTexts: [
                TyperAnimatedText(
                  'Oraid',
                  textStyle: TextStyle(
                    color: Colors.grey,
                    fontSize: 50.0,
                    fontWeight: FontWeight.w700,
                  ),
                  speed: Duration(milliseconds: 200),
                ),
              ],
            ),
          ),
          const SizedBox(height: 20.0),
          CustomButton(
              title: 'Sign to Speech',
              onPressed: () =>
                  Navigator.pushNamed(context, SignToSpeechPage.id)),
          CustomButton(
              title: 'Speech to Sign',
              onPressed: () =>
                  Navigator.pushNamed(context, SpeechToSignPage.id)),
        ],
      ),
    );
  }
}
