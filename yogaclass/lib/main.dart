import 'package:flutter/material.dart';
import 'package:yogaclass/Sideone.dart';
import 'package:flare_flutter/flare_actor.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
      ),
      home: MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
 
  @override
  Widget build(BuildContext context) {
    return Scaffold( 
      body: Container(
        width: double.infinity,
        decoration: new BoxDecoration(
                image: new DecorationImage(
                  image: new AssetImage("assets/images/back.jpg"),
                  fit: BoxFit.fill,
                ),
              ),
           child:InkWell(
             onTap: (){
              Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Sideone()),
                );
             },
            child: FlareActor("assets/screen.flr", 
                animation: "Untitled", 
              ),
            ),
      )
    );
  }
}