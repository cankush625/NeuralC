import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:neuralc/constants/constants.dart';

// ignore: non_constant_identifier_names
Widget AppBarDrawer(BuildContext context) {
  return Drawer(
    child: Container(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          DrawerHeader(
            child: Text(
              'NeuralC',
              style: Theme.of(context).textTheme.headline6,
            ),
            decoration: BoxDecoration(
              color: Theme.of(context).accentColor,
            ),
          ),
          ListTile(
            title: Text(
              'Home',
              style: Theme.of(context).textTheme.bodyText1,
            ),
            onTap: () {
              Navigator.pushNamed(context, '/');
            },
          ),
          ListTile(
            title: Text(
              'Features',
              style: Theme.of(context).textTheme.bodyText1,
            ),
            onTap: () {
              Navigator.pushNamed(context, 'features');
            },
          ),
          ListTile(
            title: Text(
              'About',
              style: Theme.of(context).textTheme.bodyText1,
            ),
            onTap: () {
              Navigator.pushNamed(context, 'about');
            },
          ),
        ],
      ),
    ),
  );
}

// ignore: non_constant_identifier_names
Widget DrawerIcon(BuildContext context) {
  return Builder(
    builder: (context) => IconButton(
      onPressed: () {
        Scaffold.of(context).openDrawer();
      },
      icon: Icon(
        FontAwesome5Solid.stream,
        size: drawerIconSize,
        color: Theme.of(context).appBarTheme.iconTheme.color,
      ),
    ),
  );
}