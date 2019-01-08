import 'package:flutter/material.dart';
import 'package:navigator_drawer/pages/home.dart';
import 'package:navigator_drawer/pages/account.dart';
import 'package:navigator_drawer/pages/battery.dart';
import 'package:navigator_drawer/pages/settings.dart';

void main(){
  runApp(new MaterialApp(
    home: Home(),
    routes: <String,WidgetBuilder>{
      Settings.routeName: (BuildContext context) => new Settings(),
      Battery.routeName: (BuildContext context) => new Battery(),
    },
  ));
}
