import 'package:flutter/material.dart';

class EstadoTextField extends StatefulWidget {
  @override
  State<EstadoTextField> createState() => _EstadoTextField();
}

class _EstadoTextField extends State<EstadoTextField> {
  TextEditingController nameController=TextEditingController();
  String fullName="";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Widget EstadoTextField"),),
      body: Center(
        child: Column(children: <Widget>[
          Container(
            color: Colors.lightBlueAccent,
            margin: EdgeInsets.all(20),
            child: TextField(
              controller: nameController,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: "Full name",
              ),
              onChanged: (text){
                setState(() {
                  fullName=text;
                });
              },
            ),
          ),
          Container(
            color: Colors.amber,
            margin: EdgeInsets.all(20),
            child: Text(fullName),
          ),
        ],),
      ),
    );
  }
}