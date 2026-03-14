// import 'package:flutter/material.dart';
//
// void main(){
//   runApp(MyApp());
// }
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context){
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//           backgroundColor: Colors.black,
//           body: Center(
//             // child: Text(
//             //   "Hello Flutter!!!",
//             //   style: TextStyle(
//             //     color: Colors.white,
//             //     fontSize: 35,
//             //     fontWeight: FontWeight.bold,
//             //     fontStyle: FontStyle.normal,
//             //   ),
//             // ),
//
//             // child: Icon(
//             //   Icons.telegram_outlined,
//             //   //home edit profile
//             //   color: Colors.white,
//             //   size: 50,
//             //
//             // ),
//
//             // child: Container(
//             //   height:80,
//             //   width: 160,
//             //   decoration: BoxDecoration(
//             //     color: Colors.blue,
//             //     borderRadius: BorderRadius.all(Radius.circular(18)),
//             //   ),
//             // ),
//
//
//           )
//
//       ),
//     );
//   }
// }


// import 'package:first_app/profile_widget.dart';
// import 'package:first_app/row_Widget.dart';
// import 'package:flutter/material.dart';
// import 'container_Widget.dart';
// import 'column_widget.dart';
// import 'profile_widget.dart';
//
// void main()
// {
//   runApp(myapp());
// }
// class myapp extends StatelessWidget {
//   const myapp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         backgroundColor: Colors.black,
//         //body: Center(
//           // child: Text(
//           //   "i am shashi",
//           //   style: TextStyle(
//           //   color: Colors.blue,
//           //   fontSize: 45,
//           //   fontStyle: FontStyle.italic,
//           //   fontWeight: FontWeight.bold,
//           // ),
//           // ),
//           // child: Icon(
//           //   Icons.telegram,
//           //   color: Colors.blue,
//           //   size: 50,
//           // ),
//         body:Center(
//           child: ProfileWidget(),
//         ),
//           // child: Container(
//           //   height: 80,
//           //   width: 180,
//           //   decoration: BoxDecoration(
//           //     color: Colors.blue,
//           //     borderRadius: BorderRadius.all(Radius.circular(15)),
//           //     gradient: LinearGradient(
//           //       colors: [Colors.orange,Colors.white,Colors.green],
//           //       begin: Alignment.topCenter,
//           //       end: Alignment.bottomCenter,
//           //     ),
//           //   ),
//           //   child: Center(
//           //     child: Text(
//           //       "india",
//           //       style: TextStyle(
//           //         color: Colors.blue,
//           //         fontWeight: FontWeight.bold,
//           //         fontSize: 18,
//           //       ),
//           //     ),
//           //   ),
//           // ),
//           // ),
//         ),
//
//     );
//
//   }
//
// }

import 'package:first_app/profile_widget.dart';
import 'package:first_app/row_widget.dart';
import 'package:flutter/material.dart';
import 'row_widget.dart';
import 'column_widget.dart';
import 'profile_widget.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.black,

          body: Center(
            child: ProfileWidget(

            ),
          )
      ),
    );
  }
}
