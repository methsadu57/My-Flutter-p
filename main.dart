import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(backgroundColor: const Color(0xFFFF9800)),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(22),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                // ignore: sized_box_for_whitespace
                Center(
                  //first container
                  child: Container(
                    width: double.infinity,
                    height: 360,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color(0xFFFFE0B2),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                        vertical: 19,
                        horizontal: 22,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            "Flutter is an open-source",
                            style: TextStyle(
                              fontSize: 21,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          const SizedBox(height: 10),
                          const Text(
                            "Flutter is an open-source UI (User Interface) software development kit created by Google. It is used to build natively compiled applications for mobile, web, and desktop from a single codebase. Flutter was first introduced in 2015.",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w300,
                              // color:Color.fromARGB(230, 155, 143, 11) ,
                            ),
                          ),
                          const SizedBox(height: 10),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              // ignore: sized_box_for_whitespace
                              Container(
                                height: 130,
                                width: 143,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: const Color(0xFFFF9800),
                                ),
                              ),
                              const SizedBox(width: 20),
                              Container(
                                height: 130,
                                width: 143,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: const Color(0xFFFF9800),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                // ignore: sized_box_for_whitespace
                SizedBox(height: 20),
                Container(
                  width: double.infinity,
                  height: 500,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color(0xFFFFE0B2),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                      vertical: 19,
                      horizontal: 22,
                    ),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Text(
                              "Flutter is an open-source",
                              style: TextStyle(
                                fontSize: 21,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Icon(Icons.bookmark),
                          ],
                        ),
                        const SizedBox(height: 10),
                        const Text(
                          "Flutter is an open-source UI (User Interface) software development kit created by Google. It is used to build natively compiled applications for mobile, web, and desktop from a single codebase. Flutter was first introduced in 2015.",
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.w300,
                            // color:Color.fromARGB(230, 155, 143, 11) ,
                          ),
                        ),
                        SizedBox(height: 15),
                        Container(
                          width: 350,
                          height: 260,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Color.fromARGB(212, 255, 252, 178),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(11),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,

                              children: [
                                const Text(
                                  "Flutter is an open-source",
                                  style: TextStyle(
                                    fontSize: 21,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                const Text(
                                  "Flutter is an open-source UI (User Interface) software development kit created by Google. It is used to build natively compiled applications for mobile, web, and desktop from a single codebase. Flutter was first introduced in 2015.",
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w200,
                                    // color:Color.fromARGB(230, 155, 143, 11) ,
                                  ),
                                ),

                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                                        height: 60,
                                        width: 60,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(
                                            100,
                                          ),
                                          color: const Color.fromARGB(
                                            157,
                                            255,
                                            234,
                                            0,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        height: 60,
                                        width: 60,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(
                                            100,
                                          ),
                                          color: const Color.fromARGB(
                                            255,
                                            200,
                                            230,
                                            8,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        height: 60,
                                        width: 60,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(
                                            100,
                                          ),
                                          color: const Color(0xFFFF9800),
                                        ),
                                      ),
                                      Container(
                                        height: 60,
                                        width: 60,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(
                                            100,
                                          ),
                                          color: const Color.fromARGB(
                                            255,
                                            212,
                                            255,
                                            0,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),

                // ignore: sized_box_for_whitespace
              ],
            ),
          ),
        ),
      ),
    );
  }
}
