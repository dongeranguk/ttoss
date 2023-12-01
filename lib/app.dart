import 'package:flutter/material.dart';
import 'package:ttoss/screen/main/s_main.dart';
import 'package:ttoss/screen/splash/s_splash.dart';

class TtossApp extends StatefulWidget {

  const TtossApp({super.key});

  @override
  State<TtossApp> createState() => _TtossAppState();
}

class _TtossAppState extends State<TtossApp> {

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: SplashScreen(),
    );
  }
}