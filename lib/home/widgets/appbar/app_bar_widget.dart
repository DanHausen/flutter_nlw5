import 'package:flutter/material.dart';
import 'package:flutter_nlw5/core/app_gradients.dart';

class AppBarWidget extends PreferredSize {
  AppBarWidget()
      : super(
          preferredSize: Size.fromHeight(250),
          child: Container(
            decoration: BoxDecoration(gradient: AppGradients.linear),
          ),
        );
}
