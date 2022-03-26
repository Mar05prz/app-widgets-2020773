import 'package:flutter/material.dart';

class EstadoApptabbar extends StatefulWidget {
  @override
  State<EstadoApptabbar> createState()=> _EstadoApptabbar();

}

class _EstadoApptabbar extends State<EstadoApptabbar>{
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          bottom: TabBar(
            tabs: [
              Tab(
                icon: Icon(Icons.android),
                text: 'tab 1',
              ),
              Tab(),
            ],
          ),
          title: Text('Widget Tabbar & TabBarView'),
        ),
        body: TabBarView(
          children: [
            Center(child: Text('Página 1'),),
            Center(child: Text('Página 2'),),
            Center(child: Text('Pàgina 3'),),
          ],
        ),
      ),
    );
  }
}
