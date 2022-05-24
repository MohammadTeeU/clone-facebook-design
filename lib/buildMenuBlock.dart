import 'package:flutter/material.dart';

import 'buildGridView.dart';

Widget buildMenuBlock() {
  return Padding(
      padding: const EdgeInsets.fromLTRB(0, 7, 0, 0),
      child: Container(
        // height: 596,
        decoration: BoxDecoration(
          color: Color.fromRGBO(34, 40, 50, 1),
          borderRadius: BorderRadius.only(
              topRight: Radius.circular(20), topLeft: Radius.circular(20)),
        ),
        child: Padding(
          padding: const EdgeInsets.all(15),
          child: Column(
            children: [
              Row(
                children: [
                  Text(
                    "Menu",
                    style: TextStyle(
                        fontSize: 40,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                  Expanded(child: Container()),
                  Icon(
                    Icons.nights_stay_outlined,
                  ),
                  Text(
                    '  Some text',
                    style: TextStyle(color: Colors.white),
                  ),
                  Switch(value: true, onChanged: (s) {}),
                ],
              ),

              /////////////
              Padding(
                padding: const EdgeInsets.all(5),
                child: Container(
                  height: 40,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(5, 0, 5, 0),
                        child: FlatButton(
                            //const Color.fromRGBO(41, 47, 59, 1)
                            textColor: Colors.white,
                            color: Color.fromRGBO(41, 47, 59, 1),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5)),
                            onPressed: () {},
                            child: Row(
                              children: [
                                Text("   "),
                                Image.asset('images/help.png'),
                                Text('  Setting helps')
                              ],
                            )),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(5, 0, 5, 0),
                        child: FlatButton(
                            //const Color.fromRGBO(41, 47, 59, 1)
                            textColor: Colors.white,
                            color: Color.fromRGBO(41, 47, 59, 1),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5)),
                            onPressed: () {},
                            child: Row(
                              children: [
                                Text("   "),
                                Image.asset('images/config.png'),
                                Text('  configuracion')
                              ],
                            )),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(5, 0, 5, 0),
                        child: FlatButton(
                            //const Color.fromRGBO(41, 47, 59, 1)
                            textColor: Colors.white,
                            color: Color.fromRGBO(41, 47, 59, 1),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5)),
                            onPressed: () {},
                            child: Row(
                              children: [
                                Text("   "),
                                Image.asset('images/cam.png'),
                                Text('  Other button')
                              ],
                            )),
                      ),
                    ],
                  ),
                ),
              ),

              /////////////////////////////////

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 150,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          width: 226,
                          height: 132,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("images/rect.png"),
                              fit: BoxFit.fill,
                            ),
                          ),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: CircleAvatar(
                                      radius: 20,
                                      backgroundImage:
                                          AssetImage('images/relod.png'),
                                    ),
                                  ),
                                  Expanded(child: Container()),
                                ],
                              ),
                              Expanded(child: Container()),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Expanded(child: Container()),
                                  Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Card(
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(10.0),
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text(
                                            'Some Text',
                                            style: TextStyle(fontSize: 10),
                                          ),
                                        ),
                                      )),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),

                      //////////////////////////
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          width: 226,
                          height: 132,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("images/rect.png"),
                              fit: BoxFit.fill,
                            ),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(20),
                            child: Text(
                              'Center Infotmation Covid',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              buildGridView(),
            ],
          ),

          /////////////
        ),
      ));
}
