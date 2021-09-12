import 'package:flutter/material.dart';

const kPrimaryColor = Color(0xfffb6a77);

const kTopBarTextStyle = TextStyle(
  fontSize: 40,
  fontWeight: FontWeight.bold,
  color: Colors.white,
);

const kTopBarDecoration = const BoxDecoration(
  color: kPrimaryColor,
  borderRadius: BorderRadius.only(
    bottomRight: Radius.circular(40),
    bottomLeft: Radius.circular(40),
  ),
);
