import 'package:flutter/material.dart';
import 'package:yogaclass/sidethree.dart';

class Sidetwo extends StatefulWidget {
  Sidetwo({Key key}) : super(key: key);

  @override
  _SidetwoState createState() => _SidetwoState();
}

class _SidetwoState extends State<Sidetwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Image.asset("assets/images/img2.jpg"),
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
                    MaterialPageRoute(builder: (context) => Sidethree()),
                );
                  },
                child: Text("Next",style: TextStyle(color: Colors.white,fontSize: 30),textAlign: TextAlign.center,),
                )
              ),
            )
          ],
        )
      ),
      ),
    );
  }
}