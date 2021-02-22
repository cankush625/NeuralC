import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
import 'package:neuralc/widgets/appbar/appbar.dart';
import 'package:neuralc/widgets/drawer/drawer.dart';

class Features extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: Appbar(context),
      drawer: AppBarDrawer(context),
      body: SafeArea(
          child: Padding(
            padding: EdgeInsets.only(left: 1.0.w),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 2.0.h,
                ),
                Text(
                  'Features: ',
                  style: Theme.of(context).textTheme.headline5,
                ),
                SizedBox(
                  height: 2.0.h,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      '1. ',
                      style: Theme.of(context).textTheme.bodyText1,
                    ),
                    Flexible(
                      flex: 1,
                      child: Text(
                        'Generate captions for an image.',
                        style: Theme.of(context).textTheme.bodyText1,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 1.0.h,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      '2. ',
                      style: Theme.of(context).textTheme.bodyText1,
                    ),
                    Flexible(
                      flex: 1,
                      child: Text(
                        'Supports images from camera as well as gallery.',
                        style: Theme.of(context).textTheme.bodyText1,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 1.0.h,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      '3. ',
                      style: Theme.of(context).textTheme.bodyText1,
                    ),
                    Flexible(
                      flex: 1,
                      child: Text(
                        'Real time caption generation.',
                        style: Theme.of(context).textTheme.bodyText1,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 1.0.h,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      '4. ',
                      style: Theme.of(context).textTheme.bodyText1,
                    ),
                    Flexible(
                      flex: 1,
                      child: Text(
                        'Speak captions from device speakers using text-to-speech.',
                        style: Theme.of(context).textTheme.bodyText1,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 1.0.h,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      '5. ',
                      style: Theme.of(context).textTheme.bodyText1,
                    ),
                    Flexible(
                      flex: 1,
                      child: Text(
                        'High availability of service.',
                        style: Theme.of(context).textTheme.bodyText1,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
      ),
    );
  }
}