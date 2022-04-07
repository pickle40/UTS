import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "UTS",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("UTS - c14190003"),
        ),
        body: Container(
            margin: EdgeInsets.all(8),
            padding: EdgeInsets.all(12),
            child: Column(
              children: [
                Container(
                    child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text("Last Seen Courses : ",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18))
                  ],
                )),
                Container(
                    padding: EdgeInsets.all(8),
                    margin: EdgeInsets.all(4),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          child: Column(children: [
                            Icon(
                              Icons.calendar_month,
                              color: Colors.black,
                            ),
                            Text(
                              "Science",
                              style: TextStyle(color: Colors.black),
                            )
                          ]),
                        ),
                        Container(
                          child: Column(children: [
                            Icon(
                              Icons.coffee,
                              color: Colors.black,
                            ),
                            Text(
                              "Cooking",
                              style: TextStyle(color: Colors.black),
                            )
                          ]),
                        ),
                        Container(
                          child: Column(children: [
                            Icon(
                              Icons.mark_chat_unread_sharp,
                              color: Colors.black,
                            ),
                            Text(
                              "Math",
                              style: TextStyle(color: Colors.black),
                            )
                          ]),
                        ),
                        Container(
                          child: Column(children: [
                            Icon(
                              Icons.bike_scooter,
                              color: Colors.black,
                            ),
                            Text(
                              "Biology",
                              style: TextStyle(color: Colors.black),
                            )
                          ]),
                        ),
                        Container(
                          child: Column(children: [
                            Icon(
                              Icons.star_rate,
                              color: Colors.black,
                            ),
                            Text(
                              "Design",
                              style: TextStyle(color: Colors.black),
                            )
                          ]),
                        ),
                      ],
                    )),
                Container(
                    child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text("Continue Learning : ",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18))
                  ],
                )),
                Container(
                    child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.all(2),
                      margin: EdgeInsets.all(2),
                      decoration: BoxDecoration(
                        color: Colors.lightGreenAccent,
                      ),
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Icon(
                              Icons.calendar_month,
                              color: Colors.black,
                            ),
                            Text(
                              "Science",
                              style: TextStyle(color: Colors.black),
                            ),
                            Text("Chapter 4",
                                style: TextStyle(color: Colors.blueGrey)),
                            Container(
                                margin: EdgeInsets.all(2),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: const [
                                    Icon(
                                      Icons.lock_clock_outlined,
                                      color: Colors.grey,
                                    ),
                                    Text(
                                      "27 Mins",
                                      style: TextStyle(color: Colors.grey),
                                    )
                                  ],
                                ))
                          ]),
                    ),
                    Container(
                      padding: EdgeInsets.all(2),
                      margin: EdgeInsets.all(2),
                      decoration: BoxDecoration(
                        color: Colors.lightGreenAccent,
                      ),
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Icon(
                              Icons.star_rate,
                              color: Colors.black,
                            ),
                            Text(
                              "Design",
                              style: TextStyle(color: Colors.black),
                            ),
                            Text("Chapter 5",
                                style: TextStyle(color: Colors.blueGrey)),
                            Container(
                                margin: EdgeInsets.all(2),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: const [
                                    Icon(
                                      Icons.lock_clock_outlined,
                                      color: Colors.grey,
                                    ),
                                    Text(
                                      "30 Mins",
                                      style: TextStyle(color: Colors.grey),
                                    )
                                  ],
                                ))
                          ]),
                    ),
                    Container(
                      padding: EdgeInsets.all(2),
                      margin: EdgeInsets.all(2),
                      decoration: BoxDecoration(
                        color: Colors.lightGreenAccent,
                      ),
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Icon(
                              Icons.bike_scooter,
                              color: Colors.black,
                            ),
                            Text(
                              "Biology",
                              style: TextStyle(color: Colors.black),
                            ),
                            Text("Chapter 1",
                                style: TextStyle(color: Colors.blueGrey)),
                            Container(
                                margin: EdgeInsets.all(2),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: const [
                                    Icon(
                                      Icons.lock_clock_outlined,
                                      color: Colors.grey,
                                    ),
                                    Text(
                                      "25 Mins",
                                      style: TextStyle(color: Colors.grey),
                                    )
                                  ],
                                ))
                          ]),
                    ),
                    Container(
                      padding: EdgeInsets.all(2),
                      margin: EdgeInsets.all(2),
                      decoration: BoxDecoration(
                        color: Colors.lightGreenAccent,
                      ),
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Icon(
                              Icons.coffee,
                              color: Colors.black,
                            ),
                            Text(
                              "Cooking",
                              style: TextStyle(color: Colors.black),
                            ),
                            Text("Chapter 3",
                                style: TextStyle(color: Colors.blueGrey)),
                            Container(
                                margin: EdgeInsets.all(2),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: const [
                                    Icon(
                                      Icons.lock_clock_outlined,
                                      color: Colors.grey,
                                    ),
                                    Text(
                                      "18 Mins",
                                      style: TextStyle(color: Colors.grey),
                                    )
                                  ],
                                ))
                          ]),
                    ),
                  ],
                )),
                Container(
                    child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text("Last Seen Courses : ",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18))
                  ],
                )),
                Container(
                  padding: EdgeInsets.all(15),
                  margin: EdgeInsets.all(4),
                  decoration: BoxDecoration(
                    color: Colors.purpleAccent,
                    borderRadius: BorderRadius.all(Radius.circular(23)),
                  ),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Row(
                          children: const [
                            Icon(Icons.book_online_outlined,
                                color: Colors.black, size: 42)
                          ],
                        ),
                        Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text("Basics of Designing",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 16)),
                            Text("1 hour, 25 mins",
                                style: TextStyle(
                                    color: Colors.blueGrey, fontSize: 14)),
                          ],
                        ),
                        Row(
                          children: const [
                            Icon(Icons.play_circle,
                                color: Colors.black, size: 42)
                          ],
                        ),
                      ]),
                ),
                Container(
                  padding: EdgeInsets.all(15),
                  margin: EdgeInsets.all(4),
                  decoration: BoxDecoration(
                    color: Colors.purpleAccent,
                    borderRadius: BorderRadius.all(Radius.circular(23)),
                  ),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Row(
                          children: const [
                            Icon(Icons.book, color: Colors.black, size: 42)
                          ],
                        ),
                        Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text("Human Respiratory System",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 16)),
                            Text("4 hour, 10 mins",
                                style: TextStyle(
                                    color: Colors.blueGrey, fontSize: 14)),
                          ],
                        ),
                        Row(
                          children: const [
                            Icon(Icons.play_circle,
                                color: Colors.black, size: 42)
                          ],
                        ),
                      ]),
                ),
                Container(
                  padding: EdgeInsets.all(15),
                  margin: EdgeInsets.all(4),
                  decoration: BoxDecoration(
                    color: Colors.purpleAccent,
                    borderRadius: BorderRadius.all(Radius.circular(23)),
                  ),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Row(
                          children: const [
                            Icon(Icons.book_online_outlined,
                                color: Colors.black, size: 42)
                          ],
                        ),
                        Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text("Integration & Differentiation",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 16)),
                            Text("2 hour, 37 mins",
                                style: TextStyle(
                                    color: Colors.blueGrey, fontSize: 14)),
                          ],
                        ),
                        Row(
                          children: const [
                            Icon(Icons.play_circle,
                                color: Colors.black, size: 42)
                          ],
                        ),
                      ]),
                ),
                Container(
                    padding: EdgeInsets.all(8),
                    margin: EdgeInsets.all(4),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          child: Column(children: [
                            Icon(
                              Icons.home,
                              color: Colors.blue,
                            ),
                            Text(
                              "Home",
                              style: TextStyle(color: Colors.blue),
                            )
                          ]),
                        ),
                        Container(
                          child: Column(children: [
                            Icon(
                              Icons.menu_book,
                              color: Colors.grey,
                            ),
                            Text(
                              "Explore",
                              style: TextStyle(color: Colors.grey),
                            )
                          ]),
                        ),
                        Container(
                          child: Column(children: [
                            Icon(
                              Icons.chat,
                              color: Colors.grey,
                            ),
                            Text(
                              "Chat",
                              style: TextStyle(color: Colors.grey),
                            )
                          ]),
                        ),
                      ],
                    ))
              ],
            )),
      ),
    );
  }
}
