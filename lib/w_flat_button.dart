import'package:flutter/material.dart';

class EstadoFlatButton extends StatefulWidget {
  @override
  State<EstadoFlatButton> createState()=> _EstadoFlatButton();

}

class _EstadoFlatButton extends State<EstadoFlatButton> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Widget FlatButton"),),
      body: Center(child: Column(
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(20),
            child: FlatButton(
              child: Text("Login"),
              onPressed: (){},
            ),
          ),
          Container(
            margin: EdgeInsets.all(20),
            child: FlatButton(
              child: Text("Login"),
              color: Colors.blueAccent,
              textColor: Colors.white54,
              onPressed: (){},
            ),
          ),
        ],
      ),),
    );
  }
}