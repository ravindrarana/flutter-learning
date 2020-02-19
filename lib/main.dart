import 'package:flutter/material.dart';

class HelloWorld extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Center(
      child: Container(
      color: Colors.pinkAccent,
      height: 400.0,
      width:300,
      child: Center(
        child: Text(
          'Hello world',
          style: TextStyle(
            fontSize: 30,
            fontStyle: FontStyle.italic,
            ),
          ),
      ),
        
    ),

    );
    
  }
}
void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello World'),
        ),
        body: HelloWorld(),
      ),
    ),
    
    );
}