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
        child: Image.asset('asset/aayushi.jpg'),
          //image: NetworkImage('https://it4worship.com/wp-content/uploads/2016/03/freerangestockexample-1024x683.jpg')
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
