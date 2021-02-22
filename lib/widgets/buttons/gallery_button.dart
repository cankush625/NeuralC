import 'package:flutter/material.dart';
import 'package:neuralc/constants/constants.dart';
import 'package:image_picker/image_picker.dart';

// ignore: non_constant_identifier_names
Widget GalleryButton(BuildContext context) {
  return Container(
    margin: galleryButtonMargin,
    child: MaterialButton(
      child: Text(
        'Gallery',
        style: Theme.of(context).textTheme.button,
      ),
      color: Theme.of(context).buttonColor,
      height: galleryButtonHeight,
      minWidth: galleryButtonMinWidth,
      onPressed: () {
        print(getImage());
      }
    ),
  );
}

final picker = ImagePicker();

Future getImage() async {
  final image = await picker.getImage(source: ImageSource.gallery);
  return image;
}