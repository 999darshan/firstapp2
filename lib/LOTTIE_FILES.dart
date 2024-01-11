import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
class mylottie extends StatelessWidget {
  const mylottie({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
            appBar: AppBar(
        centerTitle: true,
        title: Text('Lottie Files',
        style: TextStyle(
          color: Colors.black,
          fontSize: 17,
          letterSpacing: 3
        ),),
        backgroundColor: Colors.cyan,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(bottom: 30, left: 20, right: 20),
              child: Text("A Lottie is a animation file format that allows you to ship animations on any platform as easily as shipping static assets.",
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
                letterSpacing: 2,
              ),),
            ),
         
          Lottie.network("https://lottie.host/332b4f48-db37-4e3f-a296-56e51a952ffb/JnI7d3lbOU.json",
          height: 200, width: 200),

           Lottie.network("https://lottie.host/3faba5a0-d686-4a48-9ba4-e22e9cac4943/0eUAIvsLY5.json",
          height:250, width: 250),
          ],
        ),
      ),
      ),
    );
  }
}