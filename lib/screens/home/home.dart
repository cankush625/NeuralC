import 'package:flutter/material.dart';

import 'package:neuralc/widgets/appbar/appbar.dart';
import 'package:neuralc/widgets/buttons/capture_button.dart';
import 'package:neuralc/widgets/buttons/gallery_button.dart';
import 'package:neuralc/widgets/drawer/drawer.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: Appbar(context),
      drawer: AppBarDrawer(context),
      body: SafeArea(
        child: Column(
          children: [
            GalleryButton(context),
            CaptureButton(context),
          ],
        ),
      ),
    );
  }
}