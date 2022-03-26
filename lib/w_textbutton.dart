import 'package:flutter/cupertino.dart';
import'package:flutter/material.dart';

class EstadoTextButton extends StatefulWidget {
  @override
  State<EstadoTextButton> createState()=> _EstadoTextButton();

}

class _EstadoTextButton extends State<EstadoTextButton> {
  String contenido="The following YES/NO are TextButtons. Tey are aligned to bottom right of the content.";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Widget TextButton"),),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          SizedBox(height: 30,),
          Text(contenido),
          SizedBox(height: 10,),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              TextButton(onPressed: (){setState(() {
                contenido="Las siguientes opciones TES/NO son TextButtons. Estos estan alineados abajo y a la derecha del contenido.";
              });}, child: Text("YES"),),
              TextButton(onPressed: (){setState(() {
                contenido="The following YES/NO are TextButtons. Tey are aligned to bottom right of the content.";
              });}, child: Text("NO"),),
            ],
          ),
        ],
      ),
    );
  }
}