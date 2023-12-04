import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:assesment/Pages/CartPage.dart';
import 'package:assesment/Pages/HomePage.dart';
import 'package:assesment/Pages/Profile.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Starbhak Mart',
      debugShowCheckedModeBanner: false,
      home: AnimatedSplashScreen(
        splash: Text(
          "Starbhak Mart",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontFamily: 'Poppins',
            fontSize: 30,
            color: Color(0xffECF9FF)
          ),
          ),
        nextScreen: HomePage(),
        splashTransition: SplashTransition.fadeTransition,
        backgroundColor: Color(0xff164863),
        duration: 5000,
      ),
      theme: ThemeData(
        scaffoldBackgroundColor: Color(0xFFF5F5F3)
      ),
      routes: {
        "Home" :(context) => HomePage(),
        "cartPage" :(context) => CartPage(),
        "Profile" :(context) => Profile(),
      },
    );
  }
}
