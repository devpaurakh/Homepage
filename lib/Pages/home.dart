// ignore_for_file: prefer_const_literals_to_create_immutables, avoid_unnecessary_containers
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mentalhealth/utilities/emoji.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[800],
      bottomNavigationBar: BottomNavigationBar(
        items: [
          const BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          const BottomNavigationBarItem(
              icon: Icon(Icons.add), label: 'Add Exercise'),
              
          const BottomNavigationBarItem(icon: Icon(CupertinoIcons.profile_circled), label: 'Profile'),
        ],
      ),
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Column(
                children: [
                  //top Row
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      //hello
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            "Hello, Paurakh",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                          const SizedBox(
                            height: 8,
                          ),
                          Text(
                            "21-july-2022",
                            style: TextStyle(
                              color: Colors.blue[200],
                            ),
                          ),
                        ],
                      ),

                      //notifaction
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.blue[600],
                            borderRadius: BorderRadius.circular(12)),
                        padding: const EdgeInsets.all(12),
                        child: const Icon(
                          Icons.notifications,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  //Search place
                  Padding(
                    padding: const EdgeInsets.only(top: 50),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.blue[400],
                        borderRadius: BorderRadius.circular(12),
                      ),
                      padding: const EdgeInsets.all(12),
                      child: Row(
                        children: [
                          const Icon(
                            Icons.search,
                            color: Colors.white,
                          ),
                          const SizedBox(
                            width: 15,
                          ),
                          const Text(
                            "Search",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 25,
                  ),
                  //Your Feeling
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        "How Do you Feel ?",
                        style: TextStyle(
                            color: Colors.white70,
                            fontSize: 17,
                            fontWeight: FontWeight.bold),
                      ),
                      const Icon(
                        Icons.more_horiz,
                        color: Colors.white,
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 25,
                  ),
                  //For emoji
                  Padding(
                    padding: const EdgeInsets.only(top: 10, left: 30),
                    child: Row(
                      children: [
                        //Bad
                        Column(
                          children: [
                            const Emoji(emojiface: '😟'),
                            const SizedBox(
                              height: 10,
                            ),
                            const Text(
                              "Bad",
                              style: TextStyle(color: Colors.white70),
                            )
                          ],
                        ),
                        const SizedBox(
                          width: 30,
                        ),
                        //fine
                        Column(
                          children: [
                            const Emoji(emojiface: '🙂'),
                            const SizedBox(
                              height: 10,
                            ),
                            const Text(
                              "Fine",
                              style: TextStyle(color: Colors.white70),
                            )
                          ],
                        ),
                        const SizedBox(
                          width: 30,
                        ),
                        //well
                        Column(
                          children: [
                            const Emoji(emojiface: '😃'),
                            const SizedBox(
                              height: 10,
                            ),
                            const Text(
                              "Well",
                              style: TextStyle(color: Colors.white70),
                            )
                          ],
                        ),
                        const SizedBox(
                          width: 30,
                        ),
                        //excelent
                        Column(
                          children: [
                            const Emoji(emojiface: '😍'),
                            const SizedBox(
                              height: 10,
                            ),
                            const Text(
                              "Excellent",
                              style: TextStyle(color: Colors.white70),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 25,
            ),
            Expanded(
              child: ClipRRect(
                child: Container(
                  padding: const EdgeInsets.all(25),
                  color: Colors.grey[200],
                  child: Center(
                    child: Column(
                      children: [
                        //Heading of Exercise
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Text(
                              "Exercise",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            const Icon(Icons.more_horiz)
                          ],
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        
                        Container(
                          padding: const EdgeInsets.all(16),
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(12)),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  const Icon(Icons.favorite),
                                  const SizedBox(
                                    width: 20,
                                  ),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      //title
                                      const Text("Speaking Skill"),
                                      //subtitles
                                      const SizedBox(
                                        height: 5,
                                      ),
                                      const Text(
                                        "5 Excercise",
                                        style: TextStyle(
                                            fontSize: 12, color: Colors.grey),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              const Icon(Icons.more_horiz)
                            ],
                          ),
                        ),
                        //another

                        const SizedBox(
                          height: 20,
                        ),
                        
                        Container(
                          padding: const EdgeInsets.all(16),
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(12)),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  const Icon(CupertinoIcons.profile_circled),
                                  const SizedBox(
                                    width: 20,
                                  ),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      //title
                                      const Text("Reading Speed"),
                                      //subtitles
                                      const SizedBox(
                                        height: 5,
                                      ),
                                      const Text(
                                        "10 Excercise",
                                        style: TextStyle(
                                            fontSize: 12, color: Colors.grey),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              const Icon(Icons.more_horiz)
                            ],
                          ),
                        ),
                        //another2
                        const SizedBox(
                          height: 20,
                        ),
                        
                        Container(
                          padding: const EdgeInsets.all(16),
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(12)),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  const Icon(CupertinoIcons.game_controller),
                                  const SizedBox(
                                    width: 20,
                                  ),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      //title
                                      const Text("Mind Games "),
                                      //subtitles
                                      const SizedBox(
                                        height: 5,
                                      ),
                                      const Text(
                                        "7 Games",
                                        style: TextStyle(
                                            fontSize: 12, color: Colors.grey),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              const Icon(Icons.more_horiz)
                            ],
                          ),
                        ),
                        //another3

                        const SizedBox(
                          height: 20,
                        ),
                        
                        Container(
                          padding: const EdgeInsets.all(16),
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(12)),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  const Icon(Icons.book_sharp),
                                  const SizedBox(
                                    width: 20,
                                  ),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      //title
                                      const Text("Writting Speed"),
                                      //subtitles
                                      const SizedBox(
                                        height: 5,
                                      ),
                                      const Text(
                                        "9 Excercise",
                                        style: TextStyle(
                                            fontSize: 12, color: Colors.grey),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              const Icon(Icons.more_horiz)
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
