import 'package:flutter/material.dart';
import 'package:flutter_nlw5/core/app_gradients.dart';
import 'package:flutter_nlw5/core/app_images.dart';

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: AppGradients.linear,
          ),
          child: Center(
            child: Image.asset(AppImages.logo),
          ),
        ),
      ),
    );
  }
}
