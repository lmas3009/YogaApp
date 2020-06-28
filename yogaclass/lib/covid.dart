import 'package:flutter/material.dart';
import 'package:yogaclass/yoga.dart';

class Covid extends StatefulWidget {
  Covid({Key key}) : super(key: key);

  @override
  _CovidState createState() => _CovidState();
}

class _CovidState extends State<Covid> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
     body:CustomScrollView(
      slivers: <Widget>[
      SliverAppBar(
          expandedHeight: 200,
          floating: true,
          pinned: true,
          automaticallyImplyLeading: false,
          flexibleSpace: FlexibleSpaceBar(
            centerTitle: true,
            title: Container(
              child:SizedBox(
                height: 30,
                  child: Text(
                    'Protect Covid-19',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 23,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
            ),
                background:Image.asset("assets/images/img4.jpg",
                fit: BoxFit.cover,),
          ),
          backgroundColor: Colors.white,
        ),
        
        SliverFillRemaining(
          child: Container(
            child: ListView(
              children: <Widget>[
                Column(
              children: <Widget>[
                Container(margin: const EdgeInsets.only(top: 60),),
                  Text("Instructions to follow",style: TextStyle(color: Colors.white,fontSize: 20),),
                Container(margin: const EdgeInsets.only(top: 50),),
                Row(
                  children: <Widget>[
                Container(margin: const EdgeInsets.only(left: 20),),
              Container(
              width: 166,
              height: 158,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0,color: Color(0xff7070707))
              ),
              child: Image.asset("assets/images/wear_mask.png",fit: BoxFit.cover)
              ),
              Container(
                margin: const EdgeInsets.only(left: 25),
                child: Text("Wear Face\nMask",style: TextStyle(color: Colors.white,fontSize: 20),textAlign: TextAlign.center,),
              ),
                  ],
                ),
                Container(margin: const EdgeInsets.only(top: 50),),
                Row(
                  children: <Widget>[
                Container(
                margin: const EdgeInsets.only(left: 20),
                child: Text("Wash your\nhands",style: TextStyle(color: Colors.white,fontSize: 20),textAlign: TextAlign.center,),
              ),
                Container(margin: const EdgeInsets.only(left: 20,right: 10),),
              Container(
              width: 166,
              height: 158,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0,color: Color(0xff7070707))
              ),
              child: Image.asset("assets/images/wash_hands.png",fit: BoxFit.cover)
              ),
                  ],
                ),
                Container(margin: const EdgeInsets.only(top: 20),),
                Divider(
                  height: 20,
                  color: Colors.white,
                ),
                  Text("Symptomps",style: TextStyle(color: Colors.white,fontSize: 20),),
                  Row(
                    children: <Widget>[
                      Column(
                        children: <Widget>[
                          Container(margin: const EdgeInsets.only(top: 20),),
                       Container(
                         width: 150,
                         margin: const EdgeInsets.only(left: 20),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: const Color(0xffffffff),
                          border: Border.all(width: 1.0,color: Color(0xff7070707))
                        ),
                        child: Image.asset("assets/images/cough2.png",fit: BoxFit.cover)
                        ),
                        Container(
                          margin: const EdgeInsets.only(top: 20),
                          child: Text("Cough",style: TextStyle(color: Colors.white,fontSize: 20)),
                        ),
                        ],
                      ),
                      Column(
                        children: <Widget>[
                          Container(margin: const EdgeInsets.only(top: 20),),
                       Container(
                         width: 150,
                         margin: const EdgeInsets.only(left: 20),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: const Color(0xffffffff),
                          border: Border.all(width: 1.0,color: Color(0xff7070707))
                        ),
                        child: Image.asset("assets/images/fever.png",fit: BoxFit.cover)
                        ),
                        Container(
                          margin: const EdgeInsets.only(top: 20),
                          child: Text("Fever",style: TextStyle(color: Colors.white,fontSize: 20)),
                        ),
                        ],
                      ),
                    ],
                  ),
                  Container(margin:  const EdgeInsets.only(top: 20),),
                  Container(
                         width: 150,
                         margin: const EdgeInsets.only(left: 20),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: const Color(0xffffffff),
                          border: Border.all(width: 1.0,color: Color(0xff7070707))
                        ),
                        child: Image.asset("assets/images/cold.png",fit: BoxFit.cover)
                        ),
                        Container(
                          margin: const EdgeInsets.only(top: 20),
                          child: Text("Cold",style: TextStyle(color: Colors.white,fontSize: 20)),
                        ),
            ],
            ),
            Divider(
                  height: 20,
                  color: Colors.white,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Container(margin: const EdgeInsets.only(top: 20),),
                           Container(
                          margin: const EdgeInsets.only(top: 20),
                          child: Text("Stay Home and \n Stay Safe",style: TextStyle(color: Colors.white,fontSize: 15),textAlign: TextAlign.center,),
                        ),
                       Container(
                         width: 150,
                         margin: const EdgeInsets.only(left: 20), 
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: const Color(0xffffffff),
                          border: Border.all(width: 1.0,color: Color(0xff7070707))
                        ),
                        child: Image.asset("assets/images/viruscovid.jpg",fit: BoxFit.cover)
                        ),
                        ],
                  ),
                  Container(margin: const EdgeInsets.only(top: 30),),
            Divider(
                  height: 20,
                  color: Colors.white,
                ),
                  Container(margin: const EdgeInsets.only(top: 30),),
                  Column(
                    children: <Widget>[
            Container(
              width: 208,
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: const Color(0xffff0000)
              ),
              child: Container(
                margin: const EdgeInsets.only(top: 5),
                 child: InkWell(
                  onTap: (){
                     Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Yoga()),
                );
                  },
                child: Text("Lets Begin",style: TextStyle(color: Colors.white,fontSize: 25),textAlign: TextAlign.center,),
              ),
              ),
            ),
                  Container(margin: const EdgeInsets.only(top: 60),),
                    ],
                  )
              ],
          ),
        )
        )
        ]
    )
    );
  }
}