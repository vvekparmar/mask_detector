import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mask_detector/src/views/home_view.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mask Detector',
      home: HomeView(),
    );
  }
}
