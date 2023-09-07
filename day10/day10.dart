import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));
class Home extends StatelessWidget {
  @override
    Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(
        title: Text('My first Flutter project'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),

      body: Row(
      mainAxisAlignment: MainAxisAlignemnt.end,
        
        // to add more widget
        children: <Widget>[
          Text('hello world')
          FlatButton(
            onPressed: (){},
            color: Colors.amber,
            child: Text('click me')
          ),
          Container(
            color: Colors.lightBlue,
            padding: EdgeInsets.all(30.0),
            child: Text('hello'),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Beta'), // Wrap Text widget with Center if needed
        backgroundColor: Colors.red[400],
  ),
      );

  }
}
