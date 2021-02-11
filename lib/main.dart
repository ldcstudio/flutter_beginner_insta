import 'package:flutter/material.dart';

import 'insta-app-bar.dart';
import 'insta-stories.dart';
import 'insta-post.dart';
import 'insta-bottom-navigation.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Beginner Insta',
      home: InstaHomePage(),
    );
  }
}

class InstaHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        children: [
          InstaAppBar(),
          InstaStories(),
          InstaPost(),
          InstaBottomNavigation(),
        ],
      ),
    );
  }
}
