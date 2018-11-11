import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          brightness: Brightness.light,
          primarySwatch: Colors.deepPurple,
        ),
        home: Scaffold(
          appBar: AppBar(
            elevation:
                defaultTargetPlatform == TargetPlatform.android ? 5.0 : 0,
            title: Text('Lens It'),
          ),
          drawer: Drawer(
            child: ListView(
              children: <Widget>[
                UserAccountsDrawerHeader(
                  accountName: Text('Rohit'),
                  accountEmail: Text('rocknegi53@gmail.com'),
                  currentAccountPicture: CircleAvatar(
                    backgroundColor: Colors.white,
                    child: Text('R'),
                  ),
                ),
                ListTile(
                  title: Text('Settings'),
                ),
                ListTile(
                  title: Text('About'),
                )
              ],
            ),
          ),
          body: Container(
              padding: EdgeInsets.all(15.0),
              child: Center(
                  child: Row(
                children: <Widget>[
                  Expanded(
                      child: IconButton(
                    icon: Icon(FontAwesomeIcons.images),
                    iconSize: 100,
                    onPressed: () {},
                  )),
                  Expanded(
                      child: IconButton(
                    icon: Icon(FontAwesomeIcons.camera),
                    iconSize: 100,
                    onPressed: () {},
                  ))
                ],
              ))),
          bottomNavigationBar: BottomAppBar(
            child: Container(
              height: 50.0,
            ),
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () {},
            child: Icon(Icons.history),
          ),
          floatingActionButtonLocation:
              FloatingActionButtonLocation.centerDocked,
        ));
  }
}
