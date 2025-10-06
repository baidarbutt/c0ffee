import 'package:flutter/material.dart';

class StatfullWidget extends StatefulWidget {
  StatfullWidget({super.key});

  final int x = 10;

  @override
  State<StatfullWidget> createState() => _StatfullWidgetState();
}

class _StatfullWidgetState extends State<StatfullWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Column(children: [Text(widget.x.toString())]));
  }
}
