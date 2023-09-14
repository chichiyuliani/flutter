import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(const Soal4());
}

class Soal4 extends StatelessWidget {
  const Soal4({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: FlutterLogo(),
          title: Text("Login Page"),
          centerTitle: false,
          actions: [
            IconButton(
              onPressed: () {
                print("KLIK MORE");
              },
              icon: Icon(Icons.more_vert),
            )
          ],
        ),
        body: Center(
          child: Transform.rotate(
              angle: pi,
              child: FlutterLogo(
                size: 200,
              )),
        ),
      ),
    );
  }
}
