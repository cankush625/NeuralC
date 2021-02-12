import 'package:flutter/material.dart';
import 'package:neuralc/widgets/appbar/appbar.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: Appbar(),
      body: SafeArea(
        child: Text(
          "Home Screen",
        ),
      ),
    );
  }
}