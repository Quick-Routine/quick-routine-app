import 'package:flutter/material.dart';
import 'package:quick_routine/view/common/appbar.dart';
import 'package:quick_routine/view/common/drawer.dart';

class Config extends StatefulWidget {
  @override
  _ConfigState createState() => _ConfigState();
}

class _ConfigState extends State<Config> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: buildDrawer(context),
        appBar: buildAppBar(context),
        body: Container(
          color: Colors.blueAccent,
          child: Center(
            child: Text("Configurações"),
          ),
        ));
  }
}
