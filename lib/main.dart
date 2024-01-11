import 'package:firstapp/home.dart';
import 'package:flutter/material.dart';
import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:get/get.dart';
import 'package:shimmer/shimmer.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: WelcomePage(),
    );
  }
}
class WelcomePage extends StatefulWidget {
  @override
  _WelcomePageState createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage>
    with TickerProviderStateMixin {
  late AnimationController _controller;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      duration: Duration(seconds: 10),
      vsync: this,
    )..repeat();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          // Background Image
          Image.asset(
            'assets/image/w.jpg', // replace with your image path
            fit: BoxFit.cover,
          ),
          // Content in the center
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                RotationTransition(
                  turns: _controller,
                  child: FlutterLogo(size: 100.0),
                ),
                SizedBox(height: 20.0),
                TyperAnimatedTextKit(
                  isRepeatingAnimation: true,
                  text: [
                    'Welcome to Flutter',
                    'With Dart',
                  ],
                  textStyle: TextStyle(fontSize: 20.0,color: Colors.white),
                ),
                    SizedBox(height: 20.0),
                Divider(
                  thickness: 3,
                  endIndent: 30,
                  indent: 30,
                  color: Colors.black,
                ),
                SizedBox(height: 30),
                ElevatedButton(
                  onPressed: () {
                    Get.to(zzz());
                  },
                  child: Shimmer.fromColors(child: Text("Get Started",style: TextStyle(color: Colors.black),), baseColor: Colors.transparent, highlightColor: Colors.grey)
                ),
                SizedBox(height: 30.0),
                Divider(
                  thickness: 3,
                  endIndent: 30,
                  indent: 30,
                  color: Colors.black,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }
}


