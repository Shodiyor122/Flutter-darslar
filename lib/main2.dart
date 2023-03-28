import 'package:flutter/material.dart';

class SeconPage extends StatefulWidget {
  const SeconPage({super.key});

  @override
  State<SeconPage> createState() => _SeconPageState();
}

class _SeconPageState extends State<SeconPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: Text("Like va podpiska esdan chiqmasin",
        style: TextStyle(
          fontSize: 15
        ),),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.add_box_sharp),
          )
        ],
      ),
      body: SafeArea(
        child: Column(
          children: [
            Image.asset("assets/images/hello.png"),
            SizedBox(
              height: 10,
            ),

            Image.asset("assets/images/2.png")
          ],
        ),
      ),
    );
  }
}