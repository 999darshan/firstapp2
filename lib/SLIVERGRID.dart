//
import 'package:flutter/material.dart';

class mySliverGridViewDemo extends StatelessWidget {
  const mySliverGridViewDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            flexibleSpace: FlexibleSpaceBar(
              title: Text(
                'SliverList Example',
                style: TextStyle(color: Colors.black,fontSize: 17),
              ),
         
            ),
          ),
          SliverGrid(
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2, // Number of columns
                mainAxisSpacing: 30, // Spacing between rows
                crossAxisSpacing: 30, // Spacing between columns
                childAspectRatio: 2),
            delegate: SliverChildBuilderDelegate(
              (BuildContext context, int abc) {
                return Card(
                  elevation: 100,
                  color: const Color.fromARGB(255, 98, 241, 224),
                  margin: EdgeInsets.all(30),
                  // alignment: Alignment.center,
                  child: Text('Item $abc'),
                );
              },
              childCount: 51, // Total number of grid items
            ),
          ),
        ],
      ),
    );
  }
}
