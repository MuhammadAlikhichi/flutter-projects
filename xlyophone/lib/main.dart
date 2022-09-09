import 'package:flutter/material.dart';
//import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(XyloPhone());
}
class XyloPhone extends StatelessWidget {
  const XyloPhone({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: FlatButton(
              onPressed: (){
                //final audioPlayer = AudioPlayer(playerId: 'assets/note1.wav');
              },
              child: Text('click me'),
            ),
          ),
        ),
      ),
    );
  }
}


