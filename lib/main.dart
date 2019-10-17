import 'package:flutter/material.dart';
import 'package:primo/screens/home.dart';

void main() => runApp(MaterialApp(title: "Exploring UI widgets",
  debugShowCheckedModeBanner: false,
  home: Scaffold(
    appBar: AppBar(title: Text("List View"),),
    body: getListView(),
  ),));

Widget getListView() {
  var listView = ListView(
    children: <Widget>[
      ListTile(
        leading: Icon(Icons.landscape),
        title: Text("Landscape"),
        subtitle: Text("Beautiful View!"),
        trailing: Icon(Icons.wb_sunny),
      ),
      ListTile(
        leading: Icon(Icons.landscape),
        title: Text("Landscape"),
        subtitle: Text("Beautiful View!"),
        trailing: Icon(Icons.wb_sunny),
      ),
      ListTile(
        leading: Icon(Icons.landscape),
        title: Text("Landscape"),
        subtitle: Text("Beautiful View!"),
        trailing: Icon(Icons.wb_sunny),
      ),

    ],
  );
  return listView;
}