import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: Center(child: Text('Sam\'s App \u{2275}')),
        ),
        body: Center(
          child: Column(
            children: <Widget>[
              Expanded(
                child: Container(
                  child: Image.network(
                    'https://images.unsplash.com/photo-1590767187868-b8e9ece0974b?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8Mnx8fGVufDB8fHx8&w=1000&q=80',
                    height: 250,
                    width: double.maxFinite,
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  child: Text(
                    'OVU SAMUEL',
                    textDirection: TextDirection.ltr,
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  child: Text(
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
                    textDirection: TextDirection.ltr,
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

/*
          title: Text(
            'Hello world',
            textDirection: TextDirection.ltr,
          ),
          centerTitle: true,
        ),
        body: SafeArea(
          child: Column(
            children: [
              Expanded(
                child: Container(
                  height: 200,
                  width: 300,
                  decoration: BoxDecoration(
                    color: Colors.black26,
                  ),
                  alignment: Alignment.center,
                  margin: EdgeInsets.all(20),
                  child: Text(
                    'Hello world',
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        height: 200,
                        width: 300,
                        decoration: BoxDecoration(
                          color: Colors.black26,
                        ),
                        alignment: Alignment.center,
                        margin: EdgeInsets.all(20),
                        child: Text(
                          'Hello world',
                          textDirection: TextDirection.ltr,
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        height: 200,
                        width: 300,
                        decoration: BoxDecoration(
                          color: Colors.black26,
                        ),
                        alignment: Alignment.center,
                        margin: EdgeInsets.all(20),
                        child: Text(
                          'Hello world',
                          textDirection: TextDirection.ltr,
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        height: 200,
                        width: 300,
                        decoration: BoxDecoration(
                          color: Colors.black26,
                        ),
                        alignment: Alignment.center,
                        margin: EdgeInsets.all(20),
                        child: Text(
                          'Hello world',
                          textDirection: TextDirection.ltr,
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        height: 200,
                        width: 300,
                        decoration: BoxDecoration(
                          color: Colors.black26,
                        ),
                        alignment: Alignment.center,
                        margin: EdgeInsets.all(20),
                        child: Text(
                          'Hello world',
                          textDirection: TextDirection.ltr,
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Container(
                  height: 200,
                  width: 300,
                  decoration: BoxDecoration(
                    color: Colors.black26,
                  ),
                  alignment: Alignment.center,
                  margin: EdgeInsets.all(20),
                  child: Text(
                    'Hello world',
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  height: 200,
                  width: 300,
                  decoration: BoxDecoration(
                    color: Colors.black26,
                  ),
                  alignment: Alignment.center,
                  margin: EdgeInsets.all(20),
                  child: Text(
                    'Hello world',
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
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
*/
