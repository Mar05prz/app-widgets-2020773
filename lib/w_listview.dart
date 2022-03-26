import 'package:flutter/material.dart';

class EstadoListview extends StatefulWidget {
  @override
  State<EstadoListview> createState()=> _EstadoListview();

}

class _EstadoListview extends State<EstadoListview>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Widget Listview'),
      ),
      body: ListView(
        children: <Widget>[
          Container(
            height: 100,
            color: Colors.yellow[800],
            child: Center(child: Text('SNAPCHAT'),),
      ),
          Container(
            height: 95,
            color: Colors.deepOrange[600],
            child: Center(child: Text('NETFLIX'),),
      ),
          Container(
            height: 90,
            color: Colors.greenAccent[400],
            child: Center(child: Text('WHATSAPP'),),
      ),
    ]
    )
    );
  }
}
