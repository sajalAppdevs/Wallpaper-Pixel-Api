import 'package:flutter/material.dart';
import 'package:wallpaper/res/constants.dart';
import 'package:wallpaper/view/home/components/app_bar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            const SizedBox(height: defaultPadding/2,),
            MyAppBar(),
          ],
        ),
      ),
    );
  }
}
