import 'package:flutter/material.dart';

class SpeechToSignPage extends StatelessWidget {
  static const String id = 'SpeechToSignPage';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.mic),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      body: Center(
        child: Text(''),
      ),
    );
  }
}
