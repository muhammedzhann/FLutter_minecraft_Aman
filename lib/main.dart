import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Minecraft"),
          centerTitle: true,
        ),
        body: Center(
          child: Container(
            height: 550,
            decoration: BoxDecoration(
              color: Color.fromARGB(220, 34, 0, 255),
              borderRadius: BorderRadius.circular(20),
            ),
            child: Column(
              children: [
                Container(
                  decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 88, 224, 58),
                  ),
                  width: 150,
                  height: 150,
                  padding: EdgeInsets.all(20),
                  margin: EdgeInsets.all(180),
                  alignment: Alignment.center,
                  child: Stack(
                    children: <Widget>[
                      Positioned(
                        left: 7,
                        top: 40,
                        child: Container(
                          width: 30,
                          height: 20,
                          color: Color.fromARGB(255, 0, 0, 0),
                        ),
                      ),
                      Positioned(
                        right: 7,
                        top: 40,
                        child: Container(
                          width: 30,
                          height: 20,
                          color: Color.fromARGB(255, 0, 0, 0),
                        ),
                      ),
                      Positioned(
                        right: 30,
                        top: 83,
                        child: Container(
                          width: 50,
                          height: 20,
                          color: Color.fromARGB(255, 0, 0, 0),
                        ),
                      ),
                    ],
                  ),
                ),
                const Text('My name is Aman',
                    style:
                        TextStyle(color: Color.fromARGB(255, 255, 255, 255))),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
