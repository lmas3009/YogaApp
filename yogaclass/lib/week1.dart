import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';
import 'package:yogaclass/ChewieListItem.dart';
import 'package:flutter_swiper/flutter_swiper.dart';
import 'package:yogaclass/yogainfo.dart';


class Week1 extends StatefulWidget {
  Week1({Key key}) : super(key: key);

  @override
  _Week1State createState() => _Week1State();
}

class _Week1State extends State<Week1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        title: Center(
          child: Text("Yoga class",style: TextStyle(color: Colors.black),),
        ),
        automaticallyImplyLeading: false,
        backgroundColor: Colors.white,
      ),
      backgroundColor: Colors.black,
      body: Container(
        child: Swiper(
                  itemCount: beginer.length,
                  itemWidth: MediaQuery.of(context).size.width - 2 * 64,
                  layout: SwiperLayout.DEFAULT,
                  pagination: SwiperPagination(
                    builder:
                        DotSwiperPaginationBuilder(activeSize: 20, space: 3 ),
                  ),
                  itemBuilder: (context, index) {
                    return InkWell(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                     Text("Day: "+(index+1).toString(),style: TextStyle(color: Colors.white),textAlign: TextAlign.center,),
                      new Container(
                        margin:const EdgeInsets.only(bottom: 40),
                      ),
                     ChewieListItem(
                        videoPlayerController: VideoPlayerController.asset(
                          beginer[index].info,
                        ),
                        looping: true,
                      ),
                      new Container(
                        margin:const EdgeInsets.only(bottom: 40),
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 20,right: 20),
                     child:Text(beginer[index].title,style: TextStyle(color: Colors.white),textAlign: TextAlign.center,),
                      ),
                      new Container(
                        margin:const EdgeInsets.only(top: 40),
                      ),
                      new Container(
                        margin:const EdgeInsets.only(top: 40),
                      ),
                    ],
                    )
                    );
                  }
          ),
      ),
        );
  }
}
     