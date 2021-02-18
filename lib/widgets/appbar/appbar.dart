import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';

Widget Appbar(BuildContext context) {
  var screenSize = MediaQuery.of(context).size;
  return AppBar(
    leading: Icon(
      FontAwesome5Solid.stream,
      size: screenSize.width * 0.05,
    ),
    title: Text(
      'NeuralC',
      style: Theme.of(context).textTheme.headline6,
    ),
  );
}