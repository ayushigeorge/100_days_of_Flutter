// added icons
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

        child: Icon(
          Icons.airport_shuttle ,
          
          color: Colors.lightBlue,
            size: 84.0,
         ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Subscribe'), // Wrap Text widget with Center if needed
        backgroundColor: Colors.red[400],
      ),
    );
  }
}
