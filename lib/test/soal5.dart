import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(const Soal5());
}

class Soal5 extends StatelessWidget {
  const Soal5({super.key});

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
          child: Container(
            color: Colors.blue,
            height: 250,
            width: 250,
            child: Center(
              child: Text(
                "HELLO",
                style: TextStyle(
                  fontSize: 50,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
