import 'package:flutter/material.dart';
import 'package:yogaclass/easymode.dart';
import 'package:yogaclass/hardmode.dart';
import 'package:yogaclass/meduimmode.dart';

class Yogamode extends StatefulWidget {
  Yogamode({Key key}) : super(key: key);

  @override
  _YogamodeState createState() => _YogamodeState();
}

class _YogamodeState extends State<Yogamode> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     backgroundColor: Colors.black,
      body:CustomScrollView(
      slivers: <Widget>[
      SliverAppBar(
        backgroundColor: Colors.white,
          expandedHeight: 200,
          floating: true,
          pinned: true,
          automaticallyImplyLeading: false,
          flexibleSpace: FlexibleSpaceBar(
            centerTitle: true,
            title: SizedBox(
                  width: 174.0,
                  child: Text(
                    'Yoga Class',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 23,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                background:Image.asset("assets/images/img4.jpg",
                fit: BoxFit.cover,),
          ),
        ),
        SliverFillRemaining(
          child: ListView(
            children: <Widget>[
              Container(
            margin: const EdgeInsets.only(top: 25),
            child: Center(
            child: Column(
              children: <Widget>[
               Container(
              width: 271,
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: const Color(0xffffffff)
              ),
              child: InkWell(
                  onTap: (){
                     Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Easy()),
                );
                  },
              child: Container(
                margin: const EdgeInsets.only(top: 12),
                child: Text("EASY",style: TextStyle(color: Colors.black,fontSize: 20),textAlign: TextAlign.center,),
              ),
               ),
               ),
               Container(margin: const EdgeInsets.only(top: 20),),
               Container(
              width: 271,
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: const Color(0xffffffff)
              ),
              child: InkWell(
                  onTap: (){
                     Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Medium()),
                );
                  },
              child: Container(
                margin: const EdgeInsets.only(top: 12),
                child: Text("MEDUIM",style: TextStyle(color: Colors.black,fontSize: 20),textAlign: TextAlign.center,),
              ),
               ),
               ),
               Container(margin: const EdgeInsets.only(top: 20),),
               Container(
              width: 271,
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: const Color(0xffffffff)
              ),
              child: InkWell(
                  onTap: (){
                     Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Hard()),
                );
                  },
              child: Container(
                margin: const EdgeInsets.only(top: 12),
                child: Text("HARD",style: TextStyle(color: Colors.black,fontSize: 20),textAlign: TextAlign.center,),
              ),
               ),
               ),
            ],
            ),
          ),
              ),
            ],
          ),
        )
        ]
    )
    );
  }
}