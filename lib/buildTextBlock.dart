import 'package:flutter/material.dart';

Widget buildTextBlock() {
  return Padding(
    padding: const EdgeInsets.fromLTRB(0, 0, 0, 7),
    child: Container(
      decoration: BoxDecoration(
        color: Color.fromRGBO(34, 40, 50, 1),
        borderRadius: BorderRadius.only(
            bottomRight: Radius.circular(20), bottomLeft: Radius.circular(20)),
      ),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Row(children: [
              CircleAvatar(
                radius: 20,
                backgroundImage: AssetImage('images/avatar.png'),
              ),
              Text('  '),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                    autofocus: false,
                    style: TextStyle(color: Colors.white),
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintStyle: TextStyle(color: Colors.white),
                      hintText: 'text',
                      hoverColor: Colors.white,
                    ),
                  ),
                ),
              ),
              CircleAvatar(
                radius: 11,
                backgroundImage: AssetImage('images/smile.png'),
              ),
            ]),

            //////////////
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
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
                          Text('  button')
                        ],
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
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
                          Image.asset('images/vid.png'),
                          Text('  button')
                        ],
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
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
                          Image.asset('images/eye.png'),
                          Text('  button')
                        ],
                      )),
                ),
              ],
            )
          ],
        ),
      ),
    ),
  );
}
