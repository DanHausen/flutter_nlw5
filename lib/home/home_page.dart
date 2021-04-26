import 'package:flutter/material.dart';
import 'package:flutter_nlw5/home/widgets/appbar/app_bar_widget.dart';
import 'package:flutter_nlw5/home/widgets/level_button/level_button_widget.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBarWidget(),
        body: LevelButtonWidget(
          label: 'Fácil',
        ),
      ),
    );
  }
}
