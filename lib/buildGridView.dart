import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';

Widget buildGridView() {
  return Container(
    child: Column(
      children: [
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: 170,
                height: 80,
                decoration: BoxDecoration(
                    color: Color.fromRGBO(41, 47, 59, 1),
                    border: Border.all(
                      color: Color.fromRGBO(41, 47, 59, 1),
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(20))),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Expanded(child: Container()),
                          Image.asset(
                            'images/dot.png',
                            scale: 2,
                          )
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Image.asset('images/player.png'),
                            Padding(
                              padding: const EdgeInsets.all(2),
                              child: Text(
                                ' Watch Video',
                                style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),

            ///////////////////////
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: 170,
                height: 80,
                decoration: BoxDecoration(
                    color: Color.fromRGBO(41, 47, 59, 1),
                    border: Border.all(
                      color: Color.fromRGBO(41, 47, 59, 1),
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(20))),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Expanded(child: Container()),
                          Image.asset(
                            'images/dot.png',
                            scale: 2,
                          )
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(8, 8, 8, 0),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Image.asset('images/cart.png'),
                            Padding(
                              padding: const EdgeInsets.all(2),
                              child: Text(
                                ' Market place',
                                style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Image.asset('images/wheel.png'),
                            Image.asset('images/wheel.png'),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
        ///////////////////////////
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: 170,
                height: 80,
                decoration: BoxDecoration(
                    color: Color.fromRGBO(41, 47, 59, 1),
                    border: Border.all(
                      color: Color.fromRGBO(41, 47, 59, 1),
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(20))),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Expanded(child: Container()),
                          Image.asset(
                            'images/like1.png',
                            scale: 1,
                          ),
                          Image.asset(
                            'images/like2.png',
                            scale: 1,
                          ),
                          Image.asset(
                            'images/like3.png',
                            scale: 1,
                          )
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.all(7),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Image.asset('images/like.png'),
                            Padding(
                              padding: const EdgeInsets.all(1),
                              child: Text(
                                ' Likes',
                                style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),

            ///////////////////////
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: 170,
                height: 80,
                decoration: BoxDecoration(
                    color: Color.fromRGBO(41, 47, 59, 1),
                    border: Border.all(
                      color: Color.fromRGBO(41, 47, 59, 1),
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(20))),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Expanded(child: Container()),
                          Image.asset(
                            'images/heartfb.png',
                            scale: 1,
                          ),
                          Image.asset(
                            'images/likefb.png',
                            scale: 1,
                          )
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(8, 8, 8, 0),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Image.asset('images/game.png'),
                            Padding(
                              padding: const EdgeInsets.all(2),
                              child: Text(
                                ' Games',
                                style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),

        ///////////////////////
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: 170,
                height: 80,
                decoration: BoxDecoration(
                    color: Color.fromRGBO(41, 47, 59, 1),
                    border: Border.all(
                      color: Color.fromRGBO(41, 47, 59, 1),
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(20))),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Expanded(child: Container()),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.all(15),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Image.asset('images/shop.png'),
                            Padding(
                              padding: const EdgeInsets.all(2),
                              child: Text(
                                ' Shop',
                                style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),

            ///////////////////////
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: 170,
                height: 80,
                decoration: BoxDecoration(
                    color: Color.fromRGBO(41, 47, 59, 1),
                    border: Border.all(
                      color: Color.fromRGBO(41, 47, 59, 1),
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(20))),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Expanded(child: Container()),
                          Expanded(child: Container()),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(8, 15, 8, 0),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Image.asset('images/save.png'),
                            Padding(
                              padding: const EdgeInsets.all(2),
                              child: Text(
                                ' Market place',
                                style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ],
    ),
  );
}
