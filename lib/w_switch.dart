import 'package:flutter/material.dart';

class EstadoSwitch extends StatefulWidget {
  @override
  State<EstadoSwitch> createState() => _EstadoSwitch();
}

class _EstadoSwitch extends State<EstadoSwitch> {
  bool isSwitched = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Widget switch"),),
      body: Center(
          child: Switch(
          value: isSwitched,
          onChanged: (value) {
            setState(() {
                isSwitched=value;
                });
          },
            activeTrackColor: Colors.lightGreenAccent,
            activeColor: Colors.green,
      ),
    ),);
  }
}