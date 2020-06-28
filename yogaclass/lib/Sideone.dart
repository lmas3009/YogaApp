import 'package:flutter/material.dart';
import 'package:yogaclass/sidetwo.dart';

class Sideone extends StatefulWidget {
  Sideone({Key key}) : super(key: key);

  @override
  _SideoneState createState() => _SideoneState();
}

class _SideoneState extends State<Sideone> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffe1e2a0),
      body: Container(
        child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Image.asset("assets/images/img1.jpg"),
            Container(margin: const EdgeInsets.only(top: 60),),
            Container(
              width: 168,
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
                    MaterialPageRoute(builder: (context) => Sidetwo()),
                );
                  },
                child: Text("Next",style: TextStyle(color: Colors.white,fontSize: 30),textAlign: TextAlign.center,),
              ),
              ),
            )
          ],
        )
      ),
      ),
    );
  }
}