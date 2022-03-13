import 'package:flutter/material.dart';
import 'package:simple_material_app/utils/datetime-chart.dart';

class GraphScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _GraphScreen();
  }
}

class _GraphScreen extends State<GraphScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "Calorie Tracker App",
            style: TextStyle(
                color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),
          ),
        ),
        body: Container(child: DateTimeChart()));
  }
}
