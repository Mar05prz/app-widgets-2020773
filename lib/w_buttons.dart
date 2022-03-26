import 'package:flutter/material.dart';

class EstadoAppBotones extends StatefulWidget {
  @override
  State<EstadoAppBotones> createState() => _EstadoAppBotones();
}

class _EstadoAppBotones extends State<EstadoAppBotones>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( title: Text("Flutter RaisedButton"),),
      body: Center(
        child: Column(children: <Widget>[
          Text("Raisen Buttons con diferentes propiedades", style: TextStyle(fontSize: 16),),
          RaisedButton(
            child: Text("Default enable Button"),
            onPressed: (){},),
          RaisedButton(
            child: Text("Text Color Change"),
              textColor: Colors.white,
              onPressed: (){},),
          RaisedButton(
            child: Text("Color Change"),
            color: Colors.indigoAccent,
            onPressed: (){},),
          RaisedButton(
            child: Text("Button width Padding"),
            padding: EdgeInsets.all(20),
            onPressed: (){},),
          RaisedButton(
            child: Text("More rounded Corners"),
            color: Colors.lightGreen,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(15)),
            ),
            onPressed: (){},),
          RaisedButton(
            padding: EdgeInsets.all(0),
            onPressed: (){},
            textColor: Colors.white,
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: <Color>[
                    Color(0xFF0D47A1),
                    Color(0xFF1976D2),
                    Color(0xFF42A5F5),
                  ]
                ),
              ),
              child: Text("Gradient color"),
            ),
          ),
        ],),
      ),
    );
  }
}