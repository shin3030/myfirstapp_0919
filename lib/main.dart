import 'package:flutter/material.dart';

void main() {
  var appTitle = Text('my first flutter app'),
      hiFlutter = Text(
        'Hi,Flutter \n 今天是20229/28',
        style: TextStyle(fontSize:30,color:Colors.red,
        decoration: TextDecoration.underline,),

      );
  var ing=Image.network("https://memeprod.ap-south-1.linodeobjects.com/user-gif-post/1645130473187.gif");
  var appBar = AppBar(title:appTitle,backgroundColor: Colors.grey[400],);
  var appBody= Container(
    child:hiFlutter,
    color: Colors.grey[900],
    alignment: Alignment.topCenter,
    margin: EdgeInsets.all(50),
    padding: EdgeInsets.fromLTRB(30,0 ,30,30),
  );
  var app = MaterialApp(
    home:Scaffold(
      appBar:appBar,
      body:appBody,
      backgroundColor: Colors.grey[800],
    ),
  );

  runApp(app);
}
