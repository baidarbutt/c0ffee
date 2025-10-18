import 'package:flutter/material.dart';

class Count extends StatefulWidget {
  const Count({super.key});

  @override
  State<Count> createState() => _CountState();
}

class _CountState extends State<Count> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Count Example")),
        backgroundColor: Colors.blueAccent,
      ),
      body: Center(child: Text('0')),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Center(child: Icon(Icons.add)),
      ),
    );
  }
}
