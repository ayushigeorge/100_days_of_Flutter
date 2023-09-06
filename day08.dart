// added icons and text and raised button property
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

      body: Center(

        child: RaisedButton.icon(
          onPressed: () {
            print("you clicked me");
          },
         icon: Icon(
            Icons.null ,

           ),
          child: Text('Mail me'),
          color: Colors.lightBlue,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {

        },
        child: Text('Beta'), // Wrap Text widget with Center if needed
        backgroundColor: Colors.red[400],
      ),
    );
  }
}
