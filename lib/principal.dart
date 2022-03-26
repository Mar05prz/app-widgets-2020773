import 'package:flutter/material.dart';
import 'package:app_widget_maritza/w_buttons.dart';
import 'package:app_widget_maritza/w_container.dart';
import 'package:app_widget_maritza/w_elevatedButton.dart';
import 'package:app_widget_maritza/w_flat_button.dart';
import 'package:app_widget_maritza/w_listview.dart';
import 'package:app_widget_maritza/w_tabbar.dart';
import 'package:app_widget_maritza/w_table.dart';
import 'package:app_widget_maritza/w_test_field.dart';
import 'package:app_widget_maritza/w_textbutton.dart';
import 'package:app_widget_maritza/w_togglebutton.dart';
import 'package:app_widget_maritza/w_switch.dart';
import 'package:app_widget_maritza/w_textfield.dart';

void main() {
  runApp(MiAppWidget());
}

class MiAppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'appswidgets',
      home: new EstadoTextField(),
    );
  }
}
