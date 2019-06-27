import 'package:flutter/material.dart';


void main() => runApp(new MyApp());

class MyApp extends StatelessWidget{

@override
Widget build(BuildContext context){
  return new MaterialApp(
    title: 'Les Widgets ',
    theme: new ThemeData(
      primarySwatch: Colors.red,
      
      
    ),
    debugShowCheckedModeBanner: false,
    home: new Home(),
  );
}

}

class Home extends StatefulWidget{

  @override
  State <StatefulWidget> createState(){
    return new _Home();
  }
}

class _Home extends State <Home>{
@override
Widget build(BuildContext context){
  return new Scaffold(
    backgroundColor:Colors.white ,
    appBar: new AppBar(
      title: new Text('Connectez-vous'),
      leading: new Icon(Icons.account_circle),// widget display before title
      actions: <Widget>[
        // ils sont placés sur le coté , plus généralement ce sont des icones.
      ],
    ),
  );
}
 }