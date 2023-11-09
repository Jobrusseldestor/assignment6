import 'package:flutter/material.dart';
import 'package:assignment6/components/tab_1.dart';
import 'package:assignment6/components/tab_2.dart';

class AboutMe extends StatelessWidget {
 @override
 Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: Text('About Me'),
          bottom: TabBar(
            tabs: [
              Tab(icon: Icon(Icons.person_2)),
              Tab(icon: Icon(Icons.contacts_outlined)),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            TabWidget1(),
            TabWidget2(),
          ],
        ),
      ),
    );
 }
}