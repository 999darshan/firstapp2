import 'package:flutter/material.dart';

class mygridview extends StatelessWidget {
  const mygridview({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('GRIDVIEW',
        style: TextStyle(
          color: Colors.black,
          fontSize: 17,
          letterSpacing: 3
        ),),
        backgroundColor: Colors.cyan,
      ),
      body: GridView.count(
       
        crossAxisCount:4,
       crossAxisSpacing: 30,
       mainAxisSpacing: 10,
       shrinkWrap: true,
       children: List.generate(
        50, (index){
        return Padding(padding: const EdgeInsets.all(20),
        child: Container(
         color: Colors.black,
        ),);
       }),
        ),
    );
  }
}