import 'package:flutter/material.dart';
import 'package:yogaclass/week1.dart';
import 'package:yogaclass/week2.dart';

class Medium extends StatefulWidget {
  Medium({Key key}) : super(key: key);

  @override
  _MediumState createState() => _MediumState();
}

class _MediumState extends State<Medium> {
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
          child: Container(
            child: ListView(
              children: <Widget>[
                Column(
              children: <Widget>[
                Container(margin: const EdgeInsets.only(top: 65),),
                  Text("Medium Level",style: TextStyle(color: Colors.white,fontSize: 20),),
                  Container(margin: const EdgeInsets.only(top: 20),),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                Container(
              width: 170,
              height: 110,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20),
                  bottomLeft: Radius.circular(20),
                ),
                color: const Color(0xffffffff),
              ),
               child: Container(
                margin: const EdgeInsets.only(top: 40),
                    child:Text("Week1",style: TextStyle(color: Colors.black,fontSize: 25),textAlign: TextAlign.center,),
                )
              ),
                Container(
              width: 170,
              height: 110,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(20),
                  bottomRight: Radius.circular(20),
                ),
                color: const Color(0xffffffff),
              ),
              child: InkWell(
                onTap: (){
                   Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Week1()));
                },
              child: Image.asset("assets/images/img1.jpg",fit: BoxFit.cover,),
                ),
              )
              ],),
              Container(margin: const EdgeInsets.only(top: 20),),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                Container(
              width: 170,
              height: 110,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20),
                  bottomLeft: Radius.circular(20),
                ),
                color: const Color(0xffffffff),
              ),
               child: Container(
                margin: const EdgeInsets.only(top: 40),
                child: Column(
                  children: <Widget>[
                    Text("Week2",style: TextStyle(color: Colors.black,fontSize: 25),textAlign: TextAlign.center,),
                  ],
                ),
              ),
                ),
                Container(
              width: 170,
              height: 110,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(20),
                  bottomRight: Radius.circular(20),
                ),
                color: const Color(0xffffffff),
              ),
               child: InkWell(
                onTap: (){
                   Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Week2()));
                },
              child: Image.asset("assets/images/img1.jpg",fit: BoxFit.cover,),
                ),
                ),
              ],),
              Container(margin: const EdgeInsets.only(top: 20),),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                Container(
              width: 170,
              height: 110,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20),
                  bottomLeft: Radius.circular(20),
                ),
                color: const Color(0xffffffff),
              ),
               child: Container(
                margin: const EdgeInsets.only(top: 40),
                child: Column(
                  children: <Widget>[
                    Text("Week3",style: TextStyle(color: Colors.black,fontSize: 25),textAlign: TextAlign.center,),
                  ],
                ),
              ),
                ),
                Container(
              width: 170,
              height: 110,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(20),
                  bottomRight: Radius.circular(20),
                ),
                color: const Color(0xffffffff),
              ),
              child: Image.asset("assets/images/img1.jpg",fit: BoxFit.cover,),
                ),
              ],),
              Container(margin: const EdgeInsets.only(top: 20),),
              
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                Container(
              width: 170,
              height: 110,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20),
                  bottomLeft: Radius.circular(20),
                ),
                color: const Color(0xffffffff),
              ),
               child: Container(
                margin: const EdgeInsets.only(top: 40),
                child: Column(
                  children: <Widget>[
                    Text("Week4",style: TextStyle(color: Colors.black,fontSize: 25),textAlign: TextAlign.center,),
                  ],
                ),
              ),
                ),
                Container(
              width: 170,
              height: 110,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(20),
                  bottomRight: Radius.circular(20),
                ),
                color: const Color(0xffffffff),
              ),
              child: Image.asset("assets/images/img1.jpg",fit: BoxFit.cover,),
                ),
              ],),
              Container(margin: const EdgeInsets.only(top: 20),),
              
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                Container(
              width: 170,
              height: 110,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20),
                  bottomLeft: Radius.circular(20),
                ),
                color: const Color(0xffffffff),
              ),
               child: Container(
                margin: const EdgeInsets.only(top: 40),
                child: Column(
                  children: <Widget>[
                    Text("Week5",style: TextStyle(color: Colors.black,fontSize: 25),textAlign: TextAlign.center,),
                  ],
                ),
              ),
                ),
                Container(
              width: 170,
              height: 110,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(20),
                  bottomRight: Radius.circular(20),
                ),
                color: const Color(0xffffffff),
              ),
              child: Image.asset("assets/images/img1.jpg",fit: BoxFit.cover,),
                ),
              ],),
              Container(margin: const EdgeInsets.only(top: 20),),
              ]
                )
              ])
          )
       )
        ]
    )
    );
  }
}