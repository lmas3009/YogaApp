import 'package:flutter/material.dart';
import 'package:yogaclass/home.dart';

class Sidethree extends StatefulWidget {
  Sidethree({Key key}) : super(key: key);

  @override
  _SidethreeState createState() => _SidethreeState();
}

class _SidethreeState extends State<Sidethree> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: Container(
        child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Image.asset("assets/images/img3.jpg"),
            Container(margin: const EdgeInsets.only(top: 60),),
            Container(
              width: 268,
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
                    MaterialPageRoute(builder: (context) => Home()),
                );
                  },
                child: Text("Get Started",style: TextStyle(color: Colors.white,fontSize: 30),textAlign: TextAlign.center,),
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