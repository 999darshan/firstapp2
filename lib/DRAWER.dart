import 'package:flutter/material.dart';

class mydrawerapp extends StatelessWidget {
  const mydrawerapp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
 appBar: AppBar(
        centerTitle: true,
        title: Text('DRAWER',
        style: TextStyle(
          color: Colors.black,
          fontSize: 17,
          letterSpacing: 3
        ),),
        backgroundColor: Colors.cyan,
      ),
      body: Padding(
        padding: const EdgeInsets.all(40),
        child: Text("Drawer is a simple way to navigate between different sections of a Flutter app. To access the drawer, one can  TAP ON THE DRAWER ICON ON THE LEFT EDGE OF THE APPBAR, and the drawer slides out, revealing a list of options.",
        style: TextStyle(backgroundColor: Colors.blue.shade100,
          fontSize: 15,
          letterSpacing: 2,
          fontWeight: FontWeight.bold,
        ),),
      ),
            drawer: Drawer(
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
              accountName: Text("Darshan Chauhan",style: TextStyle(
                fontWeight: FontWeight.bold,color: Colors.black
              ),),
              accountEmail: Text("darshan4999@gmail.com",style: TextStyle(
                fontWeight: FontWeight.bold,color: Colors.black
              ),),
              currentAccountPicture: CircleAvatar(
                backgroundImage: AssetImage("assets/image/me.jpg"),
              ),
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/image/draw.png"),
                  fit: BoxFit.fill,
                ),
              ),
              otherAccountsPictures: [
               
              ],
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text("Home"),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: Icon(Icons.account_box),
              title: Text("About"),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: Icon(Icons.grid_3x3_outlined),
              title: Text("Products"),
              onTap: () {
                 Navigator.pop(context);
              },
            ),
            ListTile(
              leading: Icon(Icons.contact_mail),
              title: Text("Contact"),
              onTap: () {
                 Navigator.pop(context);
              },
            )
          ],
        ),
      ),


    );
  }
}