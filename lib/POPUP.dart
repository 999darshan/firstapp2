import 'package:flutter/material.dart';

class mypopupp extends StatelessWidget {
  const mypopupp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'CLICK THREE DOT FOR POPUP',
          style: TextStyle(
            color: Colors.black,
            fontSize: 13,
          ),
        ),
        backgroundColor: Colors.cyan,
        actions: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: PopupMenuButton(itemBuilder: (BuildContext context) {
              return <PopupMenuEntry<String>>[
                //                  PopupMenuItem(child: Text('Settings'),
                // textStyle: TextStyle(
                //   color: Colors.brown),
                //   ),
                PopupMenuItem(
                    child: Row(
                  children: [
                    Icon(
                      Icons.search,
                      color: Colors.black,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Search',
                      style: TextStyle(
                          fontSize: 10,
                          letterSpacing: 1,
                          fontWeight: FontWeight.w600),
                    )
                  ],
                )),
                PopupMenuDivider(height: 10),
                PopupMenuItem(
                    child: Row(
                  children: [
                    Icon(
                      Icons.upload,
                      color: Colors.black,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Upload',
                      style: TextStyle(
                          fontSize: 10,
                          letterSpacing: 1,
                          fontWeight: FontWeight.w600),
                    )
                  ],
                )),

                PopupMenuDivider(height: 10),
                PopupMenuItem(
                    child: Row(
                  children: [
                    Icon(
                      Icons.copy,
                      color: Colors.black,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Copy',
                      style: TextStyle(
                          fontSize: 10,
                          letterSpacing: 1,
                          fontWeight: FontWeight.w600),
                    )
                  ],
                )),

                PopupMenuDivider(
                  height: 10,
                ),
                PopupMenuItem(
                    child: Row(
                  children: [
                    Icon(
                      Icons.exit_to_app,
                      color: Colors.black,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Exit',
                      style: TextStyle(
                          fontSize: 10,
                          letterSpacing: 1,
                          fontWeight: FontWeight.w600),
                    )
                  ],
                )),
              ];
            }),
          )
        ],
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.only(left: 30, right: 30),
          child: Text(
            "A pop-up is a small window that appears while browsing a website. Marketers mainly use pop-ups for advertising and generating leads. With SendPulse",
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.bold,
              letterSpacing: 2,
            ),
          ),
        ),
      ),
    );
  }
}
