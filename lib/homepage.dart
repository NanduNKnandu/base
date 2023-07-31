import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class homepage extends StatefulWidget {
  const homepage({super.key});

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow,
        title: Text("app menu"),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Text("welcome"),
          Text("guys"),
          Container(
            width: 200,
            height: 200,
            color: Colors.red,
          ),
          Container(
            width: 150,
            height: 100,
            color: Colors.green,
 child: Text("loading...."),
          ),
        ],
      ),
    );
  }
}
