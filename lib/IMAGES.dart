import 'package:flutter/material.dart';

class myimage extends StatelessWidget {
  const myimage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
            appBar: AppBar(
        centerTitle: true,
        title: Text('IMAGES',
        style: TextStyle(
          color: Colors.black,
          fontSize: 17,
          letterSpacing: 3
        ),),
        backgroundColor: Colors.cyan,
      ),
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 20,left: 20,right: 20),
              child: Text("image assets are ad assets that allow you to upload rich, relevant images to complement your existing text ads.",
              style:TextStyle(
                fontSize: 15,
                letterSpacing: 2,
                fontWeight:FontWeight.bold, 
              ) ,),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.03,
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.2,
              width: MediaQuery.of(context).size.width * 0.3,
              child: Image.asset("assets/image/art.jpg")),

              SizedBox( 
              height: MediaQuery.of(context).size.height * 0.1),
              
              Padding(
                padding: const EdgeInsets.all(10),
                child: Text("To display images from the internet, the Image.network() function is used.",
                  style:TextStyle(
                fontSize: 15,
                letterSpacing: 2,
                fontWeight:FontWeight.bold, 
              ) ,),
              ),

              SizedBox(
                height: MediaQuery.of(context).size.height * 0.2,
              width: MediaQuery.of(context).size.width * 0.3,
                child: Image.network("https://picsum.photos/200"))
          ],
        ),
      ),
      ),
    );
  }
}