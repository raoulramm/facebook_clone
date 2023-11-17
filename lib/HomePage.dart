import 'package:facebook_clone/MyAppBar.dart';
import 'package:facebook_clone/stories.dart';
import 'package:flutter/material.dart';
import 'package:facebook_clone/newPost.dart';
import 'package:facebook_clone/posts.dart';

import 'package:flutter/material.dart';

class MyhomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     backgroundColor: Colors.grey[300],
     body: SingleChildScrollView(
      child: Container(
        width: MediaQuery.of(context).size.width,
        child: Column(
          children : [
            MyAppBar(), newPost(),stories(),posts(),posts(),posts(),posts(),
          ] 
        ),
      )
     ),
    );
    
  
  }
}
