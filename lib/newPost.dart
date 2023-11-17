import 'package:flutter/material.dart';

class newPost extends StatelessWidget {
  const newPost({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top:10),
      height: 120,
      width: MediaQuery.of(context).size.width,
      color: Colors.white,
      child: Column(
        children: [
          Row(
            children: [
              Container(
                child: CircleAvatar(),
                margin: EdgeInsets.only(left: 10),
              ),
              Container(
                margin: EdgeInsets.only(left:15 ),
                width: 300,
                child: TextField(
                  decoration: InputDecoration(
                    hintText: 'What\'s on your mind?',
                    border: InputBorder.none,
                  ),
    
                ),
              )
            ],
          ),
          Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
Container(
                margin: EdgeInsets.only(top: 10),
                alignment: Alignment.center,
                height: 50,
                width: MediaQuery.of(context).size.width * 0.33,
                child: Container(
                  width:100,
                  child: Row(
                    children : [
                    Container(
                      alignment: Alignment.center,
                      width: 30,
                      child: Icon(Icons.live_tv, color: Colors.red,),
                    ),
                    Container(
                      alignment: Alignment.center,
                      width: 30,
                      child: Text("live"),
                    ),
                    ],
                ),
                ),
                ), 
                Container(
                margin: EdgeInsets.only(top: 10),
                alignment: Alignment.center,
                height: 50,
                width: MediaQuery.of(context).size.width * 0.33,
                child: Container(
                  width:100,
                  child: Row(
                    children : [
                    Container(
                      alignment: Alignment.center,
                      width: 30,
                      child: Icon(Icons.photo, color: Colors.green,),
                    ),
                    Container(
                      alignment: Alignment.center,
                      width: 50,
                      child: Text("photo"),
                    ),
                    ],
                ),
                ),
                ), 

Container(
                margin: EdgeInsets.only(top: 10),
                alignment: Alignment.center,
                height: 50,
                width: MediaQuery.of(context).size.width * 0.33,
                child: Container(
                  width:100,
                  child: Row(
                    children : [
                    Container(
                      alignment: Alignment.center,
                      width: 30,
                      child: Icon(Icons.camera_roll, color: Colors.purple,),
                    ),
                    Container(
                      alignment: Alignment.center,
                      width: 50,
                      child: Text("rooms"),
                    ),
                    ],
                ),
                ),
                ), 
              //
            ],
          )
        ],
      ),
    );
  }
}