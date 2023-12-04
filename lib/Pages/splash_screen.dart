import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  SplashScreen({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}



class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: Color(0xff164863),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Image.asset(
            "images/drink1.png",
            height: 300,
            width: 300,    
            ),
            Text(
              "Ini adalah contoh",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white
              ),
              
              ),
        ],
      ),
     ),
    );
  }
}