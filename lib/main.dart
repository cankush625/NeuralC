import 'package:flutter/material.dart';
import 'package:neuralc/screens/general/features.dart';

import 'package:neuralc/screens/home/home.dart';
import 'package:sizer/sizer.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        return OrientationBuilder(
          builder: (context, orientation) {
            SizerUtil().init(constraints, orientation);
            return MaterialApp(
              debugShowCheckedModeBanner: false,
              theme: ThemeData(
                brightness: Brightness.light,
                primaryColor: Color(0xFF006270),
                accentColor: Color(0xFF00E0C7),
                scaffoldBackgroundColor: Color(0xFFFFFFFF),
                visualDensity: VisualDensity.adaptivePlatformDensity,
                appBarTheme: AppBarTheme(
                  backgroundColor: Colors.transparent,
                  elevation: 0,
                  shadowColor: Colors.transparent,
                  iconTheme: IconThemeData(
                    color: Color(0xFF006270),
                  ),
                ),
                textTheme: TextTheme(
                  headline5: TextStyle(
                    fontSize: 15.0.sp,
                    fontWeight: FontWeight.w500,
                    color: Color(0xFF006270),
                  ),
                  headline6: TextStyle(
                    fontSize: 20.0.sp,
                    fontWeight: FontWeight.w500,
                    color: Color(0xFF006270),
                  ),
                  bodyText1: TextStyle(
                    fontSize: 14.0.sp,
                    fontWeight: FontWeight.normal,
                    color: Color(0xFF009394),
                  ),
                  button: TextStyle(
                    fontSize: 16.0.sp,
                    fontWeight: FontWeight.normal,
                    color: Color(0xFFFFFFFF),
                  ),
                ),
                buttonColor: Color(0xFF009394),
              ),
              initialRoute: '/',
              routes: {
                '/': (context) => Home(),
                'features': (context) => Features(),
              },
            );
          },
        );
      },
    );
  }
}