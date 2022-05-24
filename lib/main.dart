import 'package:flutter/material.dart';
import 'buildbottomnavigbar.dart';
import 'buildpage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  var _selectedIndex = 0;
  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(15, 22, 38, 1),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: const Color.fromRGBO(34, 40, 50, 1),
        // title: const Text('BottomNavigationBar Demo'),

        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'images/bar.png',
              fit: BoxFit.contain,
              //height: 40,
            ),
          ],
        ),
      ),
      body: buildpage(),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: const Color.fromRGBO(34, 40, 50, 1),
        elevation: 0,
        iconSize: 30,
        selectedIconTheme:
            IconThemeData(color: Color.fromRGBO(25, 119, 243, 1)),
        unselectedIconTheme:
            IconThemeData(color: Color.fromRGBO(70, 71, 90, 1)),
        showSelectedLabels: false,
        showUnselectedLabels: false,
        type: BottomNavigationBarType.fixed,
        items: iconsOfNavig,
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
      ),
    );
  }
}
