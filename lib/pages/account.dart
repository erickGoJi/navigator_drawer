import 'package:flutter/material.dart';

class Account extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Cuenta"),
      ),
      body: new Container(
        child: new Center(
          child: new Center(
            child: new Text("Pantalla de cuenta"),
          ),
        ),
      ),
    );
  }
}