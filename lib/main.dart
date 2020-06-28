import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
          appBar: AppBar(
            title: Text("Team Layout"),
            centerTitle: true,
            leading: IconButton(icon: Icon(Icons.dehaze), onPressed: () {}),
            actions: <Widget>[
              IconButton(icon: Icon(Icons.more_vert), onPressed: () {})
            ],
          ),
          body: Column(
            children: <Widget>[
              Container(
                child: Column(
                  children: <Widget>[
                    Text(
                      "Our Team",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 20),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Container(
                          width: 100,
                          height: 100,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                image: NetworkImage(
                                    "https://pbs.twimg.com/profile_images/1059489372255477762/wUUWM0U__400x400.jpg"),
                              )),
                        ),
                        Text("Adams G", style: TextStyle(fontSize: 10)),
                        Text("Executive Officer",
                            style: TextStyle(fontSize: 10))
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Container(
                          width: 100,
                          height: 100,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                image: NetworkImage(
                                  "https://d8f6969816120659ab9d-d5ca47a19088df0d028f6b5318f4c25b.ssl.cf2.rackcdn.com/2020/01/Betty-Friend-obit-pic-Copy.jpg",
                                ),
                              )),
                        ),
                        Text("Betty L", style: TextStyle(fontSize: 10)),
                        Text("Marketing", style: TextStyle(fontSize: 10))
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Container(
                          width: 100,
                          height: 100,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                  image: NetworkImage(
                                "https://pbs.twimg.com/profile_images/1138130013226655745/N8EQP2Jy_400x400.jpg",
                              ))),
                        ),
                        Text("Roberts", style: TextStyle(fontSize: 10)),
                        Text("Business Analyst", style: TextStyle(fontSize: 10))
                      ],
                    )
                  ],
                ),
              ),
              const SizedBox(height: 10),
              Container(
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        children: <Widget>[
                          Container(
                            width: 100,
                            height: 100,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                    image: NetworkImage(
                                  "https://research.cornell.edu/sites/default/files/styles/bio_photo__984x984_cropped_/public/featured_images/JWP_Office-of-VP-Research-Richard-Miller-1226_edit.jpg?itok=XiMHKUxI",
                                ))),
                          ),
                          Text("Miller W", style: TextStyle(fontSize: 10)),
                          Text("UX Designer", style: TextStyle(fontSize: 10))
                        ],
                      ),
                      Column(
                        children: <Widget>[
                          Container(
                            width: 100,
                            height: 100,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                    image: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTE1m5gMzoPIS_aXcMacucDbcp2MbPU0z_0TA&usqp=CAU",
                                ))),
                          ),
                          Text("Kevin John", style: TextStyle(fontSize: 10)),
                          Text("Web Developer", style: TextStyle(fontSize: 10))
                        ],
                      ),
                      Column(
                        children: <Widget>[
                          Container(
                            width: 100,
                            height: 100,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                    image: NetworkImage(
                                  "https://pbs.twimg.com/profile_images/1222158322985590786/lSdYPXUu_400x400.jpg",
                                ))),
                          ),
                          Text("Laura M", style: TextStyle(fontSize: 10)),
                          Text("Mobile Dev", style: TextStyle(fontSize: 10))
                        ],
                      ),
                    ]),
              ),
              const SizedBox(height: 20),
              Container(
                child: Column(children: [
                  Text(
                    "Mission",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
                  )
                ]),
              ),
              const SizedBox(height: 10),
              Container(
                  child: Column(
                children: <Widget>[
                  Text(
                      "While an IHA's Mission and Vision Statements should align with the greater corporate objectives, goals and values, they should also reflect the unique culture of collaboration, creativity and customer service that are critical to an IHA's success. In its most basic form, the vision is the where the IHA needs to go and who it should be, and the mission helps navigate how the IHA will get there. The vision and mission also help define who the team should not be, and paths that shouldn't be used in the pursuit of growth.",
                      style: TextStyle(
                        fontSize: 10,
                      )),
                ],
              )),
              const SizedBox(height: 20),
              Container(
                  child: Column(
                children: <Widget>[
                  Text(
                    "The Mission and Vision Statements are not necessarily all about change, though. Hopefully they reflect many inherent attitudes and behaviors that are already supporting the team's mission and vision, even though the statements haven't yet been articulated. Agency leadership should hold onto and expand on those ways of working.",
                    style: TextStyle(fontSize: 10),
                  )
                ],
              ))
            ],
          )),
    );
  }
}
