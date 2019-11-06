import 'package:flutter/material.dart';

class MyListView extends StatefulWidget {
  @override
  MyListViewState createState() => new MyListViewState();


}

List<Widget> list = <Widget>[
  new ListTile(
    title: new Text('subtitle',
      style: new TextStyle(fontWeight: FontWeight.w500, fontSize: 20.0),
    ),
    subtitle: new Text('subtitle'),
    leading: new Icon(
      Icons.theaters,
      color: Colors.blue[500],
    ),
  ),
  new ListTile(
    title: new Text('title',
      style: new TextStyle(fontWeight: FontWeight.w500, fontSize: 20.0),
    ),
    subtitle: new Text('subtitle'),
    leading: new Icon(
      Icons.theaters,
      color: Colors.blue[500],
    ),
  ),
];

class MyListViewState extends State<MyListView> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      body: new Center(
        child: new ListView(
          children: list,
        ),
      ),
    );

  }
}