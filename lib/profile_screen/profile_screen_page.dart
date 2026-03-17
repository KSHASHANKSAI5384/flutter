import 'package:flutter/material.dart';
class ProfileScreenPage extends StatelessWidget {
  const ProfileScreenPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Color(0xff4a56e2),
          leading: Icon(Icons.menu,color: Colors.white,),
          title: Text(
            "My Profile",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w700,
            ),
          ),
          centerTitle: true,
          actions: [
            Icon(Icons.search,color: Colors.white,),

          ],
        ),
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Container(
                    height: 90,
                    width: 90,
                    decoration: BoxDecoration(
                      color: Color(0xfff7f8fc),
                      shape: BoxShape.circle,
                      border: Border.all(
                        color: Color(0xffafa9ac),
                        width: 5,
                      )
                    ),
                    child: Center(
                      child: Text(
                        "S",
                        style: TextStyle(
                          color: Color(0xff3c348d),
                          fontWeight: FontWeight.bold,
                          fontSize: 40,
                        ),
                      ),
                    )
                  ),
                  SizedBox(width: 20,),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Shashank Sai",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w600,
                          fontSize: 23
                        ),

                      ),
                      Text(
                        "Flutter Developer",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 20,
                        ),
                      ),
                      Text(
                          "Banglore,India",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 20,
                        ),
                      ),
                    ],
                  )
                ],
              ),
              SizedBox(height: 20,),
              Divider(height: 1,color: Colors.grey.shade500,),
              SizedBox(height: 20
                ,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  // Container(
                  //   height: 100,
                  //   width: 100,
                  //   decoration: BoxDecoration(
                  //     borderRadius: BorderRadius.all(Radius.circular(18)),
                  //     color: Color(0xffffffff),
                  //     shape: BoxShape.rectangle,
                  //     border: Border.all(
                  //       color: Color(0xffafa9ac),
                  //       width: 2,
                  //     )
                  //   ),
                  //     child: Column(
                  //       mainAxisAlignment: MainAxisAlignment.center,
                  //       crossAxisAlignment: CrossAxisAlignment.center,
                  //       children: [
                  //         Text(
                  //           "128",
                  //           style: TextStyle(
                  //             color: Color(0xff619eef),
                  //             fontWeight: FontWeight.bold,
                  //             fontSize: 22,
                  //           ),
                  //         ),
                  //         Text(
                  //           "projects",
                  //           style: TextStyle(
                  //             color: Color(0xff978980),
                  //             fontWeight: FontWeight.w500,
                  //             fontSize: 17,
                  //           ),
                  //         )
                  //
                  //       ],
                  //     )
                  // ),
                  // SizedBox(width: 20,),
                  // Container(
                  //     height: 100,
                  //     width: 100,
                  //     decoration: BoxDecoration(
                  //         borderRadius: BorderRadius.all(Radius.circular(18)),
                  //         color: Color(0xffffffff),
                  //
                  //         shape: BoxShape.rectangle,
                  //         border: Border.all(
                  //           color: Color(0xffafa9ac),
                  //           width: 2,
                  //         )
                  //     ),
                  //     child: Column(
                  //       mainAxisAlignment: MainAxisAlignment.center,
                  //       crossAxisAlignment: CrossAxisAlignment.center,
                  //       children: [
                  //         Text(
                  //           "4.9",
                  //           style: TextStyle(
                  //             color: Color(0xff619eef),
                  //             fontWeight: FontWeight.bold,
                  //             fontSize: 22,
                  //           ),
                  //         ),
                  //         Text(
                  //           "Rating",
                  //           style: TextStyle(
                  //             color: Color(0xff978980),
                  //             fontWeight: FontWeight.w500,
                  //             fontSize: 17,
                  //           ),
                  //         )
                  //
                  //       ],
                  //     )
                  // ),
                  // SizedBox(width: 20,),
                  // Container(
                  //     height: 100,
                  //     width: 100,
                  //     decoration: BoxDecoration(
                  //         borderRadius: BorderRadius.all(Radius.circular(18)),
                  //         color: Color(0xffffffff),
                  //
                  //         shape: BoxShape.rectangle,
                  //         border: Border.all(
                  //           color: Color(0xffafa9ac),
                  //           width: 2,
                  //         )
                  //     ),
                  //     child: Column(
                  //       mainAxisAlignment: MainAxisAlignment.center,
                  //       crossAxisAlignment: CrossAxisAlignment.center,
                  //       children: [
                  //         Text(
                  //           "3yr",
                  //           style: TextStyle(
                  //             color: Color(0xff619eef),
                  //             fontWeight: FontWeight.bold,
                  //             fontSize: 22,
                  //           ),
                  //         ),
                  //         Text(
                  //           "Experience",
                  //           style: TextStyle(
                  //             color: Color(0xff978980),
                  //             fontWeight: FontWeight.w500,
                  //             fontSize: 17,
                  //           ),
                  //         )
                  //
                  //
                  //
                  //       ],
                  //     )
                  //
                  // )

                  DetailsContainer(mainText: "128", subText: "projects"),
                  DetailsContainer(mainText: "4.9", subText: "Rating"),
                  DetailsContainer(mainText: "3yrs", subText: "Experience"),

                ],
              ),

              SizedBox(height: 12,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Quick Actions",
                  style:TextStyle(
                    color: Color(0xff444441),
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
              ),


              SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 80,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(18),
                    border: Border.all(color: Color(0xffd3d1c7)),
                  ),
                  child: Row(
                    children: [
                      SizedBox(width: 15),
                      Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                          color: Color(0xffe8f0fe),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Icon(Icons.person, color: Colors.blue),
                      ),
                      SizedBox(width: 15),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Edit Profile",
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16)),
                          Text("Update your info",
                              style: TextStyle(color: Colors.grey)),
                        ],
                      ),
                      SizedBox(width: 100,),
                      Icon(Icons.arrow_forward_ios,color: Colors.grey,),
                      SizedBox(width: 15),
                    ],
                  ),
                ),
              ),


              SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                    height: 80,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(18),
                      border: Border.all(color: Color(0xffd3d1c7)),
                    ),
                    child: Row(
                      children: [
                        SizedBox(width: 15),
                        Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                            color: Color(0xffe8f0fe),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Icon(Icons.work_outline, color: Colors.blue),
                        ),

                        SizedBox(width: 15),

                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("My Projects",
                                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16)),
                            Text("View all work",
                                style: TextStyle(color: Colors.grey)),
                          ],
                        ),

                        SizedBox(width: 95),   // pushes the badge to the right

                        Container(
                          height: 25,
                          width: 45,
                          decoration: BoxDecoration(
                            color: Color(0xffd7efe3),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: Center(
                            child: Text(
                              "128",
                              style: TextStyle(
                                color: Colors.green,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),

                        SizedBox(width: 10),

                        //Icon(Icons.arrow_forward_ios, color: Colors.grey),

                        SizedBox(width: 15),
                      ],
                    )
                ),
              ),


              SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 80,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(18),
                    border: Border.all(color: Color(0xffd3d1c7)),
                  ),
                  child: Row(
                    children: [
                      SizedBox(width: 15),
                      Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                          color: Color(0xffe8f0fe),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Icon(Icons.bar_chart, color: Colors.blue),
                      ),
                      SizedBox(width: 15),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Analytics",
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16)),
                          Text("Performance stats",
                              style: TextStyle(color: Colors.grey)),
                        ],
                      ),
                      SizedBox(width: 95,),
                      Icon(Icons.arrow_forward_ios,color: Colors.grey,),
                      SizedBox(width: 15),
                    ],
                  ),
                ),
              ),






            ],
          ),

        ),

      ),
    );
  }
}

class DetailsContainer extends StatelessWidget {
  String mainText;
  String subText;
  DetailsContainer({super.key, required this.mainText, required this.subText});

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 100,
        width: 100,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(18)),
            color: Color(0xffffffff),
            shape: BoxShape.rectangle,
            border: Border.all(
              color: Color(0xffafa9ac),
              width: 2,
            )
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              mainText,
              style: TextStyle(
                color: Color(0xff619eef),
                fontWeight: FontWeight.bold,
                fontSize: 22,
              ),
            ),
            Text(
              subText,
              style: TextStyle(
                color: Color(0xff978980),
                fontWeight: FontWeight.w500,
                fontSize: 17,
              ),
            )

          ],
        )
    );
  }
}



