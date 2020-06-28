import 'package:flutter/material.dart';
import 'package:yogaclass/covid.dart';
import 'package:yogaclass/yoga.dart';

class Home extends StatefulWidget {
  Home({Key key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Center(
          child: Text("Yoga Traning Class",style: TextStyle(color: Colors.black),),
        ),
        backgroundColor: Colors.white,
      ),
      backgroundColor: Colors.black,
      body: ListView(
        children: <Widget>[
          Container(
        margin: const EdgeInsets.only(top: 20),
        child: Center(
        child: Column(
          children: <Widget>[
            Text("A NEW WAY OF LEARNING YOGA",style: TextStyle(color: Colors.white,),),
             Container(margin: const EdgeInsets.only(top: 20),),
             Row(
               crossAxisAlignment: CrossAxisAlignment.center,
               mainAxisAlignment: MainAxisAlignment.center,
               children: <Widget>[
                 Container(
              width: 165,
              height: 110,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0,color: Color(0xff7070707))
              ),
              child: InkWell(
                  onTap: (){
                     Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Covid()),
                );
                  },
              child: Container(
                margin: const EdgeInsets.only(top: 35),
                
                child: Text("Protect you from Covid-19",style: TextStyle(color: Colors.black,fontSize: 15),textAlign: TextAlign.center,),
              ),
              ),
             ),
             Container(margin: const EdgeInsets.only(left: 20),),
             Container(
              width: 165,
              height: 110,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0,color: Color(0xff7070707))
              ),
               child: InkWell(
                  onTap: (){
                     Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Yoga()),
                );
                  },
              child: Container(
                margin: const EdgeInsets.only(top: 40),
                child: Text("Yoga Class",style: TextStyle(color: Colors.black,fontSize: 15),textAlign: TextAlign.center,),
              ),
               ),
             ),
               ],
             ),
             Container(margin: const EdgeInsets.only(top: 20),),
             Text("Recommended",style: TextStyle(color: Colors.white,fontSize: 20),),
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
                margin: const EdgeInsets.only(top: 30),
                child: Column(
                  children: <Widget>[
                    Text("Easy Begineers",style: TextStyle(color: Colors.black,fontSize: 15),textAlign: TextAlign.center,),
                    Container(margin: const EdgeInsets.only(top: 10),),
                    Text("Week1",style: TextStyle(color: Colors.black,fontSize: 15),textAlign: TextAlign.center,),
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
                margin: const EdgeInsets.only(top: 30),
                child: Column(
                  children: <Widget>[
                    Text("Hard Begineers",style: TextStyle(color: Colors.black,fontSize: 15),textAlign: TextAlign.center,),
                    Container(margin: const EdgeInsets.only(top: 10),),
                    Text("Week2",style: TextStyle(color: Colors.black,fontSize: 15),textAlign: TextAlign.center,),
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
                margin: const EdgeInsets.only(top: 30),
                child: Column(
                  children: <Widget>[
                    Text("Hard Intermediate",style: TextStyle(color: Colors.black,fontSize: 15),textAlign: TextAlign.center,),
                    Container(margin: const EdgeInsets.only(top: 10),),
                    Text("Week1",style: TextStyle(color: Colors.black,fontSize: 15),textAlign: TextAlign.center,),
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
                margin: const EdgeInsets.only(top: 30),
                child: Column(
                  children: <Widget>[
                    Text("Easy Professional",style: TextStyle(color: Colors.black,fontSize: 15),textAlign: TextAlign.center,),
                    Container(margin: const EdgeInsets.only(top: 10),),
                    Text("Week1",style: TextStyle(color: Colors.black,fontSize: 15),textAlign: TextAlign.center,),
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
                margin: const EdgeInsets.only(top: 30),
                child: Column(
                  children: <Widget>[
                    Text("Hard Professional",style: TextStyle(color: Colors.black,fontSize: 15),textAlign: TextAlign.center,),
                    Container(margin: const EdgeInsets.only(top: 10),),
                    Text("Week2",style: TextStyle(color: Colors.black,fontSize: 15),textAlign: TextAlign.center,),
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
          ],
        ),
        ),
          ),
        ],
      ),
    );
  }
}