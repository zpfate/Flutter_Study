
import 'package:flutter/material.dart';
class MyContainer extends StatefulWidget {
  @override
  MyContainerState createState() => new MyContainerState();
}

class MyContainerState extends State<MyContainer> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    var row = new Row(
      children: <Widget>[
        new Expanded(
          child: new Container(
            decoration: new BoxDecoration(
              border: new Border.all(width: 10.0, color: Colors.black38),
              borderRadius: BorderRadius.all(const Radius.circular(8.0)),
            ),
            margin: const EdgeInsets.all(4.0),
            child: new Image.asset('assets/pic.jpg'),
          ),
        ),

        new Expanded(
          child: new Container(
            decoration: new BoxDecoration(
              border: new Border.all(width: 10.0, color: Colors.black38),
              borderRadius: const BorderRadius.all(const Radius.circular(8.0)),
            ),
            margin: const EdgeInsets.all(4.0),
            child: new Image.asset('assets/ttt.jpg'),

          ),
        ),
      ],
    );

    Widget picContainer = new Container(
      decoration: new BoxDecoration(
        color: Colors.black26,
      ),
      child: new Column(
        children: <Widget>[
          row,
          row,
        ],
      ),
    );

    return new Container(
      child: picContainer,
      color: Colors.white,
    );
  }
}