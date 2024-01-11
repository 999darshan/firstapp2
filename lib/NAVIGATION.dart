import 'package:flutter/material.dart';

class mynavi extends StatelessWidget {
  const mynavi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'NAVIGATION',
          style: TextStyle(color: Colors.black, fontSize: 17, letterSpacing: 3),
        ),
        backgroundColor: Colors.cyan,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(bottom: 100, left: 20),
              child: Text(
                "we need to define the routes for each page we're making and want to navigate to. We do this in the MaterialApp widget using the routes parameter.",
                style: TextStyle(
                    fontSize: 15,
                    letterSpacing: 3,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              height: 50,
              width: 150,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => NAME()),
                  );
                },
                style: ElevatedButton.styleFrom(
                  enabledMouseCursor: SystemMouseCursors.click,
                  backgroundColor: Colors.teal,
                  foregroundColor: Colors.black,
                  padding: EdgeInsets.all(5),
                  textStyle: TextStyle(
                    fontSize: 13,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(100),
                  ),
                  elevation: 10,
                  shadowColor: Colors.green.withOpacity(0.40),
                ),
                child: Text('OPEN MY INFO'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class NAME extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              children: [
                Text('NAME - darshan h chauhan, ',
                    style: TextStyle(fontSize: 17)),
                Text('MOBILE - 8866499963, ', style: TextStyle(fontSize: 17)),
                Text('ADDRESS - bhavangar, ', style: TextStyle(fontSize: 17)),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
