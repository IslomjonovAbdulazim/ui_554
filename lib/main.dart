import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';

Color backgroundColor = Color(0xff141F47);
Color cardColor = Color(0xff1C2D6B);
Color textColor = Color(0xffFFFFFF);
Color greyButtonColor = Color(0xffA1A9C8);
Color greyTextColor = Color(0xffBCC7EF);
Color resultCardColor = Color(0xff556BBE);
Color languageCardColor = Color(0xff1A254F);
Color buttonColor = Color(0xff152F8D);

void main() {
  runApp(
    DevicePreview(
      enabled: true,
      builder: (context) => MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      body: Column(
        children: [
          // Input Card

          // Output Card

          // Select Language
        ],
      ),
    );
  }
}
