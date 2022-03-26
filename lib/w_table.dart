import 'package:flutter/material.dart';

class EstadoAppDataTable extends StatefulWidget {
  @override
  State<EstadoAppDataTable> createState() {
    return _EstadoAppDataTable();
  }
}

class _EstadoAppDataTable extends State<EstadoAppDataTable>{
  @override
  Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(title: Text('Widget DataTable'),),
    body: ListView(
      children: <Widget>[
        Center(child: Text("Estudiantes"),),
        DataTable(
          columns: [
            DataColumn(label: Text("Matricula")),
            DataColumn(label: Text("Nombre")),
            DataColumn(label: Text("Edad")),
          ],
          rows: [
            DataRow(cells: [
              DataCell(Text("2020220")),
              DataCell(Text("Alma")),
              DataCell(Text("20")),
            ]),
            DataRow(cells: [
            DataCell(Text("2020773")),
            DataCell(Text("Maritza")),
            DataCell(Text("19")),
            ]),
          ],
        ),
      ],
    ),
  );
  }
}