import 'dart:async';

import 'package:flutter/material.dart';
import 'package:wallpaper/res/constants.dart';
import 'package:wallpaper/view/splash/components/animated_loading_text.dart';
import 'package:wallpaper/view/splash/components/animated_texts_componenets.dart';

import '../home/home_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});
  @override
  State<SplashScreen> createState() => _SplashScreenState();
}
class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(const Duration(milliseconds: 2000), () {
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => const HomeScreen(),));
    });
  }
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            AnimatedImageContainer(height: 100,width: 100,),
            SizedBox(height: defaultPadding,),
            AnimatedLoadingText(),
          ],
        ),
      ),
    );
  }
}
