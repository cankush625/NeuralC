import 'package:flutter/material.dart';
import 'package:neuralc/constants/constants.dart';

// ignore: non_constant_identifier_names
Widget CaptureButton(BuildContext context) {
  return Container(
    margin: captureButtonMargin,
    child: MaterialButton(
      child: Text(
        'CaptureButton',
      ),
      color: captureButtonColor,
      height: captureButtonHeight,
      minWidth: captureButtonMinWidth,
      elevation: captureButtonElevation,
      onPressed: () {
        print("Capture button pressed");
      },
    ),
  );
}