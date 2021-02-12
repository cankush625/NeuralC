import 'package:flutter/material.dart';
import 'package:neuralc/widgets/appbar/appbar.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: Appbar(context),
      body: SafeArea(
        child: Text(
          "Home Screen",
          style: Theme.of(context).textTheme.bodyText1,
        ),
      ),
    );
  }
}