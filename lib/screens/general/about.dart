import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
import 'package:neuralc/widgets/appbar/appbar.dart';
import 'package:neuralc/widgets/drawer/drawer.dart';

class About extends StatelessWidget {
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
                'About: ',
                style: Theme.of(context).textTheme.headline5,
              ),
              SizedBox(
                height: 2.0.h,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Flexible(
                    flex: 1,
                    child: Text(
                      'This application is developed for assisting the visually impaired'
                          ' peoples in recognising the surrounding objects and environment.'
                          ' It can be used in multiple other scenarios like assisting the'
                          ' children in recognising the objects.',
                      style: Theme.of(context).textTheme.bodyText1,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 2.0.h,
              ),
              Text(
                'How this app can be used? ',
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
                      'Assisting the blind using text to speech by real time'
                          ' responses about the surrounding environment through a camera feed.',
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
                      'Assisting young children in recognizing objects as well'
                          ' as learning the English language.',
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