import 'package:flutter/material.dart';

class mybox extends StatefulWidget {
  const mybox({super.key});

  @override
  State<mybox> createState() => _myboxState();
}

class _myboxState extends State<mybox> {
  bool? aaa = false;
  bool? bbb = false;
  bool? ccc = false;
  bool? ddd = false;
  bool? eee = false;
  bool? fff = false;
  bool? ggg = false;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        centerTitle: true,
        title: Text('CHECKBOX',
        style: TextStyle(
          color: Colors.black,
          fontSize: 17,
          letterSpacing: 3
        ),),
        backgroundColor: Colors.cyan,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
              Padding(
                padding: const EdgeInsets.only(bottom: 130,left: 15),
                child: Text("A checkbox is a type of input component which holds the Boolean value. It is a GUI element that allows the user to choose multiple options from several selections.",
                style: TextStyle(
                  fontSize: 15,
                  letterSpacing: 2,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic,
                  backgroundColor: const Color.fromARGB(255, 176, 210, 238)
                ),),
              ),
            Row(
              children: [
                SizedBox(
                  width: 100,
                ),
                Checkbox(
                  activeColor: Colors.blue
                  ,
                
                  hoverColor: Colors.blue,
                  value: aaa, onChanged:(bool? newvalue){
                  setState(() {
                    aaa=newvalue;
                  });
                }),
                SizedBox(width: 20,),
                Text('monday',
                style: TextStyle(
                  fontSize: 17,
                ),)
              ],
            ),
             Row(
            children: [
              SizedBox(
                width: 100,
              ),
              Checkbox(
                  activeColor: Colors.blue,
                                   
                  hoverColor: Colors.blue,
                  value: bbb,
                  onChanged: (bool? newValue) {
                    setState(() {
                      bbb = newValue;
                    });
                  }),
                   SizedBox(width: 20,),
              Text(
                'tuesday',
                style: TextStyle(fontSize: 17),
              )
            ],
          ),
             Row(
            children: [
              SizedBox(
                width: 100,
              ),
              Checkbox(
                  activeColor: Colors.blue,
                                   
                  hoverColor: Colors.blue,
                  value: ccc,
                  onChanged: (bool? newValue) {
                    setState(() {
                      ccc = newValue;
                    });
                  }),
                   SizedBox(width: 20,),
              Text(
                'wednesday',
                style: TextStyle(fontSize: 17),
              )
            ],
          ),
          Row(
            children: [
              SizedBox(
                width: 100,
              ),
              Checkbox(
                  activeColor: Colors.blue,
                                    
                  hoverColor: Colors.blue,
                  value: ddd,
                  onChanged: (bool? newValue) {
                    setState(() {
                      ddd = newValue;
                    });
                  }),
                   SizedBox(width: 20,),
              Text(
                'thursday',
                style: TextStyle(fontSize: 17),
              ),
            ],
          ),
          Row(
            children: [
              SizedBox(
                width: 100,
              ),
              Checkbox(
                  activeColor: Colors.blue,
                                    
                  hoverColor: Colors.blue,
                  value: eee,
                  onChanged: (bool? newValue) {
                    setState(() {
                      eee = newValue;
                    });
                  }),
                   SizedBox(width: 20,),
              Text(
                'friday',
                style: TextStyle(fontSize: 17),
              )
            ],
          ),
          Row(
            children: [
              SizedBox(
                width: 100,
              ),
              Checkbox(
                  activeColor: Colors.blue,
                                   
                  hoverColor: Colors.blue,
                  value: fff,
                  onChanged: (bool? newValue) {
                    setState(() {
                      fff = newValue;
                    });
                  }),
                   SizedBox(width: 20,),
              Text(
                'saturday',
                style: TextStyle(fontSize: 17),
              ),
            ],
          ),
          Row(
            children: [
              SizedBox(
                width: 100,
              ),
              Checkbox(
                  activeColor: Colors.blue,
                                  
                  hoverColor: Colors.blue,
                  value: ggg,
                  onChanged: (bool? newValue) {
                    setState(() {
                     ggg = newValue;
                    });
                  }),
                   SizedBox(width: 20,),
              Text(
                'sunday',
                style: TextStyle(fontSize: 17),
              )
            ],
          ),
          ],
        ),
      ),
    );
  }
}