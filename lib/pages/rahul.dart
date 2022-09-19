import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
//import 'package:flutter_svg/svg.dart';

class Cards extends StatefulWidget {
  const Cards({Key? key}) : super(key: key);

  @override
  State<Cards> createState() => _CardsState();
}

class _CardsState extends State<Cards> {
  @override
  Widget build(BuildContext context) {
    var screenWidth = MediaQuery.of(context).size.width;
    var screenHeight = MediaQuery.of(context).size.height;
    return
        // Padding(
        //     padding: const EdgeInsets.all(30.0),
        //     child:
        //   SingleChildScrollView(
        // scrollDirection: Axis.horizontal,
        // child:
        ListView(
      scrollDirection: Axis.horizontal,
      children: [
        Card(
            clipBehavior: Clip.antiAlias,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(20)),
            ),
            child: InkWell(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Stack(
                    children: [
                      Ink.image(
                          height: screenHeight / 5.0,
                          image: AssetImage('image/card1.png'),
                          fit: BoxFit.fitWidth)
                    ],
                  ),
                  Padding(
                      padding: EdgeInsets.all(20.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Title Feed Item',
                              style: TextStyle(
                                decoration: TextDecoration.none,
                                fontFamily: 'Roboto',
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                                color: Colors.black.withOpacity(1),
                              )),
                          Text(
                            "Body of feed item. Brief description of feed item. With some more details and other thing",
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                              decoration: TextDecoration.none,
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                              color: Colors.black.withOpacity(0.5),
                            ),
                          ),
                        ],
                      )),
                  Container(
                    child: Row(
                      children: [
                        // ClipOval(
                        //     child:
                        //         // SvgPicture.asset('images/signup.svg',
                        //         // height: 50, semanticsLabel: 'A red up arrow'),
                        //         Image.asset(
                        //   'image/card1.png',
                        //   height: screenHeight / 10.0,
                        // )),
                        // Text('Title Feed Item',
                        //     style: TextStyle(
                        //       decoration: TextDecoration.none,
                        //       fontSize: 10,
                        //       fontWeight: FontWeight.bold,
                        //       color: Colors.black.withOpacity(1),
                        //     )),
                        // Text(
                        //   "With some more details and other thing",
                        //   textAlign: TextAlign.justify,
                        //   style: TextStyle(
                        //     decoration: TextDecoration.none,
                        //     fontSize: 8,
                        //     fontWeight: FontWeight.bold,
                        //     color: Colors.black.withOpacity(0.8),
                        //   ),
                        // ),
                        CircleAvatar(
                          child: Image.asset(
                            'image/heading1.png',
                            height: screenHeight / 1.0,
                          ),
                        ),
                        SizedBox(
                          width: screenWidth / 20.0,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Title Feed Item',
                                textAlign: TextAlign.start,
                                style: TextStyle(
                                  decoration: TextDecoration.none,
                                  fontSize: 10,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black.withOpacity(1),
                                )),
                            Text(
                              "With some more details and other thing",
                              textAlign: TextAlign.justify,
                              style: TextStyle(
                                decoration: TextDecoration.none,
                                fontSize: 8,
                                fontWeight: FontWeight.bold,
                                color: Colors.black.withOpacity(0.8),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  )
                ],
              ),
            )),
        Card(
            clipBehavior: Clip.antiAlias,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(20)),
            ),
            child: InkWell(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Stack(
                    children: [
                      Ink.image(
                          height: screenHeight / 5.0,
                          image: AssetImage('image/card1.png'),
                          fit: BoxFit.fitWidth)
                    ],
                  ),
                  Padding(
                      padding: EdgeInsets.all(20.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Title Feed Item',
                              style: TextStyle(
                                decoration: TextDecoration.none,
                                fontFamily: 'Roboto',
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                                color: Colors.black.withOpacity(1),
                              )),
                          Text(
                            "Body of feed item. Brief description of feed item. With some more details and other thing",
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                              decoration: TextDecoration.none,
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                              color: Colors.black.withOpacity(0.5),
                            ),
                          ),
                        ],
                      )),
                  Container(
                    child: Row(
                      children: [
                        // ClipOval(
                        //     child:
                        //         // SvgPicture.asset('images/signup.svg',
                        //         // height: 50, semanticsLabel: 'A red up arrow'),
                        //         Image.asset(
                        //   'image/card1.png',
                        //   height: screenHeight / 10.0,
                        // )),
                        // Text('Title Feed Item',
                        //     style: TextStyle(
                        //       decoration: TextDecoration.none,
                        //       fontSize: 10,
                        //       fontWeight: FontWeight.bold,
                        //       color: Colors.black.withOpacity(1),
                        //     )),
                        // Text(
                        //   "With some more details and other thing",
                        //   textAlign: TextAlign.justify,
                        //   style: TextStyle(
                        //     decoration: TextDecoration.none,
                        //     fontSize: 8,
                        //     fontWeight: FontWeight.bold,
                        //     color: Colors.black.withOpacity(0.8),
                        //   ),
                        // ),
                        CircleAvatar(
                          child: Image.asset(
                            'image/heading1.png',
                            height: screenHeight / 1.0,
                          ),
                        ),
                        SizedBox(
                          width: screenWidth / 20.0,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Title Feed Item',
                                textAlign: TextAlign.start,
                                style: TextStyle(
                                  decoration: TextDecoration.none,
                                  fontSize: 10,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black.withOpacity(1),
                                )),
                            Text(
                              "With some more details and other thing",
                              textAlign: TextAlign.justify,
                              style: TextStyle(
                                decoration: TextDecoration.none,
                                fontSize: 8,
                                fontWeight: FontWeight.bold,
                                color: Colors.black.withOpacity(0.8),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  )
                ],
              ),
            )),
        Card(
            clipBehavior: Clip.antiAlias,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(20)),
            ),
            child: InkWell(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Stack(
                    children: [
                      Ink.image(
                          height: screenHeight / 5.0,
                          image: AssetImage('image/card1.png'),
                          fit: BoxFit.fitWidth)
                    ],
                  ),
                  Padding(
                      padding: EdgeInsets.all(20.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Title Feed Item',
                              style: TextStyle(
                                decoration: TextDecoration.none,
                                fontFamily: 'Roboto',
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                                color: Colors.black.withOpacity(1),
                              )),
                          Text(
                            "Body of feed item. Brief description of feed item. With some more details and other thing",
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                              decoration: TextDecoration.none,
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                              color: Colors.black.withOpacity(0.5),
                            ),
                          ),
                        ],
                      )),
                  Container(
                    child: Row(
                      children: [
                        // ClipOval(
                        //     child:
                        //         // SvgPicture.asset('images/signup.svg',
                        //         // height: 50, semanticsLabel: 'A red up arrow'),
                        //         Image.asset(
                        //   'image/card1.png',
                        //   height: screenHeight / 10.0,
                        // )),
                        // Text('Title Feed Item',
                        //     style: TextStyle(
                        //       decoration: TextDecoration.none,
                        //       fontSize: 10,
                        //       fontWeight: FontWeight.bold,
                        //       color: Colors.black.withOpacity(1),
                        //     )),
                        // Text(
                        //   "With some more details and other thing",
                        //   textAlign: TextAlign.justify,
                        //   style: TextStyle(
                        //     decoration: TextDecoration.none,
                        //     fontSize: 8,
                        //     fontWeight: FontWeight.bold,
                        //     color: Colors.black.withOpacity(0.8),
                        //   ),
                        // ),
                        CircleAvatar(
                          child: Image.asset(
                            'image/heading1.png',
                            height: screenHeight / 1.0,
                          ),
                        ),
                        SizedBox(
                          width: screenWidth / 20.0,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Title Feed Item',
                                textAlign: TextAlign.start,
                                style: TextStyle(
                                  decoration: TextDecoration.none,
                                  fontSize: 10,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black.withOpacity(1),
                                )),
                            Text(
                              "With some more details and other thing",
                              textAlign: TextAlign.justify,
                              style: TextStyle(
                                decoration: TextDecoration.none,
                                fontSize: 8,
                                fontWeight: FontWeight.bold,
                                color: Colors.black.withOpacity(0.8),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ))
      ],
    );
    // );
  }
}
