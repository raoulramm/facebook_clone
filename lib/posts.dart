import 'package:flutter/material.dart';

class posts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 10),
      width: MediaQuery.of(context).size.width,
      color: Colors.white,
      child: Column(
        children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                 Container(
              margin: EdgeInsets.only(left:10, top: 10),
              child: CircleAvatar()
            ),Container(
              margin: EdgeInsets.only(left:10, top: 10),
              child: Text("raul rammouz", style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
            )
            )
              ]
             
            ),
                    Container(
          margin: EdgeInsets.only(right: 10),
          child: Icon(Icons.more_horiz),
        )
          ],
        ),
          ConstrainedBox(
            constraints: new BoxConstraints(
             minHeight: 150,
              minWidth: 150,
              maxHeight: 350.0,
              maxWidth: MediaQuery.of(context).size.width,
            ),
            child: Container(
              margin: EdgeInsets.only(top: 10),
              child: Image.network(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS4m5APM4w-uVWMPR9nKN2pM6bTjUqoNP8wPQ&usqp=CAU"

              ),
            ),
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
                      child: Icon(Icons.favorite_border, color: Colors.red,),
                    ),
                    Container(
                      alignment: Alignment.center,
                      width: 30,
                      child: Text("like"),
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
                      child: Icon(Icons.add_comment, color: Colors.green,),
                    ),
                    Container(
                      alignment: Alignment.center,
                      width: 70,
                      child: Text("comment"),
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
                      child: Icon(Icons.share, color: Colors.purple,),
                    ),
                    Container(
                      alignment: Alignment.center,
                      width: 50,
                      child: Text("share"),
                    ),
                    ],
                ),
                ),
                ), 
              //
            ],
          )
      ],),
    );
    
  
  }
}