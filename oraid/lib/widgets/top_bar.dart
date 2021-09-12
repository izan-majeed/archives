import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import '../constants.dart';

class TopBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: kTopBarDecoration,
      padding: const EdgeInsets.fromLTRB(20, 40, 20, 20),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SvgPicture.asset(
            'assets/images/welcome.svg',
            height: 170,
          ),
          SizedBox(height: 20),
          Text(
            'Welcome',
            style: kTopBarTextStyle,
          ),
        ],
      ),
    );
  }
}
