// import 'package:dartflutterapp/First_Screen.dart';
import 'package:firstapp/1%20-%20Print%20string.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: String(),
    );
  }
}



// import 'package:dartflutterapp/Output_Screen.dart';

class String extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('STIRNG',
        style: TextStyle(
          color: Colors.black,
          fontSize: 17,
          letterSpacing: 3
        ),),
        backgroundColor: Colors.cyan,
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(18.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                SizedBox(
                 height: 50,
               width: 370,
                  child: ElevatedButton(
                     style: ElevatedButton.styleFrom(
                       backgroundColor: Colors.teal.shade800,
                       foregroundColor: Colors.white,
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => print_string('0101'),
                        ),
                      );
                    },
                    child: Text('Print String',
                    style: TextStyle(
                      fontSize: 15,
                      letterSpacing: 4,
                      
                    ),),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                SizedBox(
                 height: 50,
               width: 370,
                  child: ElevatedButton(
                     style: ElevatedButton.styleFrom(
                       backgroundColor: Colors.teal.shade800,
                       foregroundColor: Colors.white,
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => print_string('0102'),
                        ),
                      );
                    },
                    child: Text('Length of String',
                     style: TextStyle(
                      fontSize: 15,
                      letterSpacing: 4,
                      
                    ),),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                SizedBox(
                 height: 50,
                 width:370,
                  child: ElevatedButton(
                     style: ElevatedButton.styleFrom(
                       backgroundColor: Colors.teal.shade800,
                       foregroundColor: Colors.white,
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => print_string('0103'),
                        ),
                      );
                    },
                    child: Text('Merge String',
                     style: TextStyle(
                      fontSize: 15,
                      letterSpacing: 4,
                      
                    ),),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                SizedBox(
                 height: 50,
                 width:370,
                  child: ElevatedButton(
                     style: ElevatedButton.styleFrom(
                       backgroundColor: Colors.teal.shade800,
                       foregroundColor: Colors.white,
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => print_string('0104'),
                        ),
                      );
                    },
                    child: Text('Check Index',
                     style: TextStyle(
                      fontSize: 15,
                      letterSpacing: 4,
                      
                    ),),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                SizedBox(
                 height: 50,
                 width:370,
                  child: ElevatedButton(
                     style: ElevatedButton.styleFrom(
                       backgroundColor: Colors.teal.shade800,
                       foregroundColor: Colors.white,
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => print_string('0105'),
                        ),
                      );
                    },
                    child: Text('Split String',
                     style: TextStyle(
                      fontSize: 15,
                      letterSpacing: 4,
                      
                    ),),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                SizedBox(
                 height: 50,
                 width:370,
                  child: ElevatedButton(
                     style: ElevatedButton.styleFrom(
                       backgroundColor: Colors.teal.shade800,
                       foregroundColor: Colors.white,
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => print_string('0106'),
                        ),
                      );
                    },
                    child: Text('Reverse String',
                     style: TextStyle(
                      fontSize: 15,
                      letterSpacing: 4,
                      
                    ),),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                SizedBox(
                 height: 50,
                 width:370,
                  child: ElevatedButton(
                     style: ElevatedButton.styleFrom(
                       backgroundColor: Colors.teal.shade800,
                       foregroundColor: Colors.white,
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => print_string('0107'),
                        ),
                      );
                    },
                    child: Text('Number Of Word',
                     style: TextStyle(
                      fontSize: 15,
                      letterSpacing: 5,
                      
                    ),),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                SizedBox(
                 height: 50,
                 width:370,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                       backgroundColor: Colors.teal.shade800,
                       foregroundColor: Colors.white,
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => print_string('0108'),
                        ),
                      );
                    },
                    child: Text('Convert To LowerCase',
                     style: TextStyle(
                      fontSize: 15,
                      letterSpacing: 5,
                      
                    ),),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
