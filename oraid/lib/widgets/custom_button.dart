import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final Color color;
  final String title;
  final Function onPressed;

  const CustomButton({
    this.color = Colors.amber,
    this.title,
    @required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(20),
      child: Material(
        elevation: 5.0,
        color: color,
        borderRadius: BorderRadius.circular(30.0),
        child: MaterialButton(
          padding: EdgeInsets.symmetric(vertical: 20.0),
          onPressed: onPressed,
          child: Text(
            title,
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
    );
  }
}
