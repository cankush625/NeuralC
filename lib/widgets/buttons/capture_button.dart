import 'package:flutter/material.dart';
import 'package:neuralc/constants/constants.dart';
import 'package:image_picker/image_picker.dart';

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
        getImage();
      },
    ),
  );
}

final picker = ImagePicker();

Future getImage() async {
  final image = await picker.getImage(source: ImageSource.camera);
  return image;
}