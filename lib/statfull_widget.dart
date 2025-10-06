import 'package:flutter/material.dart';

class StatfullWidget extends StatefulWidget {
  StatfullWidget({super.key});

  @override
  State<StatfullWidget> createState() => _StatfullWidgetState();
}

class _StatfullWidgetState extends State<StatfullWidget> {
  int x = 10;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(child: Text(x.toString())),
          Center(
            child: ElevatedButton(
              onPressed: () {
                setState(() {
                  x++;
                  print(x);
                });
              },
              child: Text("Click"),
            ),
          ),
        ],
      ),
    );
  }
}
