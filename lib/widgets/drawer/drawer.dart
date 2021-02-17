import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:sizer/sizer.dart';

// ignore: non_constant_identifier_names
Widget AppBarDrawer() {
  return Drawer(
    child: Container(
      child: Text(
        'Drawer option',
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
        size: 16.0.sp,
        color: Theme.of(context).appBarTheme.iconTheme.color,
      ),
    ),
  );
}