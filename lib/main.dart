import 'package:flutter/material.dart';

void main() {
  var appTitle = Text('my first flutter app'),
      hiFlutter = Text(
        'Hi,Flutter \n 今天是20229/28',
        style: TextStyle(fontSize:30,color:Colors.red,
        decoration: TextDecoration.underline,),

      );
  var ing=Image.network("https://memeprod.ap-south-1.linodeobjects.com/user-gif-post/1645130473187.gif");
  var ing2=Image.network("https://memeprod.ap-south-1.linodeobjects.com/user-gif-post/1635824885617.gif");
  var appBar = AppBar(title:appTitle,backgroundColor: Colors.grey[400],);
  var appBody= GridView.count(
    primary: false,
    padding: const EdgeInsets.all(20),
    crossAxisSpacing: 10,
    mainAxisSpacing: 10,
    crossAxisCount: 2,
    children: <Widget>[
      Container(
        padding: const EdgeInsets.all(8),
        child:new Image.network("https://memeprod.ap-south-1.linodeobjects.com/user-gif-post/1635824885617.gif",
        fit: BoxFit.fill,),

        color: Colors.grey[100],
      ),
      Container(
        padding: const EdgeInsets.all(8),
        child: const Text('OAO') ,
        color: Colors.grey[200],
      ),
      Container(
        padding: const EdgeInsets.all(8),
        child: const Text('@_@'),
        color: Colors.grey[300],
      ),
      Container(
        padding: const EdgeInsets.all(8),
        child:ing2,
        color: Colors.grey[400],
      ),
      Container(
        padding: const EdgeInsets.all(8),
        child: const Text('/3\\'),
        color: Colors.grey[500],
      ),
      Container(
        padding: const EdgeInsets.all(8),
        child: const Text('冏'),
        color: Colors.grey[600],
      ),
    ],
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
