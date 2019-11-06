import 'package:flutter/material.dart';

List<Container> _buildGridTileList(int count) {
  return new List<Container>.generate(
      count, (int index) =>
          new Container(
              child: new Image.asset(
                  'assets/pic.jpg',
              fit: BoxFit.cover),
          ));
}

Widget buildGrid() {
  return new GridView.extent(
    maxCrossAxisExtent: 150.0,
    padding: const EdgeInsets.all(4.0),
    mainAxisSpacing: 4.0,
    crossAxisSpacing: 4.0,
    children: _buildGridTileList(30),
  );
}

class MyGridView extends StatefulWidget {
  @override
  MyGridViewState createState() => new MyGridViewState();
}

class MyGridViewState extends State<MyGridView> {

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('GridView Demo'),
      ),
      body: new Center(
        child: buildGrid(),
      ),
    );
  }
}