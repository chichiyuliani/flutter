import 'package:flutter/material.dart';

void main() {
  runApp(const Soal1());
}

class Soal1 extends StatelessWidget {
  const Soal1({super.key});

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
          child: Text(
            "Hello World",
            style: TextStyle(
              fontSize: 50,
              color: Colors.pink,
            ),
          ),
        ),
      ),
    );
  }
}
