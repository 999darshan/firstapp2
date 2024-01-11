import 'package:flutter/material.dart';

class mybutton extends StatelessWidget {
  const mybutton({super.key});

  @override 
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
        centerTitle: true,
        title: Text('BUTTON',
        style: TextStyle(
          color: Colors.black,
          fontSize: 17,
          letterSpacing: 3
        ),),
        backgroundColor: Colors.cyan,
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(bottom: 100, left: 20,top: 10),
                child: Text('Buttons are the graphical control element that provides a user to trigger an event such as taking actions, making choices, searching things, and many more.',
                style: TextStyle(
                  fontSize: 15,
                  letterSpacing: 3,
                  fontWeight: FontWeight.bold
                ),),
              ),
              Container(
                height: 40,
                width: 170,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                      enabledMouseCursor: SystemMouseCursors.click,
                      backgroundColor: Colors.blue,
                      foregroundColor: Colors.black,
                      padding: EdgeInsets.all(0.30),
                      textStyle: TextStyle(
                        fontSize: 17,
                      ),
                       shape: RoundedRectangleBorder(
                      borderRadius:
                          BorderRadius.circular(15), // Button border radius
                    ),
                    elevation: 10, // Button shadow elevation
                    shadowColor: Colors.green.withOpacity(0.40),
                  ),
                  child: Text('click here'),
                  
                ),
              ),
               SizedBox(height: 20),
              Container(
                height: 40,
                width: 230,
                child: ElevatedButton.icon(
                  onPressed: () {},
                  icon: Icon(Icons.key),
                  label: Text('Button with Icon',style: TextStyle(fontSize: 13),),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.teal, // Background color
                    foregroundColor: Colors.white,
                    padding: EdgeInsets.all(5), // Button padding
                    textStyle: TextStyle(
                      fontSize: 15, // Text font size
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius:
                          BorderRadius.circular(100.0), // Button border radius
                    ),
                    elevation: 10, // Button shadow elevation
                    shadowColor: Colors.red.withOpacity(0.30), // Shadow color
                  ),
                ),
              ),
               SizedBox(height: 20),
              TextButton(
                onPressed: () {},
                child: Text(
                  'Text here',
                  style: TextStyle(color: Colors.black,fontSize: 15),
                ),
                style: TextButton.styleFrom(
                  foregroundColor: Colors.red,
                  backgroundColor:
                      Color.fromARGB(255, 158, 120, 236), // Background color
                  padding:
                      EdgeInsets.all(10), // Padding around the button content
                  textStyle: TextStyle(fontSize: 25), // Text style
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5.0), // Button shape
                  ),
                  
                ),
              ),
               SizedBox(height: 20),
              Container(
                height: 60,
                width: 300,
                child: TextButton(
                  onPressed: () {},
                  child: Text('Retry..'),
                
                ),
              ),
                SizedBox(height: 20),
              IconButton(
                onPressed: () {},
                tooltip: 'Icon Button',
                splashColor: Colors.green,
                focusColor: Colors.yellow,
                autofocus: true,
                iconSize: 40,
                color: Color.fromARGB(255, 18, 93, 109),
                icon: Icon(Icons.wifi_outlined),
              ),
        
                SizedBox(height: 20),
              Container(
                width: 80,
                height: 50,
                child: FloatingActionButton(
                  onPressed: () {},
                  backgroundColor: Colors.teal.shade700,
                  shape: CircleBorder(),
                  splashColor: Colors.amber,
        
                  // child: Text('Click Me'), 
                  child: Icon(
                    Icons.add_call,
                    color: Colors.white,
                  ),
                  tooltip: 'Floating Action Button',
                ),
              ),
            
              
            ],
          ),
        ),
      ),
    );
  }
}