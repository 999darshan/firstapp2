import 'package:flutter/material.dart';

class myyapp extends StatelessWidget {
  const myyapp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        toolbarHeight: 50,
        backgroundColor: Colors.deepPurple,
        centerTitle: true,
        title: Text(
          'Profile',
          style: TextStyle(fontSize: 17, color: Colors.white, letterSpacing: 5),
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(30),
          ),
        ),
        leading: InkWell(
          onTap: () {},
          child: Icon(
            Icons.subject,
            color: Colors.white,
          ),
        ),
          actions: [
           IconButton(
              iconSize: 20,
              hoverColor: Colors.grey,
              highlightColor: Colors.blueAccent,
              onPressed: () {},
              color: Colors.white,
              icon: Icon(Icons.notifications_sharp)),
        ],
        bottom: PreferredSize(
            child: getAppBottomView(), 
                   preferredSize: Size.fromHeight(140)),
      ),body: Padding(
        padding: const EdgeInsets.all(50),
        child: Text("AppBar is usually the topmost component of the app (or sometimes the bottom-most), it contains the toolbar and some other common action buttons.",
        style: TextStyle(
          fontSize: 15,
          letterSpacing: 3,
          fontWeight: FontWeight.bold,
          fontStyle: FontStyle.italic
        ),),
      ),
    );
  }
  Widget getAppBottomView() {
    return Container(
      padding: EdgeInsets.only(left: 5, bottom: 10),
      child: Row(
        children: [ SizedBox(height: 70,
          child: CircleAvatar(
                backgroundImage: AssetImage('assets/image/me.jpg'),
                 minRadius: 10,
              maxRadius: 50,
              ),
        ),
          Container(
            margin: EdgeInsets.only(left: 5),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Darshan Chauhan',
                  
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                      color: Colors.white),
                ),
                Text(
                  'darshan4999@gmail.com',
                  style: TextStyle(
                    fontSize: 13,
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  height: 7,
                ),
                Text(
                  '+91 8866 4999 63',
                  style: TextStyle(
                    fontSize: 13,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}