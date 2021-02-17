import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';

import 'package:neuralc/widgets/drawer/drawer.dart';

// ignore: non_constant_identifier_names
Widget Appbar(BuildContext context) {
  var screenSize = MediaQuery.of(context).size;
  return AppBar(
    automaticallyImplyLeading: false,
    title: Row(
      children: [
        DrawerIcon(context),
        Text(
          'NeuralC',
          style: Theme.of(context).textTheme.headline6,
        ),
      ],
    ),
  );
}