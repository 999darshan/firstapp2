import 'package:flutter/material.dart';

class mylistv extends StatelessWidget {
  const mylistv({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
            appBar: AppBar(
        centerTitle: true,
        title: Text('LISTVIEW',
        style: TextStyle(
          color: Colors.black,
          fontSize: 17,
          letterSpacing: 3
        ),),
        backgroundColor: Colors.cyan,
      ),
      
       floatingActionButton: FloatingActionButton( 
        onPressed: () {Navigator.pop(context);}, 
        isExtended: true, 
        tooltip: "Scroll to Bottom", 
        child: Icon(Icons.arrow_downward), 
      ), 
      body: ListView.builder(
          itemCount: 50,
          itemBuilder: (BuildContext context, int index) {
            return ListTile(
                leading: const Icon(Icons.list),
                // trailing: const Text(
                //   "empty",
                //   style: TextStyle(color: Colors.green, fontSize: 15),
                // ),
                title: Text("List item $index"));
          }),
    );
  }
}