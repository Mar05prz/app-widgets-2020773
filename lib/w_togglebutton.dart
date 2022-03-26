import'package:flutter/material.dart';

class EstadoToggleButton extends StatefulWidget {
  @override
  State<EstadoToggleButton> createState()=> _EstadoToggleButton();

}

class _EstadoToggleButton extends State<EstadoToggleButton>{
List <bool> _selecciones=List.generate(3,(i)=> false);
  @override
    Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Widget ToggleButton"),),
      body: ListView(children: <Widget>[
        Container(
          alignment: Alignment.center,
          margin: EdgeInsets.all(10),
          padding: EdgeInsets.all(10),
          child: ToggleButtons(
            children: [
              Icon(Icons.add_comment),
              Icon(Icons.airline_seat_individual_suite),
              Icon(Icons.add_location),
            ],
            isSelected: _selecciones,
            onPressed: (int indice){
              setState(() {
                _selecciones[indice]=!_selecciones[indice];
              });
            },
          ),
        ),
      ]),
      );
  }
  }