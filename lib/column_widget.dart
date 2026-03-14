import 'package:first_app/main.dart';
import 'package:flutter/material.dart';

class ColumnWidget extends StatelessWidget {
  const ColumnWidget({super.key});
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text(
          "CSK WHISTLE PODU",
          style: TextStyle(
            color: Colors.yellow,
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("my fav Icon is",style: TextStyle(color: Colors.white),),
            Icon(Icons.person,color: Colors.white,size: 30,),
          ],
        ),
        // Icon(Icons.person,color: Colors.white,size: 30,),
        Icon(Icons.favorite,color: Colors.yellow,size: 30,),
        Icon(Icons.telegram,color: Colors.blue,size: 30,),
      ],
    );
  }
}
