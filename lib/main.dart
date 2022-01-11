// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(
    const XayloPhoneApp(),
  );
}

class XayloPhoneApp extends StatelessWidget {
  const XayloPhoneApp({Key? key}) : super(key: key);

  void soundPlay(int soundName) {
    final player = AudioCache();
    player.play('note$soundName.wav');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Expanded(
                child: FlatButton(
                  minWidth: double.infinity,
                  color: Colors.red,
                  onPressed: () {
                    soundPlay(1);
                  },
                  child: const Text(''),
                ),
              ),
              Expanded(
                child: FlatButton(
                  minWidth: double.infinity,
                  color: Colors.yellow,
                  onPressed: () {
                    soundPlay(3);
                  },
                  child: const Text(''),
                ),
              ),
              Expanded(
                child: FlatButton(
                  minWidth: double.infinity,
                  color: Colors.orange,
                  onPressed: () {
                    soundPlay(2);
                  },
                  child: const Text(''),
                ),
              ),
              Expanded(
                child: FlatButton(
                  minWidth: double.infinity,
                  color: Colors.green,
                  onPressed: () {
                    soundPlay(4);
                  },
                  child: const Text(''),
                ),
              ),
              Expanded(
                child: FlatButton(
                  minWidth: double.infinity,
                  color: Colors.teal,
                  onPressed: () {
                    soundPlay(5);
                  },
                  child: const Text(''),
                ),
              ),
              Expanded(
                child: FlatButton(
                  minWidth: double.infinity,
                  color: Colors.blue,
                  onPressed: () {
                    soundPlay(6);
                  },
                  child: const Text(''),
                ),
              ),
              Expanded(
                child: FlatButton(
                  minWidth: double.infinity,
                  color: Colors.purple,
                  onPressed: () {
                    soundPlay(7);
                  },
                  child: const Text(''),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
