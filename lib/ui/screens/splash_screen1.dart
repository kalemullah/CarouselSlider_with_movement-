import 'package:antonxworld/ui/screens/home_screens/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../core/constants/strings.dart';

class SplashScreen1 extends StatefulWidget {
  const SplashScreen1({Key? key}) : super(key: key);

  @override
  State<SplashScreen1> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen1> {
  navigateToNextScreen() async {
    await Future.delayed(const Duration(seconds: 10));
    // if (_authService.isLogin) {
    //   // navigateToNextScreen();
    print('@Navigating > Walkthrough Screen1');
    Navigator.pushAndRemoveUntil(
        context,
        MaterialPageRoute(builder: (context) => const HomeScreen()),
        (route) => false);
  }

  @override
  void initState() {
    navigateToNextScreen();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          backgroundColor: Colors.white10,
          body: Column(
            children: [
              Stack(
                children: [
                  Container(
                    color: Colors.green,
                    height: 40,
                    width: 50,
                  ),
                  Positioned(
                    top: 20,
                    child: Container(
                      color: Colors.black,
                      height: 40,
                      width: 50,
                    ),
                  ),
                  Positioned(
                    top: 20,
                    left: 10,
                    child: Container(
                      color: Colors.yellow,
                      height: 40,
                      width: 50,
                    ),
                  ),
                ],
              )
            ],
          )),
    );
  }
}
