import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(MaterialApp(debugShowCheckedModeBanner: false, home: XylophoneApp()));
}

class XylophoneApp extends StatelessWidget {
  final player = AudioPlayer();
  void playSound(int soundNumber) {
    player.play(AssetSource('note$soundNumber.wav'));
  }

  Expanded buildKey(Color color, int soundNumber) {
    return Expanded(
      child: TextButton(
        style: TextButton.styleFrom(
          backgroundColor: color,
          shape: const RoundedRectangleBorder(),
        ),
        onPressed: () {
          playSound(soundNumber);
        },
        child: const Text(''),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            buildKey(Colors.red, 1),
            buildKey(Colors.orange, 2),
            buildKey(Colors.yellow, 3),
            buildKey(Colors.green, 4),
            buildKey(Colors.teal, 5),
            buildKey(Colors.blue, 6),
            buildKey(Colors.purple, 7),
          ],
        ),
      ),
    );
  }
}
