import'package:flutter/material.dart';

class EstadoRadioButton extends StatefulWidget {
  @override
  State<EstadoRadioButton> createState()=> _EstadoRadioButton();

}

  enum os{Mac,Linux,Windows}

class _EstadoRadioButton extends State<EstadoRadioButton> {
  OS? _os=OS.Mac;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Widget RadioButtons"),),
      body: Center(
        child: Column(children: <Widget>[
          SizedBox(height: 30,),
          Text("Wich operating system are your currently using?"),
          SizedBox(height: 10,),
          ListTile(
            title: Text("MAC"),
            leading: Radio<os>(
              value: os.Mac,
              groupValue: _os,
              onChanged: (os? valor){
                setState(() {
                  _os=valor;
                });
              },
            ),
          ListTile(
            title: Text("LINUX"),
            leading: Radio<os>(
              value: os.Mac,
              groupValue: _os,
              onChanged: (os? valor){
                setState(() {
                  _os=valor;
                });
              },
            ],
          ListTile(
            title: Text("WINDOWS"),
            leading: Radio<os>(
              value: os.Mac,
              groupValue: _os,
              onChanged: (os? valor){
                setState(() {
                  _os=valor;
                });
              },
            ),
        ]);
     ),
    );
  }
}