import 'package:facebook_clone/MyAppBar.dart';
import 'package:flutter/material.dart';
import 'package:facebook_clone/newPost.dart';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class stories extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 180,
      margin: EdgeInsets.only(top: 10),
      width: MediaQuery.of(context).size.width,
      color: Colors.white,
      padding:EdgeInsets.only(left: 10, top:10, bottom: 10) ,
      child: ListView(
         scrollDirection: Axis.horizontal,
        children: [

          Container(
          width: 120,
          height: 130,
          color: Colors.grey[300],
          margin: EdgeInsets.only(right: 10),
          ),
          Container(
          width: 120,
          height: 130,
          color: Colors.grey[300],
          margin: EdgeInsets.only(right: 10),
          ),
          Container(
          width: 120,
          height: 130,
          color: Colors.grey[300],
          margin: EdgeInsets.only(right: 10),
          ),
          Container(
          width: 120,
          height: 130,
          color: Colors.grey[300],
          margin: EdgeInsets.only(right: 10),
          ),
          Container(
          width: 120,
          height: 130,
          color: Colors.grey[300],
          margin: EdgeInsets.only(right: 10),
          ),


        ],
      ),
    );
    
  
  }
}
