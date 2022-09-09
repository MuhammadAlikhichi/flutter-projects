import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Ask Me Anything')),
        backgroundColor: Colors.blue.shade900,
      ),
      backgroundColor: Colors.blue,
      body: Ball(),
    ),
  )
  );
}
class Ball extends StatefulWidget {
  const Ball({Key? key}) : super(key: key);
  @override
  _BallState createState() => _BallState();

}

class _BallState extends State<Ball> {
  int ballNumber=1;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: FlatButton(
        onPressed: (){
          setState(() {
            ballNumber=Random().nextInt(8)+1;
          });
        },
        child: Image.asset('images/ball$ballNumber.jpg'),

      ),
    );
  }
}





