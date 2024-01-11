import 'package:flutter/material.dart';

class mycolumnrow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Column and Row',
        style: TextStyle(
          color: Colors.black,
          fontSize: 17,
          letterSpacing: 3
        ),),
        backgroundColor: Colors.cyan,
      ),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                height: 25,
              ),
              Text('THIS CONTAINER ARE IN COLUMN',
              style: TextStyle(
                fontSize: 15,
        letterSpacing: 5,
        fontWeight: FontWeight.bold,
              ),),
              SizedBox(
                height: 10,
              ),
             Container(
              height: 50,
              width: 50,
              color: Colors.teal.shade700
             ),
             SizedBox(
              height: 15,
             ),
             Container(
              height: 50,
              width: 50,
              color: Colors.teal.shade700
             ),
                SizedBox(
              height: 15,
             ),
             Container(
              height: 50,
              width: 50,
              color: Colors.teal.shade700
             ),
             SizedBox(
              height: 100,
             ),
              Text('THIS CONTAINER ARE IN   ROW',
              style: TextStyle(
                fontSize: 15,
        letterSpacing: 5,
        fontWeight: FontWeight.bold,
              ),),
              SizedBox(
                height: 10,
              ),
             Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 20,
                ),
                    SizedBox(
              width: 15,
             ),
             Container(
              height: 50,
              width: 50,
              color: Colors.teal.shade300
             ),
                SizedBox(
              width: 15,
             ),
             Container(
              height: 50,
              width: 50,
              color: Colors.teal.shade300
             ),
                SizedBox(
              width: 15,
             ),
             Container(
              height: 50,
              width: 50,
              color: Colors.teal.shade300
             ),
              ],
             )
              
            ],
          ),
        ),
      ),
    );
  }
}
