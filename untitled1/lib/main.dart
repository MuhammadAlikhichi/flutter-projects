import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Stack(
            children: [
              // Container(
              //   color: Colors.white,
              // ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(50.0),
                      topRight: Radius.circular(50.0)),
                ),
                child: Image.asset('images/gsss.jpg'),
                height: 280.0,
                //color: Colors.black,
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 325.0),
                child: Center(
                  child: CircleAvatar(
                    radius: 70.0,
                    backgroundImage: AssetImage('images/i.jpg'),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 100.0),
                child: Center(child: Text('Ann Lovefully',style: TextStyle(fontWeight: FontWeight.bold,
                fontSize: 20.0,
                  fontStyle: FontStyle.italic,
                ),),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 400.0),
                child: Container(
                  padding: EdgeInsets.only(left: 55.0,right: 20.0),
                  child: Text('designer, cat lover,bookworm apple pie fanatic'),
                ),
              ),
              Padding(padding: const EdgeInsets.only(top: 1.0),
              child: Container(
                child: Center(child: Text('and nature enthusiast:)',
                style: TextStyle(
                  fontStyle: FontStyle.italic,
                ),
                ),
                ),
              ),
              ),
              Padding(padding: const EdgeInsets.only(top: 600.0),
              child: Container(
                height: 100.0,
                //color: Colors.black,
                child: Row(
                  children: [
                    SizedBox(
                      width: 81.0,
                    ),
                    Icon(
                        Icons.location_on,
                      ),
                    Text('Hungary'),
                    SizedBox(
                      width: 82.0,
                    ),
                    Icon(
                      Icons.mail,
                    ),
                    Text('Send E-mail'),
                  ],
                ),
              ),
              ),
              Padding(padding: const EdgeInsets.only(top: 700.0),
                child: Container(
                  height: 100.0,
                  //color: Colors.black,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          SizedBox(width: 70.0,),
                          Column(
                            children: [
                            Center(child: Text('8,100',
                            style: TextStyle(
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold,
                            ),)),
                              Center(child: Text('Followers')),
                            ],
                          ),
                          SizedBox(width: 130.0,),
                          Column(
                            children: [
                              Center(child: Text('3,650',
                            style: TextStyle(
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold,
                            ),),),
                              Center(child: Text('Following')),
                            ],
                          )
                        ],


                      ),
                    ],
                  ),
                ),
              ),
              Padding(padding: const EdgeInsets.only(top: 800),
              child: Container(
                height: 50.0,
                color: Colors.green ,
                child: Center(child: Text('Follow',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                  ),)),
              ),)

            ],
          ),
      ),
    );
  }
}
//////////////////
// children: [
// SizedBox(
// width: 81.0,
// ),
// Icon(
// Icons.location_on,
// ),
// Text('sdfghj'),
// SizedBox(
// width: 82.0,
// ),
// Icon(
// Icons.mail,
// ),
// Text('asdfgh'),
// ],
