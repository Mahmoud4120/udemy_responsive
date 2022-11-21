import 'package:flutter/material.dart';

import 'desktop.dart';
import 'mobile.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      home: LayoutBuilder(builder: (p0, p1) {
        print(p1.minWidth.toInt());
        if(p1.minWidth.toInt()<=560) {
          return MobileScreen() ;
        }

        return DesktopScreen();
      },),
    );
  }
}




